package ru.CryptoPro.Crypto.pc_0;

import java.security.KeyPairGenerator;
import ru.CryptoPro.Crypto.tools.SelfTester_Crypt;
import ru.CryptoPro.JCP.VMInspector.Inspector;

/* loaded from: classes5.dex */
public class cl_0 {
    private cl_0() {
    }

    /* renamed from: a */
    public static void m89616a(String[] strArr) throws Exception {
        String str;
        Inspector.print("Cryptographic module disabling verify.");
        try {
            Inspector.print(SelfTester_Crypt.THREAD_NAME + " run.");
            Inspector.print("Crypto verify.");
            if (KeyPairGenerator.getInstance("GOST3410DHEL", "Crypto") == null) {
                throw new Exception();
            }
            Inspector.print(SelfTester_Crypt.THREAD_NAME + " search.");
            ThreadGroup threadGroup = Thread.currentThread().getThreadGroup();
            Thread[] threadArr = new Thread[threadGroup.activeCount()];
            int enumerate = threadGroup.enumerate(threadArr);
            Thread thread = null;
            for (int i = 0; i < enumerate; i++) {
                if (threadArr[i].getName().equals(SelfTester_Crypt.THREAD_NAME)) {
                    thread = threadArr[i];
                }
            }
            if (thread == null) {
                throw new Exception();
            }
            Inspector.print(SelfTester_Crypt.THREAD_NAME + " stop.");
            thread.stop();
            thread.join();
            Inspector.print("Verify...");
            try {
                if (KeyPairGenerator.getInstance("GOST3410DHEL", "Crypto") != null) {
                    throw new Exception();
                }
                throw new Exception();
            } catch (Exception e) {
                Inspector.print("OK: error.");
                Inspector.print(e);
                Inspector.print("Recover...");
                try {
                    thread.start();
                } catch (Exception e2) {
                    Inspector.print("Recover not successful.");
                    Inspector.print(e2);
                }
                Inspector.print("Verify...");
                try {
                } catch (Exception e3) {
                    Inspector.print("OK: error.");
                    Inspector.print(e3);
                    str = Inspector.STR_TEST_PASSED;
                }
                if (KeyPairGenerator.getInstance("GOST3410DHEL", "Crypto") == null) {
                    throw new Exception();
                }
                str = Inspector.STR_TEST_FAILED;
                Inspector.print(str);
            }
        } catch (Exception e4) {
            Inspector.print(e4);
        }
    }
}
