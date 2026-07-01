package ru.CryptoPro.JCP.tools;

import ru.CryptoPro.JCP.ControlPane.cl_0;
import ru.CryptoPro.JCP.KeyStore.cl_1;
import ru.CryptoPro.JCP.KeyStore.cl_2;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class CPContainerQuestSet {

    /* renamed from: a */
    private static String f94454a = "-allow";

    /* renamed from: b */
    private static String f94455b = "always allow read container(security level will be lost)";

    /* renamed from: c */
    private static String f94456c = "-forbid";

    /* renamed from: d */
    private static String f94457d = "always forbid read container";

    /* renamed from: e */
    private static String f94458e = "-dialog";

    /* renamed from: f */
    private static String f94459f = "use the window dialog for this question";
    public static final String HELP = "HELP\nrun: CPContainerQuestSet <option>\noptions:\n" + f94454a + "     " + f94455b + "\n" + f94456c + Extension.TAB_CHAR + f94457d + "\n" + f94458e + Extension.TAB_CHAR + f94459f + "\n\n";

    private CPContainerQuestSet() {
    }

    public static boolean getFunc(String str, String[] strArr) {
        boolean z = false;
        for (String str2 : strArr) {
            if (str2.equalsIgnoreCase(str)) {
                z = true;
            }
        }
        return z;
    }

    public static void main(String[] strArr) {
        if (getFunc(f94456c, strArr)) {
            setAlwaysForbid();
            JCPLogger.info("chosen option: ", f94457d);
            System.exit(0);
        } else if (getFunc(f94458e, strArr)) {
            setWindowQuestion();
            JCPLogger.info("chosen option: ", f94459f);
            System.exit(0);
        } else {
            if (!getFunc(f94454a, strArr)) {
                JCPLogger.info(HELP);
                return;
            }
            setAlwaysAllow();
            JCPLogger.info("chosen option: ", f94455b);
            System.exit(0);
        }
    }

    public static void setAlwaysAllow() {
        cl_1.m89894b(new String[]{""});
    }

    public static void setAlwaysForbid() {
        cl_2.m89901b(new String[]{""});
    }

    public static void setWindowQuestion() {
        cl_0.m89654b(new String[]{""});
    }
}
