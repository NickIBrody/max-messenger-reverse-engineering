package ru.CryptoPro.JCP.VMInspector;

import java.io.BufferedReader;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.PrintStream;

/* loaded from: classes5.dex */
public class Divider {
    public static final String PATTERN = "SAMPLE";

    public static void main(String[] strArr) throws Exception {
        PrintStream printStream;
        BufferedReader bufferedReader = null;
        PrintStream printStream2 = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(System.in));
            try {
                printStream2 = new PrintStream(new FileOutputStream(PATTERN + 0));
                int i = 0;
                while (true) {
                    String readLine = bufferedReader2.readLine();
                    if (readLine == null) {
                        bufferedReader2.close();
                        printStream2.close();
                        return;
                    }
                    if (readLine.indexOf(PATTERN, 0) != -1) {
                        i++;
                        printStream2.close();
                        printStream2 = new PrintStream(new FileOutputStream(PATTERN + i));
                    }
                    printStream2.println(readLine);
                }
            } catch (Throwable th) {
                th = th;
                printStream = printStream2;
                bufferedReader = bufferedReader2;
                if (bufferedReader != null) {
                    bufferedReader.close();
                }
                if (printStream != null) {
                    printStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            printStream = null;
        }
    }
}
