package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.ja4;
import p000.zgg;

/* loaded from: classes5.dex */
public final class ogg {

    /* renamed from: b */
    public final qd9 f60762b;

    /* renamed from: c */
    public final qd9 f60763c;

    /* renamed from: d */
    public final qd9 f60764d;

    /* renamed from: e */
    public final qd9 f60765e;

    /* renamed from: f */
    public final qd9 f60766f;

    /* renamed from: g */
    public final qd9 f60767g;

    /* renamed from: h */
    public final qd9 f60768h;

    /* renamed from: i */
    public final qd9 f60769i;

    /* renamed from: a */
    public final String f60761a = ogg.class.getName();

    /* renamed from: j */
    public final AtomicBoolean f60770j = new AtomicBoolean(false);

    /* renamed from: ogg$a */
    public static final class C8850a extends nej implements rt7 {

        /* renamed from: A */
        public int f60771A;

        /* renamed from: ogg$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f60773A;

            /* renamed from: B */
            public final /* synthetic */ ogg f60774B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ogg oggVar, Continuation continuation) {
                super(2, continuation);
                this.f60774B = oggVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f60774B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f60773A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ogg oggVar = this.f60774B;
                    this.f60773A = 1;
                    if (oggVar.m58113m(this) == m50681f) {
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

        public C8850a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ogg.this.new C8850a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f60771A;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    cv4 plus = ogg.this.m58107g().getDefault().plus(uac.f108283w);
                    a aVar = new a(ogg.this, null);
                    this.f60771A = 1;
                    if (n31.m54189g(plus, aVar, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                ogg.this.f60770j.set(false);
                return pkk.f85235a;
            } catch (Throwable th) {
                ogg.this.f60770j.set(false);
                throw th;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C8850a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ogg$b */
    public static final class C8851b implements ja4.InterfaceC6393c {

        /* renamed from: w */
        public final /* synthetic */ ja4 f60775w;

        /* renamed from: x */
        public final /* synthetic */ pn2 f60776x;

        /* renamed from: y */
        public final /* synthetic */ AtomicBoolean f60777y;

        public C8851b(ja4 ja4Var, pn2 pn2Var, AtomicBoolean atomicBoolean) {
            this.f60775w = ja4Var;
            this.f60776x = pn2Var;
            this.f60777y = atomicBoolean;
        }

        @Override // p000.ja4.InterfaceC6393c
        /* renamed from: a */
        public void mo26577a() {
            if (this.f60775w.mo44156n()) {
                this.f60775w.mo44155g(this);
                if (this.f60776x.isActive() && this.f60777y.compareAndSet(false, true)) {
                    pn2 pn2Var = this.f60776x;
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                }
            }
        }

        @Override // p000.ja4.InterfaceC6393c
        /* renamed from: b */
        public void mo26578b() {
            if (this.f60775w.mo44156n()) {
                this.f60775w.mo44155g(this);
                if (this.f60776x.isActive() && this.f60777y.compareAndSet(false, true)) {
                    pn2 pn2Var = this.f60776x;
                    zgg.C17907a c17907a = zgg.f126150x;
                    pn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                }
            }
        }
    }

    /* renamed from: ogg$c */
    public static final class C8852c implements dt7 {

        /* renamed from: w */
        public final /* synthetic */ ja4 f60778w;

        /* renamed from: x */
        public final /* synthetic */ C8851b f60779x;

        public C8852c(ja4 ja4Var, C8851b c8851b) {
            this.f60778w = ja4Var;
            this.f60779x = c8851b;
        }

        /* renamed from: a */
        public final void m58116a(Throwable th) {
            this.f60778w.mo44155g(this.f60779x);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m58116a((Throwable) obj);
            return pkk.f85235a;
        }
    }

    /* renamed from: ogg$d */
    public static final class C8853d extends vq4 {

        /* renamed from: A */
        public int f60780A;

        /* renamed from: B */
        public int f60781B;

        /* renamed from: C */
        public /* synthetic */ Object f60782C;

        /* renamed from: E */
        public int f60784E;

        /* renamed from: z */
        public Object f60785z;

        public C8853d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f60782C = obj;
            this.f60784E |= Integer.MIN_VALUE;
            return ogg.this.m58113m(this);
        }
    }

    public ogg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8) {
        this.f60762b = qd9Var;
        this.f60763c = qd9Var3;
        this.f60764d = qd9Var2;
        this.f60765e = qd9Var4;
        this.f60766f = qd9Var5;
        this.f60767g = qd9Var6;
        this.f60768h = qd9Var7;
        this.f60769i = qd9Var8;
    }

    /* renamed from: d */
    public final void m58104d() {
        mp9.m52688f(this.f60761a, "execute restart session", null, 4, null);
        if (((Boolean) m58108h().m117607getDefaultsessionrestart().m75320G()).booleanValue()) {
            mp9.m52688f(this.f60761a, "begin synchronous execute restart session", null, 4, null);
            m58111k().mo58651B();
            mp9.m52688f(this.f60761a, "complete synchronous execute restart session", null, 4, null);
        } else if (this.f60770j.compareAndSet(false, true)) {
            p31.m82753d(m58109i(), null, null, new C8850a(null), 3, null);
        } else {
            mp9.m52688f(this.f60761a, "execute already launched, skipping", null, 4, null);
        }
    }

    /* renamed from: e */
    public final InterfaceC13416pp m58105e() {
        return (InterfaceC13416pp) this.f60763c.getValue();
    }

    /* renamed from: f */
    public final ja4 m58106f() {
        return (ja4) this.f60765e.getValue();
    }

    /* renamed from: g */
    public final alj m58107g() {
        return (alj) this.f60768h.getValue();
    }

    /* renamed from: h */
    public final PmsProperties m58108h() {
        return (PmsProperties) this.f60767g.getValue();
    }

    /* renamed from: i */
    public final fmg m58109i() {
        return (fmg) this.f60769i.getValue();
    }

    /* renamed from: j */
    public final bnh m58110j() {
        return (bnh) this.f60762b.getValue();
    }

    /* renamed from: k */
    public final zlj m58111k() {
        return (zlj) this.f60766f.getValue();
    }

    /* renamed from: l */
    public final smj m58112l() {
        return (smj) this.f60764d.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c7, code lost:
    
        if (p000.cnh.m20502a(r11, 2, r0) != r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00c9, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
    
        if (r11 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m58113m(Continuation continuation) {
        C8853d c8853d;
        int i;
        if (continuation instanceof C8853d) {
            c8853d = (C8853d) continuation;
            int i2 = c8853d.f60784E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8853d.f60784E = i2 - Integer.MIN_VALUE;
                Object obj = c8853d.f60782C;
                Object m50681f = ly8.m50681f();
                i = c8853d.f60784E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m58112l().mo96353j();
                    mp9.m52688f(this.f60761a, "reinitSession: tamSessionController begin restart", null, 4, null);
                    ja4 m58106f = m58106f();
                    c8853d.f60785z = m58106f;
                    c8853d.f60780A = 0;
                    c8853d.f60781B = 0;
                    c8853d.f60784E = 1;
                    rn2 rn2Var = new rn2(ky8.m48310c(c8853d), 1);
                    rn2Var.m88828z();
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    if (m58106f.mo44156n() && atomicBoolean.compareAndSet(false, true)) {
                        zgg.C17907a c17907a = zgg.f126150x;
                        rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                    } else {
                        C8851b c8851b = new C8851b(m58106f, rn2Var, atomicBoolean);
                        m58106f.mo44154f(c8851b);
                        rn2Var.mo478j(new C8852c(m58106f, c8851b));
                    }
                    Object m88825s = rn2Var.m88825s();
                    if (m88825s == ly8.m50681f()) {
                        m75.m51440c(c8853d);
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        mp9.m52688f(this.f60761a, "reinitSession: receive STATE_CONNECTED", null, 4, null);
                        m58105e().mo39222V();
                        mp9.m52688f(this.f60761a, "reinitSession: session initialized", null, 4, null);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                mp9.m52688f(this.f60761a, "reinitSession: awaitNetworkIfNeed", null, 4, null);
                m58112l().mo96348H();
                mp9.m52688f(this.f60761a, "reinitSession: connectIfNeeded", null, 4, null);
                bnh m58110j = m58110j();
                c8853d.f60785z = null;
                c8853d.f60784E = 2;
            }
        }
        c8853d = new C8853d(continuation);
        Object obj2 = c8853d.f60782C;
        Object m50681f2 = ly8.m50681f();
        i = c8853d.f60784E;
        if (i != 0) {
        }
        mp9.m52688f(this.f60761a, "reinitSession: awaitNetworkIfNeed", null, 4, null);
        m58112l().mo96348H();
        mp9.m52688f(this.f60761a, "reinitSession: connectIfNeeded", null, 4, null);
        bnh m58110j2 = m58110j();
        c8853d.f60785z = null;
        c8853d.f60784E = 2;
    }
}
