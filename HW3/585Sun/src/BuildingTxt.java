import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;


public class BuildingTxt {

	
	public static void main(String[] args) {
		BufferedReader br;
		try {
			br = new BufferedReader(new FileReader(new File("building.txt")));
			String s=null;
			while((s=br.readLine())!=null) {
				String[] element = s.split(",");
				
				String id = element[0];
				String name = element[1];
				
				StringBuffer sb = new StringBuffer();
				for(int i=3; i<element.length; i++) {
					sb.append(element[i]);
					sb.append(',');
				}
				sb.append(element[3]);
				sb.append(',');
				sb.append(element[4]);
				String point = sb.toString();
				String sentence = "Insert into building values('{1}','{2}', "+
						"MDSYS.SDO_GEOMETRY(2003,NULL,NULL,MDSYS.SDO_ELEM_INFO_ARRAY(1,1003,1),MDSYS.SDO_ORDINATE_ARRAY({3})));";
				String e = sentence.replace("{1}", id).replace("{2}", name).replace("{3}", point);
				System.out.println(e);


				
			}
			
			br.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}
