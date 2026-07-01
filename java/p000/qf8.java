package p000;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes.dex */
public interface qf8 {

    /* renamed from: a */
    public static final C13690a f87513a = C13690a.f87514a;

    /* renamed from: qf8$a */
    public static final class C13690a {

        /* renamed from: a */
        public static final /* synthetic */ C13690a f87514a = new C13690a();

        /* renamed from: a */
        public final String m85814a(Throwable th) {
            if (th == null) {
                return "";
            }
            try {
                StringWriter stringWriter = new StringWriter();
                PrintWriter printWriter = new PrintWriter(stringWriter);
                try {
                    th.printStackTrace(printWriter);
                    printWriter.flush();
                    String str = "\n" + d6j.m26452u1(stringWriter.toString()).toString();
                    kt3.m48068a(printWriter, null);
                    return str;
                } finally {
                }
            } catch (Throwable unused) {
                return "\ncould not get stacktrace from error: " + th;
            }
        }
    }

    /* renamed from: c */
    static /* synthetic */ void m85811c(qf8 qf8Var, yp9 yp9Var, String str, String str2, Object[] objArr, Throwable th, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: logf");
        }
        if ((i & 8) != 0) {
            objArr = null;
        }
        if ((i & 16) != 0) {
            th = null;
        }
        qf8Var.m85813e(yp9Var, str, str2, objArr, th);
    }

    /* renamed from: f */
    static /* synthetic */ void m85812f(qf8 qf8Var, yp9 yp9Var, String str, String str2, Throwable th, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: log");
        }
        if ((i & 8) != 0) {
            th = null;
        }
        qf8Var.mo15007a(yp9Var, str, str2, th);
    }

    /* renamed from: a */
    void mo15007a(yp9 yp9Var, String str, String str2, Throwable th);

    /* renamed from: b */
    boolean mo15008b();

    /* renamed from: d */
    boolean mo15009d(yp9 yp9Var);

    /* renamed from: e */
    default void m85813e(yp9 yp9Var, String str, String str2, Object[] objArr, Throwable th) {
        String str3;
        String str4 = str2 == null ? "" : str2;
        if (str2 != null && objArr != null) {
            try {
                w4j w4jVar = w4j.f114593a;
                Locale locale = Locale.US;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                str3 = String.format(locale, str2, Arrays.copyOf(copyOf, copyOf.length));
            } catch (Throwable unused) {
                str3 = str2 + AbstractC15314sy.m97263B0(objArr, null, null, null, 0, null, null, 63, null);
            }
            str4 = str3;
        }
        mo15007a(yp9Var, str, str4, th);
    }
}
