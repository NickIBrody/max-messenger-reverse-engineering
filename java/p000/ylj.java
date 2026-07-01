package p000;

import android.content.Context;

/* loaded from: classes6.dex */
public abstract class ylj {

    /* renamed from: l */
    public static final C17612a f123852l = new C17612a(null);

    /* renamed from: a */
    public final Context f123853a;

    /* renamed from: b */
    public final nd5 f123854b;

    /* renamed from: c */
    public final qd9 f123855c;

    /* renamed from: d */
    public final qd9 f123856d;

    /* renamed from: e */
    public final qd9 f123857e;

    /* renamed from: f */
    public final qd9 f123858f;

    /* renamed from: g */
    public final qd9 f123859g = m114022g().m58527e();

    /* renamed from: h */
    public final qd9 f123860h = m114022g().m58526d();

    /* renamed from: i */
    public final qd9 f123861i = m114022g().m58525c();

    /* renamed from: j */
    public final olb f123862j = m114022g();

    /* renamed from: k */
    public final qd9 f123863k = ae9.m1500a(new bt7() { // from class: xlj
        @Override // p000.bt7
        public final Object invoke() {
            x47 m114017b;
            m114017b = ylj.m114017b(ylj.this);
            return m114017b;
        }
    });

    /* renamed from: ylj$a */
    public static final class C17612a {
        public /* synthetic */ C17612a(xd5 xd5Var) {
            this();
        }

        public C17612a() {
        }
    }

    public ylj(Context context, nd5 nd5Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f123853a = context;
        this.f123854b = nd5Var;
        this.f123855c = qd9Var4;
        this.f123856d = qd9Var2;
        this.f123857e = qd9Var;
        this.f123858f = qd9Var3;
    }

    /* renamed from: b */
    public static final x47 m114017b(ylj yljVar) {
        return new x47(yljVar.f123853a, yljVar.m114023h(), yljVar.m114021f(), yljVar.f123854b);
    }

    /* renamed from: c */
    public final nd5 m114018c() {
        return this.f123854b;
    }

    /* renamed from: d */
    public final x47 m114019d() {
        return (x47) this.f123863k.getValue();
    }

    /* renamed from: e */
    public final mlb m114020e() {
        return this.f123862j.m58524b();
    }

    /* renamed from: f */
    public final xlb m114021f() {
        return (xlb) this.f123856d.getValue();
    }

    /* renamed from: g */
    public final olb m114022g() {
        return (olb) this.f123855c.getValue();
    }

    /* renamed from: h */
    public final ufc m114023h() {
        return (ufc) this.f123857e.getValue();
    }

    /* renamed from: i */
    public final mhc m114024i() {
        return (mhc) this.f123859g.getValue();
    }

    /* renamed from: j */
    public final pic m114025j() {
        return (pic) this.f123861i.getValue();
    }

    /* renamed from: k */
    public abstract boolean mo53130k();
}
