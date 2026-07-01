package ru.CryptoPro.JCP.pref;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ResourceBundle;
import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class ConsoleConfig {

    /* renamed from: a */
    private static final ResourceBundle f94327a = BundleChooser.getDefaultBundle("ru.CryptoPro.JCP.pref.resources.panelres");

    /* renamed from: b */
    private static final String[] f94328b = {"help", "export", "import"};

    /* renamed from: c */
    private static final InterfaceC14180a[] f94329c;

    /* renamed from: ru.CryptoPro.JCP.pref.ConsoleConfig$a */
    public interface InterfaceC14180a {
        /* renamed from: a */
        boolean mo90108a(String[] strArr);
    }

    /* renamed from: ru.CryptoPro.JCP.pref.ConsoleConfig$b */
    public static final class C14181b implements InterfaceC14180a {
        public C14181b() {
        }

        @Override // ru.CryptoPro.JCP.pref.ConsoleConfig.InterfaceC14180a
        /* renamed from: a */
        public boolean mo90108a(String[] strArr) {
            JCPPref m90107a = ConsoleConfig.m90107a(strArr);
            if (strArr.length <= 2) {
                m90107a.exportSubtree(System.out);
                return true;
            }
            FileOutputStream fileOutputStream = null;
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(strArr[2]);
                try {
                    m90107a.exportSubtree(fileOutputStream2);
                    fileOutputStream2.close();
                    return true;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        fileOutputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* renamed from: ru.CryptoPro.JCP.pref.ConsoleConfig$c */
    public static final class C14182c implements InterfaceC14180a {
        public C14182c() {
        }

        @Override // ru.CryptoPro.JCP.pref.ConsoleConfig.InterfaceC14180a
        /* renamed from: a */
        public boolean mo90108a(String[] strArr) {
            System.out.println(ConsoleConfig.f94327a.getString("consoleConfig.Help"));
            return true;
        }
    }

    /* renamed from: ru.CryptoPro.JCP.pref.ConsoleConfig$d */
    public static final class C14183d implements InterfaceC14180a {
        public C14183d() {
        }

        @Override // ru.CryptoPro.JCP.pref.ConsoleConfig.InterfaceC14180a
        /* renamed from: a */
        public boolean mo90108a(String[] strArr) {
            ConsoleConfig.m90107a(strArr);
            if (strArr.length <= 2) {
                return false;
            }
            FileInputStream fileInputStream = null;
            try {
                FileInputStream fileInputStream2 = new FileInputStream(strArr[2]);
                try {
                    JCPPref.importPreferences(fileInputStream2);
                    fileInputStream2.close();
                    return true;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    static {
        f94329c = new InterfaceC14180a[]{new C14182c(), new C14181b(), new C14183d()};
    }

    private ConsoleConfig() {
    }

    public static void main(String[] strArr) {
        boolean z = false;
        boolean z2 = true;
        if (strArr.length > 0) {
            int i = 0;
            boolean z3 = false;
            boolean z4 = true;
            while (true) {
                String[] strArr2 = f94328b;
                if (i >= strArr2.length || z3) {
                    break;
                }
                if (strArr[0].equals(strArr2[i])) {
                    try {
                        z4 = f94329c[i].mo90108a(strArr);
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    z3 = true;
                }
                i++;
            }
            z = z3;
            z2 = z4;
        }
        if (z && z2) {
            return;
        }
        try {
            new C14182c().mo90108a(strArr);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    /* renamed from: a */
    public static JCPPref m90107a(String[] strArr) throws Exception {
        JCPPref jCPPref = new JCPPref(JCP.class);
        if (strArr.length == 0) {
            throw new Exception("Invalid argument");
        }
        if (strArr[1].equalsIgnoreCase("sys")) {
            return jCPPref;
        }
        if (strArr[1].equalsIgnoreCase("user")) {
            return JCPPref.getUser(JCP.class);
        }
        throw new Exception("Invalid argument");
    }
}
