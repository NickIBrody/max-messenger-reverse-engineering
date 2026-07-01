package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class tuc implements iw2 {

    /* renamed from: a */
    public final qd9 f106557a;

    /* renamed from: b */
    public final qd9 f106558b = ae9.m1500a(new bt7() { // from class: ruc
        @Override // p000.bt7
        public final Object invoke() {
            String m99743i;
            m99743i = tuc.m99743i();
            return m99743i;
        }
    });

    /* renamed from: c */
    public final qd9 f106559c = ae9.m1500a(new bt7() { // from class: suc
        @Override // p000.bt7
        public final Object invoke() {
            List m99744j;
            m99744j = tuc.m99744j(tuc.this);
            return m99744j;
        }
    });

    public tuc(qd9 qd9Var) {
        this.f106557a = qd9Var;
    }

    /* renamed from: i */
    public static final String m99743i() {
        return crk.m25218g(crg.f21980u).toString();
    }

    /* renamed from: j */
    public static final List m99744j(tuc tucVar) {
        return cv3.m25506e(tucVar.m99746g());
    }

    @Override // p000.iw2
    /* renamed from: a */
    public String mo43158a(qv2 qv2Var) {
        if (qv2Var.m86894C1()) {
            return m99746g();
        }
        if (ore.m81415k(m99745f(), null, qv2Var, 1, null)) {
            return m99745f().m81416c().toString();
        }
        return null;
    }

    @Override // p000.iw2
    /* renamed from: b */
    public List mo43159b(qv2 qv2Var) {
        if (qv2Var.m86894C1()) {
            return m99747h();
        }
        if (ore.m81415k(m99745f(), null, qv2Var, 1, null)) {
            return cv3.m25506e(m99745f().m81416c().toString());
        }
        return null;
    }

    @Override // p000.iw2
    /* renamed from: c */
    public boolean mo43160c(qv2 qv2Var) {
        return qv2Var.m86894C1();
    }

    /* renamed from: f */
    public final ore m99745f() {
        return (ore) this.f106557a.getValue();
    }

    /* renamed from: g */
    public final String m99746g() {
        return (String) this.f106558b.getValue();
    }

    /* renamed from: h */
    public final List m99747h() {
        return (List) this.f106559c.getValue();
    }
}
