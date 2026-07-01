package ru.CryptoPro.JCP.VMInspector;

import java.io.PrintStream;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;

/* loaded from: classes5.dex */
public class SelfTestersTests {
    public static void check(PrintStream printStream) {
        int testsAmount = SelfTester_JCP.getTestsAmount();
        printStream.println("SelfTestersTests begin (JCP): " + testsAmount);
        int i = 0;
        while (i < testsAmount) {
            StringBuilder sb = new StringBuilder();
            sb.append("Start test ");
            int i2 = i + 1;
            sb.append(i2);
            printStream.println(sb.toString());
            try {
                SelfTester_JCP.check(i);
                e = null;
            } catch (Exception e) {
                e = e;
            }
            if (e == null) {
                printStream.println("Test " + i2 + " OK.");
            } else {
                printStream.println("Test " + i2 + " ERROR !!!");
                e.printStackTrace(printStream);
            }
            i = i2;
        }
        printStream.println("SelfTestersTests end (JCP):");
    }

    public static void main(String[] strArr) {
        check(System.out);
    }
}
