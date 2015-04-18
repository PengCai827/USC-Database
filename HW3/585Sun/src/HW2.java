import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class HW2 {

	public static void main(String[] args) {

		Connection connection = null;
		PreparedStatement ps = null;
		ResultSet rs = null;
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			connection = DriverManager.getConnection("jdbc:oracle:thin:@10.123.98.145:1521:orcl",
					"sun", "sun");

			String queryType = args[0];
			String sql = "";
			if (queryType.equals("window")) {
				sql = "SELECT id " + "FROM {1} "
						+ "WHERE SDO_INSIDE(location, mdsys.sdo_geometry(2003,NULL,NULL, "
						+ "mdsys.sdo_elem_info_array(1,1003,3),"
						+ "mdsys.sdo_ordinate_array({2},{3}, {4},{5}))) = 'TRUE'";
				sql = sql.replace("{1}", args[1]).replace("{2}", args[2]).replace("{3}", args[3])
						.replace("{4}", args[4]).replace("{5}", args[5]);
				ps = connection.prepareStatement(sql);
				rs = ps.executeQuery();
				while (rs.next()) {
					System.out.println(rs.getString("id"));
				}

			} else if (queryType.equals("within")) {
				sql = "SELECT b.id id "
						+ "FROM building b, student s "
						+ "WHERE s.id='{1}' and SDO_WITHIN_DISTANCE(s.location,b.location,'distance={2}') = 'TRUE' "
						+ "union "
						+ "select t.id id "
						+ "from tramstops t,student s "
						+ "where s.id='{1}' and SDO_WITHIN_DISTANCE(s.location,t.location,'distance={2}') = 'TRUE'";
				sql = sql.replace("{1}", args[1]).replace("{2}", args[2]);
				ps = connection.prepareStatement(sql);
				rs = ps.executeQuery();
				while (rs.next()) {
					System.out.println(rs.getString("id"));
				}

			} else if (queryType.equals("nearest-neighbor")) {
				sql = "SELECT o1.id " + "FROM {1} o, {1} o1 "
						+ "WHERE o.id != o1.id and o.id = '{2}' "
						+ "and SDO_NN(o1.location, o.location, 'sdo_num_res={3}',1) = 'TRUE'";
				int number = Integer.valueOf(args[3]) + 1;
				sql = sql.replace("{1}", args[1]).replace("{2}", args[2])
						.replace("{3}", number + "");
				ps = connection.prepareStatement(sql);
				rs = ps.executeQuery();
				while (rs.next()) {
					System.out.println(rs.getString("id"));
				}
			} else if (queryType.equals("fixed")) {
				if (args[1].equals("1")) {
					sql = "(SELECT s.id id "
							+ "FROM student s, tramstops t "
							+ "WHERE t.id = 't2ohe' and SDO_GEOM.SDO_DISTANCE(t.location, s.location, 0.005) <= t.radius "
							+ "intersect  "
							+ "SELECT s.id id "
							+ "FROM student s, tramstops t "
							+ "WHERE t.id = 't6ssl' and SDO_GEOM.SDO_DISTANCE(t.location, s.location, 0.005) <= t.radius)"
							+ "union  "
							+ "(SELECT b.id id "
							+ "FROM building b, tramstops t "
							+ "WHERE t.id = 't2ohe' and SDO_GEOM.SDO_DISTANCE(t.location, b.location, 0.005) <= t.radius "
							+ "intersect  "
							+ "SELECT b.id id "
							+ "FROM building b, tramstops t "
							+ "WHERE t.id = 't6ssl' and SDO_GEOM.SDO_DISTANCE(t.location, b.location, 0.005) <= t.radius)";
					ps = connection.prepareStatement(sql);
					rs = ps.executeQuery();
					while (rs.next()) {
						System.out.print(rs.getString("id") + " ");
					}
				} else if (args[1].equals("2")) {
					sql = "SELECT s.id s_id, t.id t_id " + "FROM tramstops t, student s "
							+ "WHERE SDO_NN(t.location, s.location, 'sdo_num_res=2',1) = 'TRUE'";
					ps = connection.prepareStatement(sql);
					rs = ps.executeQuery();
					while (rs.next()) {
						System.out.print(rs.getString("s_id") + " ");
						System.out.print(rs.getString("t_id") + " ");
						System.out.println();
					}

				} else if (args[1].equals("3")) {
					sql = "select id "
							+ "from ( "
							+ "SELECT t.id, count(*) "
							+ "FROM building b, tramstops t "
							+ "WHERE SDO_WITHIN_DISTANCE(b.location,t.location,'distance=250') = 'TRUE' "
							+ "group by t.id " + "order by count(*) desc) " + "where rownum = 1";
					ps = connection.prepareStatement(sql);
					rs = ps.executeQuery();
					while (rs.next()) {
						System.out.println(rs.getString("id"));
					}
				} else if (args[1].equals("4")) {
					sql = "select id, num "
							+ "from ("
							+ "SELECT s.id, count(*) num "
							+ "FROM building b, student s "
							+ "WHERE s.id = (select s1.id "
							+ "from building b1, student s1 "
							+ "where b.id = b1.id and SDO_NN(s1.location, b1.location, 'sdo_num_res=1',1) = 'TRUE') "
							+ "group by s.id " + "order by count(*) desc) " + "where rownum <= 5";
					ps = connection.prepareStatement(sql);
					rs = ps.executeQuery();
					while (rs.next()) {
						System.out.print(rs.getString("id") + " ");
						System.out.print(rs.getString("num"));
						System.out.println();
					}
				} else if (args[1].equals("5")) {
					sql = "SELECT min(o.x) as minx, min(o.y) as miny,max(o.x) as maxx,max(o.y) as maxy "
							+ "FROM building b,TABLE(sdo_util.GetVertices(sdo_geom.sdo_mbr(b.location))) o "
							+ "WHERE trim(b.name) like 'SS%'";
					ps = connection.prepareStatement(sql);
					rs = ps.executeQuery();
					while (rs.next()) {
						System.out.print(rs.getString("minx") + " ");
						System.out.print(rs.getString("miny") + " ");
						System.out.print(rs.getString("maxx") + " ");
						System.out.print(rs.getString("maxy") + " ");
					}
				}
			}
			connection.close();
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();

		}
	}
}
