import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;


public class StudentTxt {

	
	public static void main(String[] args) {
		BufferedReader br;
		try {
			br = new BufferedReader(new FileReader(new File("students.txt")));
			String s=null;
			while((s=br.readLine())!=null) {
				String[] element = s.split(",");
				String sentence = "INSERT INTO student VALUES('{1}', MDSYS.SDO_GEOMETRY(2001,NULL,MDSYS.SDO_POINT_TYPE({2},{3},null),NULL,NULL));";
				String e = sentence.replace("{1}", element[0]).replace("{2}", element[1]).replace("{3}", element[2]);
				System.out.println(e);
				

			}
			
			br.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}
