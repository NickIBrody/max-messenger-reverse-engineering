package ru.CryptoPro.JCSP.pc_0;

import java.io.PrintStream;
import ru.CryptoPro.JCSP.tools.SelfTester_JavaCSP;

/* loaded from: classes5.dex */
public class cl_0 {
    /* renamed from: a */
    public static void m90836a(PrintStream printStream) {
        int testsAmount = SelfTester_JavaCSP.getTestsAmount();
        printStream.println("SelfTestersTests begin (JavaCSP): " + testsAmount);
        int i = 0;
        while (i < testsAmount) {
            StringBuilder sb = new StringBuilder();
            sb.append("Start test ");
            int i2 = i + 1;
            sb.append(i2);
            printStream.println(sb.toString());
            try {
                SelfTester_JavaCSP.check(i);
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
        printStream.println("SelfTestersTests end (JavaCSP):");
    }

    /* renamed from: a */
    public static void m90837a(String[] strArr) {
        m90836a(System.out);
    }
}
