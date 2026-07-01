package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.IntConsumer;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* renamed from: vv */
/* loaded from: classes.dex */
public final class C16430vv extends gx4 implements InterfaceC7107lc {

    /* renamed from: f */
    public static dt7 f113339f;

    /* renamed from: g */
    public static o4k f113340g;

    /* renamed from: i */
    public static v4k f113342i;

    /* renamed from: b */
    public static final C16430vv f113335b = new C16430vv();

    /* renamed from: c */
    public static volatile bt7 f113336c = new bt7() { // from class: rv
        @Override // p000.bt7
        public final Object invoke() {
            boolean m104969u;
            m104969u = C16430vv.m104969u();
            return Boolean.valueOf(m104969u);
        }
    };

    /* renamed from: d */
    public static volatile IntConsumer f113337d = new IntConsumer() { // from class: sv
        @Override // java.util.function.IntConsumer
        public final void accept(int i) {
            C16430vv.m104968t(i);
        }
    };

    /* renamed from: e */
    public static final AtomicInteger f113338e = new AtomicInteger(0);

    /* renamed from: h */
    public static final qd9 f113341h = ae9.m1500a(new bt7() { // from class: tv
        @Override // p000.bt7
        public final Object invoke() {
            o4k m104967q;
            m104967q = C16430vv.m104967q();
            return m104967q;
        }
    });

    /* renamed from: j */
    public static final qd9 f113343j = ae9.m1500a(new bt7() { // from class: uv
        @Override // p000.bt7
        public final Object invoke() {
            v4k m104966p;
            m104966p = C16430vv.m104966p();
            return m104966p;
        }
    });

    /* renamed from: p */
    public static final v4k m104966p() {
        Object m115724b;
        v4k v4kVar = f113342i;
        if (v4kVar != null) {
            return v4kVar;
        }
        C16430vv c16430vv = f113335b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(c16430vv.m104970r() != null ? v4k.f111315a : null);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        return (v4k) (zgg.m115729g(m115724b) ? null : m115724b);
    }

    /* renamed from: q */
    public static final o4k m104967q() {
        Object m115724b;
        o4k o4kVar = f113340g;
        if (o4kVar != null) {
            return o4kVar;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            o4k o4kVar2 = o4k.f59600a;
            if (o4k.m57155k()) {
                o4kVar2 = null;
            }
            m115724b = zgg.m115724b(o4kVar2);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        return (o4k) (zgg.m115729g(m115724b) ? null : m115724b);
    }

    /* renamed from: t */
    public static final void m104968t(int i) {
    }

    /* renamed from: u */
    public static final boolean m104969u() {
        return true;
    }

    @Override // p000.InterfaceC7107lc
    /* renamed from: a */
    public void mo49376a(yp9 yp9Var, String str, String str2, Throwable th) {
        if (m104971s() != null) {
            if (yp9Var.m114200j() <= yp9.VERBOSE.m114200j()) {
                return;
            }
            if (str2 != null && str2.length() != 0) {
                v4k.m103401f(str + Extension.COLON_SPACE + str2);
            }
            if ((yp9Var.m114200j() >= yp9.ERROR.m114200j() && yp9Var != yp9.ASSERT_NOT_REPORT && th != null) || (yp9Var.m114200j() >= yp9.WARN.m114200j() && (th instanceof IssueKeyException))) {
                IssueKeyException issueKeyException = th instanceof IssueKeyException ? (IssueKeyException) th : null;
                if (issueKeyException == null) {
                    Throwable cause = th.getCause();
                    issueKeyException = cause instanceof IssueKeyException ? (IssueKeyException) cause : null;
                }
                String issueKey = issueKeyException != null ? issueKeyException.getIssueKey() : null;
                if ((th instanceof Error) || ((issueKey != null && issueKey.length() != 0) || ((Boolean) f113336c.invoke()).booleanValue())) {
                    v4k.m103402g(f113335b.m104974x(yp9Var.m114200j()), th, issueKey);
                }
                f113337d.accept(f113338e.incrementAndGet());
            }
        }
        dt7 dt7Var = f113339f;
        if (dt7Var != null) {
            dt7Var.invoke(th);
        }
    }

    @Override // p000.gx4
    /* renamed from: b */
    public void mo36713b(int i, String str) {
        if (m104971s() != null) {
            v4k.m103401f(str);
        }
    }

    @Override // p000.gx4
    /* renamed from: c */
    public void mo36714c(Throwable th, String str) {
        if (th instanceof CancellationException) {
            return;
        }
        if (str == null) {
            IssueKeyException issueKeyException = th instanceof IssueKeyException ? (IssueKeyException) th : null;
            if (issueKeyException == null) {
                Throwable cause = th.getCause();
                issueKeyException = cause instanceof IssueKeyException ? (IssueKeyException) cause : null;
            }
            str = issueKeyException != null ? issueKeyException.getIssueKey() : null;
        }
        if (str == null || str.length() == 0) {
            if (((th instanceof Error) || ((Boolean) f113336c.invoke()).booleanValue()) && m104971s() != null) {
                v4k.m103404i(th, null, 2, null);
            }
        } else if (m104971s() != null) {
            v4k.m103403h(th, str);
        }
        f113337d.accept(f113338e.incrementAndGet());
    }

    @Override // p000.gx4
    /* renamed from: e */
    public void mo36715e(boolean z) {
        if (z) {
            h8g.m37713c(f8g.m32502b(g31.class), "LIMIT_MAX_NON_FATALS_PER_SESSION", 32);
        }
    }

    @Override // p000.gx4
    /* renamed from: f */
    public void mo36716f(String str, String str2) {
        if (m104970r() != null) {
            o4k.m57157n(str, str2);
        }
    }

    @Override // p000.gx4
    /* renamed from: g */
    public void mo36717g(wo5 wo5Var) {
        if (m104970r() != null) {
            o4k.m57157n("density", wo5Var.name());
        }
    }

    @Override // p000.gx4
    /* renamed from: h */
    public void mo36718h(String str) {
        o4k.m57157n("perf_class", str);
    }

    @Override // p000.gx4
    /* renamed from: i */
    public void mo36719i(String str) {
    }

    @Override // p000.gx4
    /* renamed from: j */
    public void mo36720j(String str, String str2) {
        if (m104970r() != null) {
            o4k.m57158o(str, str2);
        }
    }

    @Override // p000.gx4
    /* renamed from: k */
    public void mo36721k(String str) {
        if (m104970r() != null) {
            o4k.m57160q(str);
        }
    }

    /* renamed from: r */
    public final o4k m104970r() {
        return (o4k) f113341h.getValue();
    }

    /* renamed from: s */
    public final v4k m104971s() {
        return (v4k) f113343j.getValue();
    }

    /* renamed from: v */
    public final void m104972v(IntConsumer intConsumer) {
        f113337d = intConsumer;
    }

    /* renamed from: w */
    public final void m104973w(bt7 bt7Var) {
        f113336c = bt7Var;
    }

    /* renamed from: x */
    public final mwh m104974x(int i) {
        return i == yp9.DEBUG.m114200j() ? mwh.f54950E : i == yp9.INFO.m114200j() ? mwh.f54949D : i == yp9.WARN.m114200j() ? mwh.f54947B : i == yp9.ERROR.m114200j() ? mwh.f54946A : i == yp9.ASSERT.m114200j() ? mwh.f54952z : mwh.f54948C;
    }
}
