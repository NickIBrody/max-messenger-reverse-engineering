package p000;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.ge3;
import p000.zgg;
import p000.zz2;

/* loaded from: classes6.dex */
public final class he3 {

    /* renamed from: a */
    public final String f36532a = he3.class.getName();

    /* renamed from: b */
    public final qd9 f36533b;

    /* renamed from: c */
    public final qd9 f36534c;

    /* renamed from: d */
    public final qd9 f36535d;

    /* renamed from: e */
    public final qd9 f36536e;

    /* renamed from: he3$a */
    public static final class C5627a extends nej implements rt7 {

        /* renamed from: A */
        public long f36537A;

        /* renamed from: B */
        public Object f36538B;

        /* renamed from: C */
        public Object f36539C;

        /* renamed from: D */
        public Object f36540D;

        /* renamed from: E */
        public Object f36541E;

        /* renamed from: F */
        public int f36542F;

        /* renamed from: G */
        public int f36543G;

        /* renamed from: H */
        public int f36544H;

        /* renamed from: J */
        public final /* synthetic */ long f36546J;

        /* renamed from: K */
        public final /* synthetic */ boolean f36547K;

        /* renamed from: L */
        public final /* synthetic */ int f36548L;

        /* renamed from: M */
        public final /* synthetic */ boolean f36549M;

        /* renamed from: N */
        public final /* synthetic */ List f36550N;

        /* renamed from: O */
        public final /* synthetic */ boolean f36551O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5627a(long j, boolean z, int i, boolean z2, List list, boolean z3, Continuation continuation) {
            super(2, continuation);
            this.f36546J = j;
            this.f36547K = z;
            this.f36548L = i;
            this.f36549M = z2;
            this.f36550N = list;
            this.f36551O = z3;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return he3.this.new C5627a(this.f36546J, this.f36547K, this.f36548L, this.f36549M, this.f36550N, this.f36551O, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x013c, code lost:
        
            if (r6.mo33395t(r9, r5, r21) == r11) goto L43;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x005f, code lost:
        
            if (r0 == r11) goto L43;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00db  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo33399v;
            ge3.C5230a c5230a;
            long j;
            Object m55033b;
            Object m115724b;
            Throwable m115727e;
            Object m50681f = ly8.m50681f();
            int i = this.f36544H;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    fm3 m38007f = he3.this.m38007f();
                    long j2 = this.f36546J;
                    this.f36544H = 1;
                    mo33399v = m38007f.mo33399v(j2, this);
                } else if (i == 1) {
                    ihg.m41693b(obj);
                    mo33399v = obj;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j = this.f36537A;
                    c5230a = (ge3.C5230a) this.f36538B;
                    try {
                        ihg.m41693b(obj);
                        m55033b = obj;
                        m115724b = zgg.m115724b(m55033b);
                    } catch (Throwable th) {
                        th = th;
                        zgg.C17907a c17907a = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        he3 he3Var = he3.this;
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        ihg.m41693b(m115724b);
                        ge3.C5231b c5231b = (ge3.C5231b) m115724b;
                        pb3 m35355g = c5231b.m35355g();
                        zz2.C18076h m117203f = new zz2.C18076h.a().m117206i(m35355g.f84465b).m117204g(m35355g.f84467d).m117208k(m35355g.f84466c).m117205h(m35355g.f84468e).m117207j(m35355g.f84469f).m117203f();
                        fm3 m38007f2 = he3.this.m38007f();
                        long j3 = this.f36546J;
                        this.f36538B = bii.m16767a(c5230a);
                        this.f36539C = bii.m16767a(c5231b);
                        this.f36540D = bii.m16767a(m35355g);
                        this.f36541E = bii.m16767a(m117203f);
                        this.f36537A = j;
                        this.f36544H = 3;
                    }
                    he3 he3Var2 = he3.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                        mp9.m52705x(he3Var2.f36532a, "Chat reactions settings wasn't set because of error: ", m115727e);
                    }
                    ihg.m41693b(m115724b);
                    ge3.C5231b c5231b2 = (ge3.C5231b) m115724b;
                    pb3 m35355g2 = c5231b2.m35355g();
                    zz2.C18076h m117203f2 = new zz2.C18076h.a().m117206i(m35355g2.f84465b).m117204g(m35355g2.f84467d).m117208k(m35355g2.f84466c).m117205h(m35355g2.f84468e).m117207j(m35355g2.f84469f).m117203f();
                    fm3 m38007f22 = he3.this.m38007f();
                    long j32 = this.f36546J;
                    this.f36538B = bii.m16767a(c5230a);
                    this.f36539C = bii.m16767a(c5231b2);
                    this.f36540D = bii.m16767a(m35355g2);
                    this.f36541E = bii.m16767a(m117203f2);
                    this.f36537A = j;
                    this.f36544H = 3;
                }
                qv2 qv2Var = (qv2) mo33399v;
                if (qv2Var == null) {
                    return pkk.f85235a;
                }
                long mo86937R = qv2Var.mo86937R();
                ge3.C5230a c5230a2 = new ge3.C5230a(mo86937R, this.f36547K, this.f36548L, this.f36549M, this.f36550N, this.f36551O);
                he3 he3Var3 = he3.this;
                try {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    InterfaceC13416pp m38006e = he3Var3.m38006e();
                    String str = he3Var3.f36532a;
                    to6 m38009h = he3Var3.m38009h();
                    this.f36538B = bii.m16767a(c5230a2);
                    this.f36539C = bii.m16767a(this);
                    this.f36537A = mo86937R;
                    this.f36542F = 0;
                    this.f36543G = 0;
                    this.f36544H = 2;
                    try {
                        m55033b = nfg.m55033b(m38006e, c5230a2, str, m38009h, 0L, 0, null, this, 56, null);
                    } catch (Throwable th2) {
                        th = th2;
                        c5230a2 = c5230a2;
                        c5230a = c5230a2;
                        j = mo86937R;
                        zgg.C17907a c17907a3 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        he3 he3Var22 = he3.this;
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        ihg.m41693b(m115724b);
                        ge3.C5231b c5231b22 = (ge3.C5231b) m115724b;
                        pb3 m35355g22 = c5231b22.m35355g();
                        zz2.C18076h m117203f22 = new zz2.C18076h.a().m117206i(m35355g22.f84465b).m117204g(m35355g22.f84467d).m117208k(m35355g22.f84466c).m117205h(m35355g22.f84468e).m117207j(m35355g22.f84469f).m117203f();
                        fm3 m38007f222 = he3.this.m38007f();
                        long j322 = this.f36546J;
                        this.f36538B = bii.m16767a(c5230a);
                        this.f36539C = bii.m16767a(c5231b22);
                        this.f36540D = bii.m16767a(m35355g22);
                        this.f36541E = bii.m16767a(m117203f22);
                        this.f36537A = j;
                        this.f36544H = 3;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                if (m55033b != m50681f) {
                    c5230a = c5230a2;
                    j = mo86937R;
                    m115724b = zgg.m115724b(m55033b);
                    he3 he3Var222 = he3.this;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    ihg.m41693b(m115724b);
                    ge3.C5231b c5231b222 = (ge3.C5231b) m115724b;
                    pb3 m35355g222 = c5231b222.m35355g();
                    zz2.C18076h m117203f222 = new zz2.C18076h.a().m117206i(m35355g222.f84465b).m117204g(m35355g222.f84467d).m117208k(m35355g222.f84466c).m117205h(m35355g222.f84468e).m117207j(m35355g222.f84469f).m117203f();
                    fm3 m38007f2222 = he3.this.m38007f();
                    long j3222 = this.f36546J;
                    this.f36538B = bii.m16767a(c5230a);
                    this.f36539C = bii.m16767a(c5231b222);
                    this.f36540D = bii.m16767a(m35355g222);
                    this.f36541E = bii.m16767a(m117203f222);
                    this.f36537A = j;
                    this.f36544H = 3;
                }
                return m50681f;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5627a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public he3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f36533b = qd9Var;
        this.f36534c = qd9Var2;
        this.f36535d = qd9Var3;
        this.f36536e = qd9Var4;
    }

    /* renamed from: e */
    public final InterfaceC13416pp m38006e() {
        return (InterfaceC13416pp) this.f36533b.getValue();
    }

    /* renamed from: f */
    public final fm3 m38007f() {
        return (fm3) this.f36534c.getValue();
    }

    /* renamed from: g */
    public final alj m38008g() {
        return (alj) this.f36535d.getValue();
    }

    /* renamed from: h */
    public final to6 m38009h() {
        return (to6) this.f36536e.getValue();
    }

    /* renamed from: i */
    public final Object m38010i(long j, boolean z, int i, boolean z2, List list, boolean z3, Continuation continuation) {
        Object m54189g = n31.m54189g(m38008g().mo2002c(), new C5627a(j, z, i, z2, list, z3, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
