package wordsweb;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

import com.opensymphony.xwork2.ActionSupport;

public class ChoosingAction extends ActionSupport {

	public static String randomKey;

	public static String randomValue;

	private static final long serialVersionUID = 1L;

	public static String getRandomKey() {
		return randomKey;
	}

	public static String getRandomValue() {
		return randomValue;
	}

	private static Map<String, String> readWords(File file) {
		Map<String, String> map = new HashMap<>();
		try {
			Scanner sc = new Scanner(file);
			String[] word;
			while (sc.hasNextLine()) {
				word = sc.nextLine().split(":\s");
				map.put(word[0], word[1]);
			}
			sc.close();
		} catch (FileNotFoundException e) {
			System.out.println("File not found.");
			e.printStackTrace();
		}
		return map;
	}

	@Override
	public String execute() {
		// Map<String, String> wordMap = readWords(new File("wordslist"));
		// Object[] keys = wordMap.keySet().toArray();
		// int random = new Random().nextInt(keys.length);
		// System.out.println(random);
		// randomKey = (String) keys[random];
		// randomValue = wordMap.get(randomKey);
		return "SUCCESS";
	}

}
