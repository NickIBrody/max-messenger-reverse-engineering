package p000;

import java.util.Iterator;
import java.util.List;
import p000.gg4;

/* loaded from: classes6.dex */
public final class ig4 {

    /* renamed from: a */
    public final qd9 f40379a;

    /* renamed from: b */
    public final qd9 f40380b;

    /* renamed from: c */
    public final qd9 f40381c;

    /* renamed from: d */
    public final qd9 f40382d;

    /* renamed from: e */
    public final qd9 f40383e;

    public ig4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f40379a = qd9Var;
        this.f40380b = qd9Var2;
        this.f40381c = qd9Var3;
        this.f40382d = qd9Var4;
        this.f40383e = qd9Var5;
    }

    /* renamed from: a */
    public final hf4 m41532a() {
        return (hf4) this.f40380b.getValue();
    }

    /* renamed from: b */
    public final qy8 m41533b() {
        return (qy8) this.f40381c.getValue();
    }

    /* renamed from: c */
    public final a3a m41534c() {
        return (a3a) this.f40383e.getValue();
    }

    /* renamed from: d */
    public final skd m41535d() {
        return (skd) this.f40382d.getValue();
    }

    /* renamed from: e */
    public final j41 m41536e() {
        return (j41) this.f40379a.getValue();
    }

    /* renamed from: f */
    public final void m41537f(clj cljVar, long[] jArr, long j) {
        if (jy8.m45881e("not.found", cljVar.m27678c())) {
            for (long j2 : jArr) {
                m41534c().m642e(j2);
            }
        }
        m41536e().mo196i(new co0(j, cljVar));
    }

    /* renamed from: g */
    public final void m41538g(gg4.C5285b c5285b, long[] jArr, long j) {
        List m35475g = c5285b.m35475g();
        m41532a().m38145N(m35475g, jArr);
        m41535d().m96169g(m35475g);
        C6666jy c6666jy = new C6666jy(0, 1, null);
        Iterator it = m35475g.iterator();
        while (it.hasNext()) {
            c6666jy.add(Long.valueOf(((cg4) it.next()).m19961n()));
        }
        for (long j2 : jArr) {
            c6666jy.add(Long.valueOf(j2));
        }
        if (c6666jy.isEmpty()) {
            return;
        }
        m41533b().m87348d(c6666jy);
        m41536e().mo196i(new vn4(j, c6666jy));
    }
}
