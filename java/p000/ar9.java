package p000;

import android.util.Log;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class ar9 {

    /* renamed from: a */
    public static volatile boolean f11752a = false;

    /* renamed from: b */
    public static volatile InterfaceC2098a f11753b = C2099b.f11754a;

    /* renamed from: ar9$a */
    public interface InterfaceC2098a {
        /* renamed from: a */
        void mo14209a(int i, String str, String str2, Throwable th);

        /* renamed from: b */
        default void m14210b(int i, StackTraceElement stackTraceElement, String str, Throwable th) {
            mo14209a(i, ar9.m14197d(stackTraceElement), ar9.m14196c(stackTraceElement, str), th);
        }
    }

    /* renamed from: ar9$b */
    public static class C2099b implements InterfaceC2098a {

        /* renamed from: a */
        public static final C2099b f11754a = new C2099b();

        @Override // p000.ar9.InterfaceC2098a
        /* renamed from: a */
        public void mo14209a(int i, String str, String str2, Throwable th) {
            if (th != null) {
                if (str2 != null) {
                    str2 = str2 + "\n" + Log.getStackTraceString(th);
                } else {
                    str2 = Log.getStackTraceString(th);
                }
            }
            Log.println(i, str, str2);
        }
    }

    /* renamed from: c */
    public static String m14196c(StackTraceElement stackTraceElement, String str) {
        return stackTraceElement.getMethodName() + Extension.O_BRAKE_SPACE + stackTraceElement.getLineNumber() + "): " + str;
    }

    /* renamed from: d */
    public static String m14197d(StackTraceElement stackTraceElement) {
        return Thread.currentThread().getName() + Extension.COLON_SPACE + stackTraceElement.getClassName();
    }

    /* renamed from: e */
    public static StackTraceElement m14198e() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        for (int i = 0; i < stackTrace.length; i++) {
            if (stackTrace[i].getMethodName().equals("getStackTrace")) {
                String methodName = stackTrace[i + 2].getMethodName();
                for (int i2 = i + 3; i2 < stackTrace.length; i2++) {
                    if (!stackTrace[i2].getMethodName().equals(methodName)) {
                        return stackTrace[i2];
                    }
                }
            }
        }
        throw new AssertionError();
    }

    /* renamed from: f */
    public static void m14199f(String str) {
        if (m14204k()) {
            f11753b.m14210b(3, m14198e(), str, null);
        }
    }

    /* renamed from: g */
    public static void m14200g(String str, Object... objArr) {
        if (m14204k()) {
            try {
                m14199f(String.format(str, objArr));
            } catch (Exception unused) {
                m14199f(str);
            }
        }
    }

    /* renamed from: h */
    public static void m14201h(String str) {
        if (m14204k()) {
            m14203j(null, str);
        }
    }

    /* renamed from: i */
    public static void m14202i(String str, Object... objArr) {
        if (m14204k()) {
            try {
                m14201h(String.format(str, objArr));
            } catch (Exception unused) {
                m14201h(str);
            }
        }
    }

    /* renamed from: j */
    public static void m14203j(Throwable th, String str) {
        if (m14204k()) {
            f11753b.m14210b(6, m14198e(), str, th);
        }
    }

    /* renamed from: k */
    public static boolean m14204k() {
        return f11752a;
    }

    /* renamed from: l */
    public static void m14205l(boolean z) {
        f11752a = z;
    }

    /* renamed from: m */
    public static void m14206m(String str) {
        if (m14204k()) {
            f11753b.m14210b(2, m14198e(), str, null);
        }
    }

    /* renamed from: n */
    public static void m14207n(String str, Object... objArr) {
        if (m14204k()) {
            try {
                m14206m(String.format(str, objArr));
            } catch (Exception unused) {
                m14206m(str);
            }
        }
    }

    /* renamed from: o */
    public static void m14208o(String str) {
        if (m14204k()) {
            f11753b.m14210b(5, m14198e(), str, null);
        }
    }
}
