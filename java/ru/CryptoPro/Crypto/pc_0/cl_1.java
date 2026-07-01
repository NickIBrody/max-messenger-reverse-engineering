package ru.CryptoPro.Crypto.pc_0;

import java.io.PrintStream;
import ru.CryptoPro.Crypto.tools.SelfTester_Crypt;

/* loaded from: classes5.dex */
public class cl_1 {
    /* renamed from: a */
    public static void m89617a(PrintStream printStream) {
        int testsAmount = SelfTester_Crypt.getTestsAmount();
        printStream.println("SelfTestersTests begin (Crypt): " + testsAmount);
        int i = 0;
        while (i < testsAmount) {
            StringBuilder sb = new StringBuilder();
            sb.append("Start test ");
            int i2 = i + 1;
            sb.append(i2);
            printStream.println(sb.toString());
            try {
                SelfTester_Crypt.check(i);
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
        printStream.println("SelfTestersTests end (Crypt):");
    }

    /* renamed from: a */
    public static void m89618a(String[] strArr) {
        m89617a(System.out);
    }
}
