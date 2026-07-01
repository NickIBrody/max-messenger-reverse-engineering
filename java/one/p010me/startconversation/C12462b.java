package one.p010me.startconversation;

import android.content.Context;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.startconversation.AbstractC12461a;
import one.p010me.startconversation.C12462b;
import p000.alj;
import p000.ani;
import p000.b66;
import p000.bh4;
import p000.bii;
import p000.bt7;
import p000.cg4;
import p000.cv3;
import p000.dhh;
import p000.dni;
import p000.dv3;
import p000.erg;
import p000.f08;
import p000.f8g;
import p000.fm3;
import p000.g66;
import p000.h0g;
import p000.ihg;
import p000.iil;
import p000.is3;
import p000.j1c;
import p000.jn4;
import p000.jv4;
import p000.kf4;
import p000.kv4;
import p000.lad;
import p000.lg4;
import p000.lx4;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.nki;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rs1;
import p000.rt7;
import p000.sn5;
import p000.tv4;
import p000.uef;
import p000.um4;
import p000.vy7;
import p000.wef;
import p000.x29;
import p000.x99;
import p000.zgg;

/* renamed from: one.me.startconversation.b */
/* loaded from: classes5.dex */
public final class C12462b extends AbstractC11340b {

    /* renamed from: O */
    public static final /* synthetic */ x99[] f79295O = {f8g.m32506f(new j1c(C12462b.class, "showInviteDialogJob", "getShowInviteDialogJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final qd9 f79296A;

    /* renamed from: B */
    public final qd9 f79297B;

    /* renamed from: C */
    public final qd9 f79298C;

    /* renamed from: D */
    public final qd9 f79299D;

    /* renamed from: E */
    public final qd9 f79300E;

    /* renamed from: F */
    public final qd9 f79301F;

    /* renamed from: G */
    public final h0g f79302G = ov4.m81987c();

    /* renamed from: H */
    public final p1c f79303H;

    /* renamed from: I */
    public final ani f79304I;

    /* renamed from: J */
    public final jn4 f79305J;

    /* renamed from: K */
    public final p1c f79306K;

    /* renamed from: L */
    public final ani f79307L;

    /* renamed from: M */
    public final rm6 f79308M;

    /* renamed from: N */
    public final rm6 f79309N;

    /* renamed from: w */
    public final qd9 f79310w;

    /* renamed from: x */
    public final rs1 f79311x;

    /* renamed from: y */
    public final dhh f79312y;

    /* renamed from: z */
    public final qd9 f79313z;

    /* renamed from: one.me.startconversation.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f79314A;

        /* renamed from: B */
        public /* synthetic */ Object f79315B;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C12462b.this.new a(continuation);
            aVar.f79315B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lg4 lg4Var = (lg4) this.f79315B;
            Object m50681f = ly8.m50681f();
            int i = this.f79314A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar = C12462b.this.f79303H;
                this.f79315B = bii.m16767a(lg4Var);
                this.f79314A = 1;
                if (p1cVar.mo272b(lg4Var, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lg4 lg4Var, Continuation continuation) {
            return ((a) mo79a(lg4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.b$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f79317A;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12462b.this.new b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f79317A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C12462b.this.m77780V0();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.b$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public int f79319A;

        /* renamed from: C */
        public final /* synthetic */ cg4 f79321C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(cg4 cg4Var, Continuation continuation) {
            super(2, continuation);
            this.f79321C = cg4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12462b.this.new c(this.f79321C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79319A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            um4 m77756F0 = C12462b.this.m77756F0();
            List m25506e = cv3.m25506e(this.f79321C);
            kf4.EnumC6816i enumC6816i = kf4.EnumC6816i.EXTERNAL;
            this.f79319A = 1;
            Object mo38911i = m77756F0.mo38911i(m25506e, enumC6816i, this);
            return mo38911i == m50681f ? m50681f : mo38911i;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.b$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f79322A;

        /* renamed from: C */
        public final /* synthetic */ long f79324C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, Continuation continuation) {
            super(2, continuation);
            this.f79324C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12462b.this.new d(this.f79324C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79322A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m77754C0 = C12462b.this.m77754C0();
                long j = this.f79324C;
                this.f79322A = 1;
                obj = m77754C0.mo33393r(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var = (qv2) obj;
            if (qv2Var != null) {
                C12462b c12462b = C12462b.this;
                c12462b.notify(c12462b.getNavEvents(), nki.f57413b.m55553q(qv2Var.f89957w));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.b$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f79325A;

        /* renamed from: B */
        public Object f79326B;

        /* renamed from: C */
        public int f79327C;

        /* renamed from: one.me.startconversation.b$e$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f79329A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f79329A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(2, n66.SECONDS);
                    this.f79329A = 1;
                    if (sn5.m96377c(m34798C, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12462b.this.new e(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0088, code lost:
        
            if (p000.n31.m54189g(r14, r1, r13) == r0) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            rm6 events;
            e eVar;
            C12462b c12462b;
            Object m50681f = ly8.m50681f();
            int i = this.f79327C;
            if (i == 0) {
                ihg.m41693b(obj);
                C12462b c12462b2 = C12462b.this;
                events = c12462b2.getEvents();
                vy7 m77759J0 = C12462b.this.m77759J0();
                wef.C16662b c16662b = new wef.C16662b(C12462b.this.m77755D0().getUserId());
                this.f79325A = c12462b2;
                this.f79326B = events;
                this.f79327C = 1;
                eVar = this;
                Object m105258u = vy7.m105258u(m77759J0, c16662b, false, null, eVar, 6, null);
                if (m105258u != m50681f) {
                    c12462b = c12462b2;
                    obj = m105258u;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            events = (rm6) this.f79326B;
            c12462b = (C12462b) this.f79325A;
            ihg.m41693b(obj);
            eVar = this;
            uef uefVar = (uef) obj;
            c12462b.notify(events, new AbstractC12461a.a(uefVar != null ? uefVar.m101278c() : null));
            jv4 jv4Var = C12462b.this.m77758I0().getDefault();
            a aVar = new a(null);
            eVar.f79325A = null;
            eVar.f79326B = null;
            eVar.f79327C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12462b(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, bh4 bh4Var, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, rs1 rs1Var, qd9 qd9Var7, qd9 qd9Var8, dhh dhhVar, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12) {
        this.f79310w = qd9Var2;
        this.f79311x = rs1Var;
        this.f79312y = dhhVar;
        this.f79313z = qd9Var8;
        this.f79296A = qd9Var;
        this.f79297B = qd9Var5;
        this.f79298C = qd9Var6;
        this.f79299D = qd9Var7;
        this.f79300E = qd9Var9;
        this.f79301F = qd9Var12;
        p1c m27794a = dni.m27794a(lg4.f49794d.m49605a());
        this.f79303H = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f79304I = m83202c;
        this.f79305J = new jn4(getViewModelScope(), m83202c, new f08((Context) qd9Var2.getValue(), false, qd9Var4, qd9Var10, qd9Var11, 2, null), qd9Var, qd9Var3);
        p1c m27794a2 = dni.m27794a(dv3.m28431q());
        this.f79306K = m27794a2;
        this.f79307L = pc7.m83202c(m27794a2);
        this.f79308M = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f79309N = AbstractC11340b.eventFlow$default(this, null, 1, null);
        pc7.m83190S(pc7.m83195X(bh4Var.mo16674d(), new a(null)), getViewModelScope());
        bh4Var.mo16673a();
        AbstractC11340b.launch$default(this, null, null, new b(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C0 */
    public final fm3 m77754C0() {
        return (fm3) this.f79297B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D0 */
    public final is3 m77755D0() {
        return (is3) this.f79313z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public final um4 m77756F0() {
        return (um4) this.f79298C.getValue();
    }

    /* renamed from: G0 */
    private final kv4 m77757G0() {
        return (kv4) this.f79300E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public final alj m77758I0() {
        return (alj) this.f79296A.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J0 */
    public final vy7 m77759J0() {
        return (vy7) this.f79299D.getValue();
    }

    /* renamed from: L0 */
    private final x29 m77760L0() {
        return (x29) this.f79302G.mo110a(this, f79295O[0]);
    }

    /* renamed from: M0 */
    private final iil m77761M0() {
        return (iil) this.f79301F.getValue();
    }

    /* renamed from: R0 */
    public static final pkk m77762R0(C12462b c12462b) {
        c12462b.notify(c12462b.f79308M, nki.f57413b.m55549m());
        return pkk.f85235a;
    }

    /* renamed from: T0 */
    private final void m77763T0(x29 x29Var) {
        this.f79302G.mo37083b(this, f79295O[0], x29Var);
    }

    /* renamed from: E0 */
    public final ani m77771E0() {
        return this.f79304I;
    }

    /* renamed from: H0 */
    public final ani m77772H0() {
        return this.f79307L;
    }

    /* renamed from: K0 */
    public final ani m77773K0() {
        return this.f79305J.m45218k();
    }

    /* renamed from: N0 */
    public final Object m77774N0(cg4 cg4Var, Continuation continuation) {
        Object m54189g = n31.m54189g(m77758I0().mo2002c(), new c(cg4Var, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: O0 */
    public final boolean m77775O0() {
        return m77761M0().m41755g();
    }

    /* renamed from: P0 */
    public final void m77776P0(long j) {
        AbstractC11340b.launch$default(this, m77758I0().getDefault().plus(m77757G0()), null, new d(j, null), 2, null);
    }

    /* renamed from: Q0 */
    public final void m77777Q0(int i) {
        Object m115724b;
        if (i == lad.f49483t) {
            notify(this.f79308M, nki.f57413b.m55548l());
            return;
        }
        if (i == lad.f49482s) {
            notify(this.f79308M, nki.f57413b.m55547k());
            return;
        }
        if (i == lad.f49484u) {
            if (m77775O0()) {
                notify(this.f79309N, AbstractC12461a.b.f79294a);
                return;
            } else {
                this.f79311x.m89302p(false, new bt7() { // from class: dli
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m77762R0;
                        m77762R0 = C12462b.m77762R0(C12462b.this);
                        return m77762R0;
                    }
                });
                return;
            }
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(((Context) this.f79310w.getValue()).getResources().getResourceName(i));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        String str = "Unknown id #" + i;
        if (zgg.m115729g(m115724b)) {
            m115724b = str;
        }
        String str2 = (String) m115724b;
        mp9.m52690h("StartConversation", "Unknown button was clicked: " + str2, new IllegalArgumentException("Unknown button was clicked in start conversation flow: " + str2));
    }

    /* renamed from: S0 */
    public final void m77778S0(String str) {
        this.f79305J.m45224q(str);
    }

    /* renamed from: U0 */
    public final void m77779U0() {
        x29 m77760L0 = m77760L0();
        if (m77760L0 == null || !m77760L0.isActive()) {
            m77763T0(AbstractC11340b.launch$default(this, m77758I0().mo2000a().plus(m77757G0()), null, new e(null), 2, null));
        }
    }

    /* renamed from: V0 */
    public final void m77780V0() {
        p1c p1cVar = this.f79306K;
        List m25504c = cv3.m25504c();
        int i = lad.f49483t;
        int i2 = mrg.f53943B8;
        TextSource.Companion companion = TextSource.INSTANCE;
        m25504c.add(new lx4(i, i2, companion.m75715d(qrg.f88810R4)));
        if (this.f79312y.mo27387E()) {
            m25504c.add(new lx4(lad.f49482s, mrg.f53994G4, companion.m75715d(qrg.f88449D7)));
        }
        m25504c.add(new lx4(lad.f49484u, mrg.f54449x0, companion.m75715d(erg.f28497I0)));
        p1cVar.setValue(cv3.m25502a(m25504c));
    }

    public final rm6 getEvents() {
        return this.f79309N;
    }

    public final rm6 getNavEvents() {
        return this.f79308M;
    }
}
