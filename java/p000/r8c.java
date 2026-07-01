package p000;

import ru.p033ok.tamtam.api.AbstractC14553f;
import ru.p033ok.tamtam.api.C14550c;

/* loaded from: classes.dex */
public final class r8c implements ykh {

    /* renamed from: a */
    public final qd9 f91251a;

    /* renamed from: b */
    public final boolean f91252b;

    /* renamed from: c */
    public final qd9 f91253c;

    /* renamed from: d */
    public final qd9 f91254d;

    /* renamed from: e */
    public final qd9 f91255e;

    /* renamed from: f */
    public final qd9 f91256f;

    /* renamed from: g */
    public final qd9 f91257g;

    /* renamed from: h */
    public final qd9 f91258h;

    /* renamed from: i */
    public final qd9 f91259i;

    /* renamed from: j */
    public final qd9 f91260j;

    public r8c(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, final qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, boolean z) {
        this.f91251a = qd9Var9;
        this.f91252b = z;
        this.f91253c = qd9Var;
        this.f91254d = qd9Var2;
        this.f91255e = qd9Var3;
        this.f91256f = qd9Var4;
        this.f91257g = qd9Var6;
        this.f91258h = qd9Var7;
        this.f91259i = qd9Var8;
        this.f91260j = ae9.m1500a(new bt7() { // from class: q8c
            @Override // p000.bt7
            public final Object invoke() {
                pnh m88132j;
                m88132j = r8c.m88132j(qd9.this);
                return m88132j;
            }
        });
    }

    /* renamed from: j */
    public static final pnh m88132j(qd9 qd9Var) {
        return new pnh((cnj) qd9Var.getValue());
    }

    /* renamed from: b */
    public final j8c m88133b() {
        return (j8c) this.f91253c.getValue();
    }

    /* renamed from: c */
    public final AbstractC14553f.c m88134c() {
        return (AbstractC14553f.c) this.f91258h.getValue();
    }

    @Override // p000.ykh
    public kkh create() {
        return new C14550c(m88133b(), m88140i(), m88136e(), m88139h(), m88135d(), m88137f(), m88134c(), m88138g(), this.f91251a, this.f91252b);
    }

    /* renamed from: d */
    public final ta4 m88135d() {
        return (ta4) this.f91254d.getValue();
    }

    /* renamed from: e */
    public final AbstractC14553f.b m88136e() {
        return (AbstractC14553f.b) this.f91256f.getValue();
    }

    /* renamed from: f */
    public final rp9 m88137f() {
        return (rp9) this.f91257g.getValue();
    }

    /* renamed from: g */
    public final q4c m88138g() {
        return (q4c) this.f91259i.getValue();
    }

    /* renamed from: h */
    public final scc m88139h() {
        return (scc) this.f91255e.getValue();
    }

    /* renamed from: i */
    public final pnh m88140i() {
        return (pnh) this.f91260j.getValue();
    }
}
