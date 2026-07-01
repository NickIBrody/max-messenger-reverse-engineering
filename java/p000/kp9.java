package p000;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class kp9 {

    /* renamed from: b */
    public static int f47750b = 0;

    /* renamed from: c */
    public static boolean f47751c = true;

    /* renamed from: a */
    public static final Object f47749a = new Object();

    /* renamed from: d */
    public static InterfaceC6932a f47752d = InterfaceC6932a.f47753a;

    /* renamed from: kp9$a */
    public interface InterfaceC6932a {

        /* renamed from: a */
        public static final InterfaceC6932a f47753a = new a();

        /* renamed from: kp9$a$a */
        public class a implements InterfaceC6932a {
            @Override // p000.kp9.InterfaceC6932a
            /* renamed from: d */
            public void mo47787d(String str, String str2, Throwable th) {
                Log.d(str, kp9.m47777a(str2, th));
            }

            @Override // p000.kp9.InterfaceC6932a
            /* renamed from: e */
            public void mo47788e(String str, String str2, Throwable th) {
                Log.e(str, kp9.m47777a(str2, th));
            }

            @Override // p000.kp9.InterfaceC6932a
            /* renamed from: i */
            public void mo47789i(String str, String str2, Throwable th) {
                Log.i(str, kp9.m47777a(str2, th));
            }

            @Override // p000.kp9.InterfaceC6932a
            /* renamed from: w */
            public void mo47790w(String str, String str2, Throwable th) {
                Log.w(str, kp9.m47777a(str2, th));
            }
        }

        /* renamed from: d */
        void mo47787d(String str, String str2, Throwable th);

        /* renamed from: e */
        void mo47788e(String str, String str2, Throwable th);

        /* renamed from: i */
        void mo47789i(String str, String str2, Throwable th);

        /* renamed from: w */
        void mo47790w(String str, String str2, Throwable th);
    }

    /* renamed from: a */
    public static String m47777a(String str, Throwable th) {
        String m47782f = m47782f(th);
        if (TextUtils.isEmpty(m47782f)) {
            return str;
        }
        return str + "\n  " + m47782f.replace("\n", "\n  ") + '\n';
    }

    /* renamed from: b */
    public static void m47778b(String str, String str2) {
        synchronized (f47749a) {
            try {
                if (f47750b == 0) {
                    f47752d.mo47787d(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static void m47779c(String str, String str2, Throwable th) {
        synchronized (f47749a) {
            try {
                if (f47750b == 0) {
                    f47752d.mo47787d(str, str2, th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: d */
    public static void m47780d(String str, String str2) {
        synchronized (f47749a) {
            try {
                if (f47750b <= 3) {
                    f47752d.mo47788e(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public static void m47781e(String str, String str2, Throwable th) {
        synchronized (f47749a) {
            try {
                if (f47750b <= 3) {
                    f47752d.mo47788e(str, str2, th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: f */
    public static String m47782f(Throwable th) {
        if (th == null) {
            return null;
        }
        synchronized (f47749a) {
            try {
                if (m47784h(th)) {
                    return "UnknownHostException (no network)";
                }
                if (f47751c) {
                    return Log.getStackTraceString(th).trim().replace("\t", Extension.TAB_CHAR);
                }
                return th.getMessage();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* renamed from: g */
    public static void m47783g(String str, String str2) {
        synchronized (f47749a) {
            try {
                if (f47750b <= 1) {
                    f47752d.mo47789i(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public static boolean m47784h(Throwable th) {
        while (th != null) {
            if (th instanceof UnknownHostException) {
                return true;
            }
            th = th.getCause();
        }
        return false;
    }

    /* renamed from: i */
    public static void m47785i(String str, String str2) {
        synchronized (f47749a) {
            try {
                if (f47750b <= 2) {
                    f47752d.mo47790w(str, str2, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public static void m47786j(String str, String str2, Throwable th) {
        synchronized (f47749a) {
            try {
                if (f47750b <= 2) {
                    f47752d.mo47790w(str, str2, th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
