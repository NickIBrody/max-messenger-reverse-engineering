package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.permissions.C11675b;
import p000.b66;

/* loaded from: classes.dex */
public final class mm0 {

    /* renamed from: a */
    public final qd9 f53564a;

    /* renamed from: b */
    public final qd9 f53565b;

    /* renamed from: c */
    public final qd9 f53566c;

    /* renamed from: d */
    public final qd9 f53567d;

    /* renamed from: e */
    public final String f53568e = "BannersInitialDataStorage";

    /* renamed from: f */
    public boolean f53569f;

    /* renamed from: g */
    public boolean f53570g;

    /* renamed from: h */
    public boolean f53571h;

    /* renamed from: i */
    public boolean f53572i;

    /* renamed from: j */
    public boolean f53573j;

    /* renamed from: k */
    public boolean f53574k;

    /* renamed from: l */
    public boolean f53575l;

    /* renamed from: mm0$a */
    /* loaded from: classes3.dex */
    public static final class C7565a extends nej implements rt7 {

        /* renamed from: A */
        public boolean f53576A;

        /* renamed from: B */
        public boolean f53577B;

        /* renamed from: C */
        public boolean f53578C;

        /* renamed from: D */
        public int f53579D;

        /* renamed from: E */
        public /* synthetic */ Object f53580E;

        /* renamed from: G */
        public final /* synthetic */ bm0 f53582G;

        /* renamed from: mm0$a$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f53583A;

            /* renamed from: B */
            public final /* synthetic */ mm0 f53584B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(mm0 mm0Var, Continuation continuation) {
                super(2, continuation);
                this.f53584B = mm0Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f53584B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f53583A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    um4 m52453p = this.f53584B.m52453p();
                    this.f53583A = 1;
                    obj = m52453p.mo38913k(this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(((Number) obj).intValue() == 0);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: mm0$a$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f53585A;

            /* renamed from: B */
            public final /* synthetic */ mm0 f53586B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(mm0 mm0Var, Continuation continuation) {
                super(2, continuation);
                this.f53586B = mm0Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f53586B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f53585A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return u01.m100110a(this.f53586B.m52459v().getCount() == 0);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: mm0$a$c */
        public static final class c extends nej implements rt7 {

            /* renamed from: A */
            public int f53587A;

            /* renamed from: B */
            public final /* synthetic */ bm0 f53588B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(bm0 bm0Var, Continuation continuation) {
                super(2, continuation);
                this.f53588B = bm0Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new c(this.f53588B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f53587A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return u01.m100110a(!((Boolean) this.f53588B.mo16985c().invoke()).booleanValue());
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7565a(bm0 bm0Var, Continuation continuation) {
            super(2, continuation);
            this.f53582G = bm0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7565a c7565a = mm0.this.new C7565a(this.f53582G, continuation);
            c7565a.f53580E = obj;
            return c7565a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            boolean m52462y;
            gn5 m82751b;
            gn5 m82751b2;
            gn5 m82751b3;
            Object m111147b;
            boolean z;
            boolean z2;
            tv4 tv4Var = (tv4) this.f53580E;
            Object m50681f = ly8.m50681f();
            int i = this.f53579D;
            boolean z3 = false;
            if (i == 0) {
                ihg.m41693b(obj);
                boolean m52460w = mm0.this.m52460w();
                m52462y = mm0.this.m52462y();
                boolean m52461x = mm0.this.m52461x();
                m82751b = p31.m82751b(tv4Var, mm0.this.m52454q().mo2002c(), null, new a(mm0.this, null), 2, null);
                m82751b2 = p31.m82751b(tv4Var, mm0.this.m52454q().mo2002c(), null, new b(mm0.this, null), 2, null);
                m82751b3 = p31.m82751b(tv4Var, mm0.this.m52454q().getDefault(), null, new c(this.f53582G, null), 2, null);
                this.f53580E = bii.m16767a(tv4Var);
                this.f53576A = m52460w;
                this.f53577B = m52462y;
                this.f53578C = m52461x;
                this.f53579D = 1;
                m111147b = xj0.m111147b(new gn5[]{m82751b, m82751b2, m82751b3}, this);
                if (m111147b == m50681f) {
                    return m50681f;
                }
                z = m52460w;
                z2 = m52461x;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z2 = this.f53578C;
                boolean z4 = this.f53577B;
                z = this.f53576A;
                ihg.m41693b(obj);
                m52462y = z4;
                m111147b = obj;
            }
            List list = (List) m111147b;
            boolean booleanValue = ((Boolean) list.get(0)).booleanValue();
            boolean booleanValue2 = ((Boolean) list.get(1)).booleanValue();
            boolean booleanValue3 = ((Boolean) list.get(2)).booleanValue();
            mm0.this.f53569f = z;
            mm0.this.f53571h = booleanValue;
            mm0.this.f53572i = booleanValue2;
            mm0.this.f53573j = booleanValue3;
            mm0 mm0Var = mm0.this;
            if (booleanValue && booleanValue2 && booleanValue3) {
                z3 = true;
            }
            mm0Var.f53574k = z3;
            mm0.this.f53575l = m52462y;
            mm0.this.f53570g = z2;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7565a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mm0(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f53564a = qd9Var;
        this.f53565b = qd9Var2;
        this.f53566c = qd9Var3;
        this.f53567d = qd9Var4;
    }

    /* renamed from: n */
    public final boolean m52451n() {
        long nanoTime = System.nanoTime();
        this.f53569f = m52460w();
        this.f53575l = m52462y();
        String str = this.f53568e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                b66.C2293a c2293a = b66.f13235x;
                qf8.m85812f(m52708k, yp9Var, str, "checkMainBannerPermissions by " + b66.m15554W(g66.m34799D(System.nanoTime() - nanoTime, n66.NANOSECONDS)), null, 8, null);
            }
        }
        return m52452o();
    }

    /* renamed from: o */
    public final boolean m52452o() {
        return (this.f53569f || this.f53575l || this.f53570g) ? false : true;
    }

    /* renamed from: p */
    public final um4 m52453p() {
        return (um4) this.f53565b.getValue();
    }

    /* renamed from: q */
    public final alj m52454q() {
        return (alj) this.f53567d.getValue();
    }

    /* renamed from: r */
    public final boolean m52455r() {
        return this.f53569f;
    }

    /* renamed from: s */
    public final boolean m52456s() {
        return this.f53570g;
    }

    /* renamed from: t */
    public final boolean m52457t() {
        return this.f53575l;
    }

    /* renamed from: u */
    public final C11675b m52458u() {
        return (C11675b) this.f53564a.getValue();
    }

    /* renamed from: v */
    public final p1e m52459v() {
        return (p1e) this.f53566c.getValue();
    }

    /* renamed from: w */
    public final boolean m52460w() {
        return !m52458u().m75046v();
    }

    /* renamed from: x */
    public final boolean m52461x() {
        return !m52458u().m75038q();
    }

    /* renamed from: y */
    public final boolean m52462y() {
        return !m52458u().m75009E();
    }

    /* renamed from: z */
    public final Object m52463z(bm0 bm0Var, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C7565a(bm0Var, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }
}
