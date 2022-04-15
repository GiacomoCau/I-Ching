import static java.lang.Math.random;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Hashtable;
import java.util.Map;

public class IChing {

	public static void main(String[] args) throws IOException {
		if (args.length != 1)
			syntax();			
		else {
			String arg = args[0].toLowerCase(); 
			if (arg.matches("[6789]{6}"))
			 	mostra( arg );
			else if (arg.equals("monete"))
				mostra( monete() );
			else if (arg.equals("millefoglie"))
				mostra( millefoglie() );
			else
				syntax();
		}
	}

	private static void syntax() {
		System.out.println("syntax: i-ching <esagramma>|monete|millefoglie");
		System.exit(1);
	}
	
	private static void mostra(String e) throws IOException {
		System.out.println("Esagramma Responso:\n");
		Map <String, String> te = esagramma(e);
		String m = muta(e);
		if (e.equals(m)) return;
		System.out.println("\nLe Singole Linee:\n");
		lines(e, te);
		System.out.println("\nL'Esagramma Responso Muta in:\n");
		esagramma(m);
	}

	private static Map <String, String> esagramma (String e) throws IOException {
		String b = base(e);
		Map <String, String> te = load("esagrammi\\" + b + ".txt");
		System.out.println(
				te.get("Numero") + " - " + te.get("1°Nome") + ", " + te.get("2°Nome") + "\n\n"
				+ draw(e) + "\n"
				+ "Trigrammi esterni:\n"
				+ "\tSopra: " + trigramma( b.substring(3, 6) ) + "\n"
				+ "\tSotto: " + trigramma( b.substring(0, 3) ) + "\n"
				+ "\n"
				+ "Trigrammi interni:\n"
				+ "\tSopra: " + trigramma( b.substring(2, 5) ) + "\n"
				+ "\tSotto: " + trigramma( b.substring(1, 4) ) + "\n"
				+ "\n"
				+ "Immagine: " + te.get("Immagine") + "\n\n"
				+  "Sentenza: " + te.get("Sentenza") +  "\n"
		);
		return te;
	}

	private static String base (String e) {
		return e.replaceAll("6", "8").replaceAll("9", "7");
	}

	private static Map <String, String> load (String f) throws IOException {
		try (	
			BufferedReader br = new BufferedReader( new InputStreamReader( new FileInputStream(f), "CP437"))
			//BufferedReader br = new BufferedReader( new FileReader( f, Charset.forName("CP437")))
		) {
			Map <String, String> te = new Hashtable();
			for (String key = null;;) {
				String l = br.readLine();
				if (l == null) break;
				if (l.equals("\u001A")) continue; // ctrl-z 26 ... l'ultimo carattere del file!
				//if (l.matches("^[^ :']*: .*")) {
				if (l.matches("^(Numero|([12]°)?Nome|Pattern|Immagine|Sentenza|[1-6]°linea|ReWen|FùHsì|Simbolo|Carattere):.*")) {
					int colon = l.indexOf(':');
					key = l.substring(0, colon);
					te.put(key, l.substring(colon + 2));
				}
				else {
					te.put(key, te.get(key) + "\n\t" + l); 
				}
			}
			return te;
		}
	}

	private static String muta (String e) {
		return e.replaceAll("6", "7").replaceAll("9", "8");
	}

	private static void lines (String e, Map <String, String> te) {
		for (int i=1; i<=6; i++) {
			char l = e.charAt(i-1);
			if (l != '6' && l != '9') continue;
			System.out.printf("%s al %s° posto:%s\n\n", l, i, te.get(i + "°linea"));
		}
	}
	
	private static String draw (String e) {
		String d = "";
		for (int i=5; i>=0; i-=1) d += e.charAt(i);
		return d
			.replaceAll("6", "\t> ▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄ <\n")
			.replaceAll("7", "\t  ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄  \n")
			.replaceAll("8", "\t  ▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄  \n")
			.replaceAll("9", "\t> ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄ <\n")
		;
	}
		
	private static String trigramma (String t) throws IOException {
		Map <String, String> tt = load("trigrammi\\" + t + ".txt");
		return tt.get("Nome") + " " + tt.get("Simbolo") + " " + tt.get("Carattere"); 
	}
	
	private static String monete () {
		String e = "";
		int i=6; while (i-- > 0) e += lineaMonete();
		return e;
	}

	private static int lineaMonete () {
		int l=0, i=3; while (i-- > 0) l += between(2, 3);
		return l;
	}
	
	private static int between (int l, int h) {
		return (int) (random() * (h-l+1) + l);
	}
	

	private static Map <Integer, Integer> toLineaMonete = new Hashtable();
	static {
		toLineaMonete.put(13, 9);
		toLineaMonete.put(17, 8);
		toLineaMonete.put(21, 7);
		toLineaMonete.put(25, 6);
	}
	
	private static String millefoglie () {
		int steli = 50 - 1;
		String e = "";
		int i=6; while (i-- > 0) e += toLineaMonete.get( lineaMillefoglie(steli) );
		return e;
	}
	
	private static int lineaMillefoglie (int steli) {
		int l=0, i=3; while (i-- > 0) {
			int n = numeroMillefoglie(steli);
			l += n;
			steli -= n;
		}
		return l;
	}
	
	private static int numeroMillefoglie (int steli) {
		int destra = between(1, steli);
		int sinistra = steli - destra;
		destra -= 1;
		int mignolo = 1;
		while (sinistra > 4) sinistra -= 4;
		int anulare = sinistra;
		while (destra > 4) destra -= 4;
		int medio = destra;
		return mignolo + anulare + medio;
	}	
}
