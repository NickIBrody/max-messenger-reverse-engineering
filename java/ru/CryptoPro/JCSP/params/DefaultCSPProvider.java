package ru.CryptoPro.JCSP.params;

import java.security.AccessController;
import java.util.Vector;
import ru.CryptoPro.JCP.pref.JCPPref;
import ru.CryptoPro.JCSP.JCSPLogger;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes5.dex */
public final class DefaultCSPProvider {
    public static final int KEY_SET_MACHINE = 1;
    public static final int KEY_SET_USER = 0;
    public static final int NAME_TYPE_FRIENDLY = 0;
    public static final int NAME_TYPE_UNIQUE = 1;

    /* renamed from: n */
    private static final String f95503n = "KeySet_class_default";

    /* renamed from: p */
    private static final String f95505p = "NameType_class_default";

    /* renamed from: r */
    private static final String f95507r = "add_provider_name_class_default";

    /* renamed from: a */
    private static final Object f95490a = new Object();

    /* renamed from: b */
    private static final String f95491b = "DefaultCSPProvider_2001_class_default";

    /* renamed from: c */
    private static String f95492c = m90830a(f95491b, 75);

    /* renamed from: d */
    private static final String f95493d = "DefaultCSPProvider_2012_256_class_default";

    /* renamed from: e */
    private static String f95494e = m90830a(f95493d, 80);

    /* renamed from: f */
    private static final String f95495f = "DefaultCSPProvider_2012_512_class_default";

    /* renamed from: g */
    private static String f95496g = m90830a(f95495f, 81);

    /* renamed from: h */
    private static final String f95497h = "DefaultCSPProvider_RSA_class_default";

    /* renamed from: i */
    private static String f95498i = m90830a(f95497h, 24);

    /* renamed from: j */
    private static final String f95499j = "DefaultCSPProvider_ECDSA_class_default";

    /* renamed from: l */
    private static String f95501l = m90830a(f95499j, 16);

    /* renamed from: k */
    private static final String f95500k = "DefaultCSPProvider_EDDSA_class_default";

    /* renamed from: m */
    private static String f95502m = m90830a(f95500k, 32);

    /* renamed from: o */
    private static int f95504o = m90828a();

    /* renamed from: q */
    private static int f95506q = m90831b();

    /* renamed from: s */
    private static boolean f95508s = m90833c();

    /* renamed from: a */
    public static int m90828a() {
        try {
            return ((Integer) AccessController.doPrivileged(new cl_1())).intValue();
        } catch (Exception unused) {
            return -1;
        }
    }

    /* renamed from: b */
    public static int m90831b() {
        try {
            return ((Integer) AccessController.doPrivileged(new cl_2())).intValue();
        } catch (Exception unused) {
            return -1;
        }
    }

    /* renamed from: c */
    public static boolean m90833c() {
        try {
            return ((Boolean) AccessController.doPrivileged(new cl_3())).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public static String getDefaultProviderNameECDSA() {
        String str;
        synchronized (f95490a) {
            str = f95501l;
        }
        return str;
    }

    public static String getDefaultProviderNameEDDSA() {
        String str;
        synchronized (f95490a) {
            str = f95502m;
        }
        return str;
    }

    public static String getDefaultProviderNameRSA() {
        String str;
        synchronized (f95490a) {
            str = f95498i;
        }
        return str;
    }

    public static String getDefaultProviderName_2001() {
        String str;
        synchronized (f95490a) {
            str = f95492c;
        }
        return str;
    }

    public static String getDefaultProviderName_2012_256() {
        String str;
        synchronized (f95490a) {
            str = f95494e;
        }
        return str;
    }

    public static String getDefaultProviderName_2012_512() {
        String str;
        synchronized (f95490a) {
            str = f95496g;
        }
        return str;
    }

    public static int getKeySetType() {
        int i;
        synchronized (f95490a) {
            i = f95504o;
        }
        return i;
    }

    public static int getNameType() {
        int i;
        synchronized (f95490a) {
            i = f95506q;
        }
        return i;
    }

    public static String getProviderNameByType(int i) {
        String str;
        synchronized (f95490a) {
            try {
                str = i != 16 ? i != 24 ? i != 32 ? i != 80 ? i != 81 ? f95492c : f95496g : f95494e : f95502m : f95498i : f95501l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public static boolean ifWrite() {
        return new JCPPref(DefaultCSPProvider.class).isWriteAvailable();
    }

    public static boolean isAddProviderName() {
        boolean z;
        synchronized (f95490a) {
            z = f95508s;
        }
        return z;
    }

    public static void setAddProviderName(boolean z) {
        synchronized (f95490a) {
            new JCPPref(DefaultCSPProvider.class).putBoolean(f95507r, z);
            f95508s = z;
        }
    }

    public static void setDefaultProviderECDSA(String str) {
        synchronized (f95490a) {
            new JCPPref(DefaultCSPProvider.class).put(f95499j, str);
            f95501l = str;
        }
    }

    public static void setDefaultProviderEDDSA(String str) {
        synchronized (f95490a) {
            new JCPPref(DefaultCSPProvider.class).put(f95500k, str);
            f95502m = str;
        }
    }

    public static void setDefaultProviderRSA(String str) {
        synchronized (f95490a) {
            new JCPPref(DefaultCSPProvider.class).put(f95497h, str);
            f95498i = str;
        }
    }

    public static void setDefaultProvider_2001(String str) {
        synchronized (f95490a) {
            new JCPPref(DefaultCSPProvider.class).put(f95491b, str);
            f95492c = str;
        }
    }

    public static void setDefaultProvider_2012_256(String str) {
        synchronized (f95490a) {
            f95494e = str;
            new JCPPref(DefaultCSPProvider.class).put(f95493d, str);
        }
    }

    public static void setDefaultProvider_2012_512(String str) {
        synchronized (f95490a) {
            f95496g = str;
            new JCPPref(DefaultCSPProvider.class).put(f95495f, str);
        }
    }

    public static void setKeySetType(int i) {
        if (i == 0 || i == 1) {
            synchronized (f95490a) {
                new JCPPref(DefaultCSPProvider.class).putInt(f95503n, i);
                f95504o = i;
            }
        }
    }

    public static void setNameType(int i) {
        if (i == 0 || i == 1) {
            synchronized (f95490a) {
                new JCPPref(DefaultCSPProvider.class).putInt(f95505p, i);
                f95506q = i;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static String m90832b(int i) {
        try {
            Vector enumInstalledProviders = HProv.enumInstalledProviders(i);
            return !enumInstalledProviders.isEmpty() ? (String) enumInstalledProviders.get(0) : "";
        } catch (Exception e) {
            JCSPLogger.subThrown(e);
            return "";
        }
    }

    /* renamed from: a */
    public static String m90830a(String str, int i) {
        try {
            return (String) AccessController.doPrivileged(new cl_0(str, i));
        } catch (Exception unused) {
            return "";
        }
    }
}
