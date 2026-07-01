package p000;

import android.net.Uri;
import java.io.File;
import p000.b66;
import p000.cq0;
import p000.tp4;
import p000.w60;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class u1e {

    /* renamed from: a */
    public final b4e f107266a;

    /* renamed from: b */
    public final qd9 f107267b;

    /* renamed from: c */
    public final qd9 f107268c;

    /* renamed from: d */
    public final qd9 f107269d;

    /* renamed from: e */
    public final qd9 f107270e;

    public u1e(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, b4e b4eVar) {
        this.f107266a = b4eVar;
        this.f107267b = qd9Var;
        this.f107268c = qd9Var3;
        this.f107269d = qd9Var4;
        this.f107270e = qd9Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x00ba  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bi8 m100267a(w60.C16574a.l lVar, w60.C16574a c16574a, tp4.C15617b c15617b, long j, long j2) {
        Uri uri;
        Uri uri2;
        Uri uri3;
        if (lVar.m106565i() > 0 && (c16574a.m106286v().m106659h() || (c16574a.m106286v().m106660i() && !m100275i(lVar, c16574a)))) {
            return bi8.f14514p.m16723a();
        }
        String m106278n = c16574a.m106278n();
        String m106568l = lVar.m106568l(c15617b.m99244b());
        Uri uri4 = null;
        if (lVar.m106573q()) {
            File m100274h = m100274h(c16574a, m100273g());
            uri2 = m100274h.exists() ? Uri.fromFile(m100274h) : null;
            if (m106278n == null || m106278n.length() == 0 || !new File(m106278n).exists() || a87.m1084f(m106278n)) {
                String m106568l2 = lVar.m106568l(c15617b.m99244b());
                if (m106568l2 == null || (uri = Uri.parse(m106568l2)) == null) {
                    String m106570n = lVar.m106570n();
                    uri = m106570n != null ? Uri.parse(m106570n) : null;
                }
            } else {
                uri = z77.m115167Y(zl8.m116015p(m106278n));
            }
            if (uri2 == null && uri != null) {
                uri2 = uri;
            }
        } else {
            if (m106278n != null && m106278n.length() != 0) {
                File file = new File(m106278n);
                if (file.exists()) {
                    uri = Uri.fromFile(file);
                    if (uri == null) {
                        uri = z77.m115167Y(m106568l);
                    }
                    uri2 = (Uri) m100269c().mo1006b(c16574a, true);
                    if (uri == null && uri2 == null) {
                        return bi8.f14514p.m16723a();
                    }
                }
            }
            uri = null;
            if (uri == null) {
            }
            uri2 = (Uri) m100269c().mo1006b(c16574a, true);
            if (uri == null) {
                return bi8.f14514p.m16723a();
            }
        }
        w60.C16574a.t m106289y = c16574a.m106289y();
        w60.C16574a.t tVar = w60.C16574a.t.PHOTO;
        boolean z = !(m106289y == tVar && lVar.m106573q()) ? c16574a.m106289y() != tVar || m100270d().m95186c(true) || c16574a.m106286v().m106661j() : m100270d().m95184a(true) || c16574a.m106286v().m106661j();
        if (uri != null) {
            uri3 = uri;
        } else {
            if (uri2 == null) {
                return bi8.f14514p.m16723a();
            }
            uri3 = uri2;
        }
        long m106565i = lVar.m106565i();
        int m106572p = lVar.m106572p();
        int m106562f = lVar.m106562f();
        boolean m106573q = lVar.m106573q();
        int m15395d = this.f107266a.m15395d();
        if (uri2 == null) {
            uri2 = (Uri) m100269c().mo1006b(c16574a, true);
        }
        Uri uri5 = uri2;
        vfg m15391h = b4e.m15391h(this.f107266a, lVar, false, 2, null);
        String m106277m = c16574a.m106277m();
        String m106563g = lVar.m106563g();
        if (m106563g != null && !d6j.m26449t0(m106563g)) {
            uri4 = Uri.parse(m106563g);
        }
        return new bi8(m106565i, uri3, m106572p, m106562f, m106573q, m15395d, z, uri5, m15391h, null, m106277m, uri4, lVar.m106568l(c15617b.m99244b()), j, j2, 512, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r4.exists() != false) goto L26;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bi8 m100268b(w60.C16574a.l lVar, w60.C16574a c16574a, long j, long j2) {
        File file;
        String m25026r;
        Uri parse;
        w60.C16574a.l lVar2;
        if (lVar.m106565i() > 0 && c16574a.m106286v().m106660i() && !m100275i(lVar, c16574a)) {
            return bi8.f14514p.m16723a();
        }
        String m106278n = c16574a.m106278n();
        vfg vfgVar = null;
        if (m106278n == null || m106278n.length() == 0) {
            m106278n = null;
        }
        if (m106278n != null) {
            file = new File(m106278n);
        }
        file = null;
        if (file != null) {
            parse = Uri.fromFile(file);
        } else {
            String m106564h = lVar.m106564h();
            if (m106564h == null || m106564h.length() == 0) {
                String m106567k = lVar.m106567k();
                if (m106567k == null || m106567k.length() == 0) {
                    String m106560d = lVar.m106560d();
                    if (m106560d != null && m106560d.length() != 0 && (m25026r = cq0.m25026r(lVar.m106560d(), cq0.EnumC3753c.MAX, cq0.EnumC3751a.ORIGINAL)) != null) {
                        parse = Uri.parse(m25026r);
                    }
                    parse = null;
                } else {
                    String m106567k2 = lVar.m106567k();
                    if (m106567k2 != null) {
                        parse = Uri.parse(m106567k2);
                    }
                    parse = null;
                }
            } else {
                String m106564h2 = lVar.m106564h();
                if (m106564h2 != null) {
                    parse = Uri.parse(m106564h2);
                }
                parse = null;
            }
        }
        if (parse == null && (parse = (Uri) m100269c().mo1006b(c16574a, false)) == null) {
            return bi8.f14514p.m16723a();
        }
        long m106565i = lVar.m106565i();
        int m106572p = lVar.m106572p();
        int m106562f = lVar.m106562f();
        boolean m106573q = lVar.m106573q();
        int m15395d = this.f107266a.m15395d();
        Uri uri = (Uri) m100269c().mo1006b(c16574a, false);
        if (file != null) {
            lVar2 = lVar;
        } else {
            lVar2 = lVar;
            vfgVar = b4e.m15391h(this.f107266a, lVar2, false, 2, null);
        }
        return new bi8(m106565i, parse, m106572p, m106562f, m106573q, m15395d, false, uri, vfgVar, null, null, null, lVar2.m106567k(), j, j2, HProv.ALG_TYPE_GR3410, null);
    }

    /* renamed from: c */
    public final p60 m100269c() {
        return (p60) this.f107269d.getValue();
    }

    /* renamed from: d */
    public final s53 m100270d() {
        return (s53) this.f107270e.getValue();
    }

    /* renamed from: e */
    public final is3 m100271e() {
        return (is3) this.f107267b.getValue();
    }

    /* renamed from: f */
    public final long m100272f() {
        b66.C2293a c2293a = b66.f13235x;
        return g66.m34799D(m100271e().mo42801Z0(), n66.MILLISECONDS);
    }

    /* renamed from: g */
    public final h67 m100273g() {
        return (h67) this.f107268c.getValue();
    }

    /* renamed from: h */
    public final File m100274h(w60.C16574a c16574a, h67 h67Var) {
        w60.C16574a.l m106280p = c16574a.m106280p();
        String m106563g = m106280p != null ? m106280p.m106563g() : null;
        return (m106563g == null || m106563g.length() == 0 || c16574a.m106278n().length() != 0) ? h67Var.mo37469f(c16574a.m106277m()) : h67Var.mo37469f(String.valueOf(c16574a.m106280p().m106565i()));
    }

    /* renamed from: i */
    public final boolean m100275i(w60.C16574a.l lVar, w60.C16574a c16574a) {
        long j;
        if (lVar.m106573q() || !c16574a.m106286v().m106660i()) {
            return false;
        }
        long m100272f = m100272f();
        b66.C2293a c2293a = b66.f13235x;
        long m15546O = b66.m15546O(m100272f, g66.m34799D(c16574a.m106275k(), n66.MILLISECONDS));
        j = v1e.f111111a;
        return b66.m15568p(m15546O, j) > 0;
    }
}
