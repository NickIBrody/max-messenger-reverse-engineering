package p000;

import android.content.Context;
import java.io.File;

/* loaded from: classes2.dex */
public abstract class qc9 {

    /* renamed from: a */
    public static boolean f87156a = false;

    /* renamed from: b */
    public static boolean f87157b = false;

    /* renamed from: c */
    public static boolean f87158c = true;

    /* renamed from: d */
    public static boolean f87159d = true;

    /* renamed from: f */
    public static rx9 f87161f;

    /* renamed from: g */
    public static qx9 f87162g;

    /* renamed from: h */
    public static volatile g5c f87163h;

    /* renamed from: i */
    public static volatile a5c f87164i;

    /* renamed from: j */
    public static ThreadLocal f87165j;

    /* renamed from: e */
    public static s40 f87160e = s40.AUTOMATIC;

    /* renamed from: k */
    public static p7g f87166k = new zhj();

    /* renamed from: a */
    public static /* synthetic */ File m85410a(Context context) {
        return new File(context.getCacheDir(), "lottie_network_cache");
    }

    /* renamed from: b */
    public static void m85411b(String str) {
        if (f87157b) {
            m85416g().m31365a(str);
        }
    }

    /* renamed from: c */
    public static float m85412c(String str) {
        if (f87157b) {
            return m85416g().m31366b(str);
        }
        return 0.0f;
    }

    /* renamed from: d */
    public static s40 m85413d() {
        return f87160e;
    }

    /* renamed from: e */
    public static boolean m85414e() {
        return f87159d;
    }

    /* renamed from: f */
    public static p7g m85415f() {
        return f87166k;
    }

    /* renamed from: g */
    public static ey9 m85416g() {
        ey9 ey9Var = (ey9) f87165j.get();
        if (ey9Var != null) {
            return ey9Var;
        }
        ey9 ey9Var2 = new ey9();
        f87165j.set(ey9Var2);
        return ey9Var2;
    }

    /* renamed from: h */
    public static boolean m85417h() {
        return f87157b;
    }

    /* renamed from: i */
    public static a5c m85418i(Context context) {
        a5c a5cVar;
        if (!f87158c) {
            return null;
        }
        final Context applicationContext = context.getApplicationContext();
        a5c a5cVar2 = f87164i;
        if (a5cVar2 != null) {
            return a5cVar2;
        }
        synchronized (a5c.class) {
            try {
                a5cVar = f87164i;
                if (a5cVar == null) {
                    qx9 qx9Var = f87162g;
                    if (qx9Var == null) {
                        qx9Var = new qx9() { // from class: oc9
                            @Override // p000.qx9
                            /* renamed from: a */
                            public final File mo57671a() {
                                return qc9.m85410a(applicationContext);
                            }
                        };
                    }
                    a5cVar = new a5c(qx9Var);
                    f87164i = a5cVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return a5cVar;
    }

    /* renamed from: j */
    public static g5c m85419j(Context context) {
        g5c g5cVar;
        g5c g5cVar2 = f87163h;
        if (g5cVar2 != null) {
            return g5cVar2;
        }
        synchronized (g5c.class) {
            try {
                g5cVar = f87163h;
                if (g5cVar == null) {
                    a5c m85418i = m85418i(context);
                    rx9 rx9Var = f87161f;
                    if (rx9Var == null) {
                        rx9Var = new tg5();
                    }
                    g5cVar = new g5c(m85418i, rx9Var);
                    f87163h = g5cVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g5cVar;
    }
}
