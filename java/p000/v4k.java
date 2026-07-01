package p000;

import android.content.Context;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.OutputStreamWriter;
import java.util.List;

/* loaded from: classes.dex */
public final class v4k {

    /* renamed from: a */
    public static final v4k f111315a = new v4k();

    /* renamed from: b */
    public static ex4 f111316b;

    /* renamed from: c */
    public static boolean f111317c;

    /* renamed from: b */
    public static final byte[] m103399b(Throwable th) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, iv2.f42033b), 8192);
        try {
            qyj.m87392b(th, bufferedWriter);
            pkk pkkVar = pkk.f85235a;
            kt3.m48068a(bufferedWriter, null);
            return byteArrayOutputStream.toByteArray();
        } finally {
        }
    }

    /* renamed from: c */
    public static final void m103400c(fx4 fx4Var, Context context, jnh jnhVar, jjj jjjVar, eq9 eq9Var, hx4 hx4Var, C4108dp c4108dp, ax4 ax4Var, mnh mnhVar, ix4 ix4Var) {
        if (fx4Var.m34128k()) {
            C2518bp.f15049a.m17310a(context, jnhVar, jjjVar, eq9Var, hx4Var, c4108dp);
        }
        if (fx4Var.m34125h()) {
            u5k.f107608a.m100533b(context, jnhVar, jjjVar, eq9Var, hx4Var);
        }
        if (ax4Var.m14738b()) {
            mnhVar.m52567b();
        }
        if (fx4Var.m34120c()) {
            c4108dp.m27923a();
            new C6181ip(c4108dp, fx4Var.m34119b(), fx4Var.m34121d()).start();
        }
        if (f111315a.m103408e()) {
            hx4Var.m39827b();
            return;
        }
        List m39829d = hx4Var.m39829d();
        if (!m39829d.isEmpty()) {
            ix4Var.m43192c(m39829d);
        }
        eq9Var.m30737b();
        jjjVar.m44976b();
    }

    /* renamed from: f */
    public static final void m103401f(String str) {
        if (f111315a.m103408e()) {
            return;
        }
        try {
            ex4 ex4Var = f111316b;
            if (ex4Var == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ex4Var.m31289e(str);
        } catch (IllegalStateException unused) {
            f111315a.getClass();
        }
    }

    /* renamed from: g */
    public static final void m103402g(mwh mwhVar, Throwable th, String str) {
        m103405j(mwhVar, th, str);
    }

    /* renamed from: h */
    public static final void m103403h(Throwable th, String str) {
        m103405j(null, th, str);
    }

    /* renamed from: i */
    public static /* synthetic */ void m103404i(Throwable th, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        m103403h(th, str);
    }

    /* renamed from: j */
    public static final void m103405j(mwh mwhVar, Throwable th, String str) {
        if (f111315a.m103408e()) {
            cr9.m25163a("Tracer is disabled", null, 2, null);
            return;
        }
        try {
            ex4 ex4Var = f111316b;
            if (ex4Var == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ex4Var.m31291h(mwhVar, m103399b(th), str);
        } catch (IllegalStateException unused) {
            f111315a.getClass();
        }
    }

    /* renamed from: k */
    public static final void m103406k(Throwable th) {
        if (f111315a.m103408e()) {
            cr9.m25163a("Tracer is disabled", null, 2, null);
            return;
        }
        try {
            ex4 ex4Var = f111316b;
            if (ex4Var == null) {
                throw new IllegalStateException("Required value was null.");
            }
            ex4Var.m31290f(m103399b(th));
        } catch (IllegalStateException unused) {
            f111315a.getClass();
        }
    }

    /* renamed from: d */
    public final void m103407d(final Context context) {
        final fx4 m34140a = fx4.f32072k.m34140a();
        if (!m34140a.m34123f()) {
            f111317c = true;
            return;
        }
        if (m34140a.m34125h()) {
            u5k.f107608a.m100535d(context);
        }
        final ax4 m14742a = ax4.f12336b.m14742a();
        o4k o4kVar = o4k.f59600a;
        final jnh m57167h = o4kVar.m57167h();
        final jjj m57168i = o4kVar.m57168i();
        final hx4 hx4Var = new hx4(context);
        final eq9 eq9Var = new eq9(context, m34140a.m34127j(), m34140a.m34124g());
        final ix4 ix4Var = new ix4();
        final mnh mnhVar = new mnh(m57167h, context);
        final C4108dp c4108dp = new C4108dp(m34140a.m34122e(), context);
        f111316b = new ex4(hx4Var, m57167h, m57168i, eq9Var, mnhVar, ix4Var);
        d6k.f23168a.m26465g(new Runnable() { // from class: u4k
            @Override // java.lang.Runnable
            public final void run() {
                v4k.m103400c(fx4.this, context, m57167h, m57168i, eq9Var, hx4Var, c4108dp, m14742a, mnhVar, ix4Var);
            }
        });
        wjk.m107866b(new f6k());
    }

    /* renamed from: e */
    public final boolean m103408e() {
        return f111317c || o4k.m57155k();
    }
}
