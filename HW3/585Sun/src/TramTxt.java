import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;


public class TramTxt {

	
	public static void main(String[] args) {
		BufferedReader br;
		try {
			br = new BufferedReader(new FileReader(new File("tramstops.txt")));
			String s=null;
			while((s=br.readLine())!=null) {
				String[] element = s.split(",");
				String sentence = "INSERT INTO tramstops VALUES('{1}', MDSYS.SDO_GEOMETRY(2001,NULL,MDSYS.SDO_POINT_TYPE({2},{3},null),NULL,NULL), {4});";
				String e = sentence.replace("{1}", element[0]).replace("{2}", element[1]).replace("{3}", element[2]).replace("{4}", element[3]);
				System.out.println(e);


				
			}
			
			br.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
}
