package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeoutException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import one.p010me.search.usecase.InvalidSearchResultMarkerException;
import p000.b66;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class f5h implements v5h {

    /* renamed from: c */
    public static final C4769a f29950c = new C4769a(null);

    /* renamed from: d */
    public static final String f29951d = f5h.class.getName();

    /* renamed from: a */
    public final qd9 f29952a;

    /* renamed from: b */
    public final qd9 f29953b;

    /* renamed from: f5h$a */
    public static final class C4769a {
        public /* synthetic */ C4769a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m32273a() {
            return f5h.f29951d;
        }

        public C4769a() {
        }
    }

    /* renamed from: f5h$b */
    public static final class C4770b extends nej implements rt7 {

        /* renamed from: A */
        public Object f29954A;

        /* renamed from: B */
        public Object f29955B;

        /* renamed from: C */
        public Object f29956C;

        /* renamed from: D */
        public int f29957D;

        /* renamed from: E */
        public /* synthetic */ Object f29958E;

        /* renamed from: F */
        public final /* synthetic */ String f29959F;

        /* renamed from: G */
        public final /* synthetic */ f5h f29960G;

        /* renamed from: H */
        public final /* synthetic */ int f29961H;

        /* renamed from: I */
        public final /* synthetic */ String f29962I;

        /* renamed from: f5h$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f29963A;

            /* renamed from: B */
            public final /* synthetic */ f5h f29964B;

            /* renamed from: C */
            public final /* synthetic */ String f29965C;

            /* renamed from: D */
            public final /* synthetic */ int f29966D;

            /* renamed from: E */
            public final /* synthetic */ String f29967E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f5h f5hVar, String str, int i, String str2, Continuation continuation) {
                super(2, continuation);
                this.f29964B = f5hVar;
                this.f29965C = str;
                this.f29966D = i;
                this.f29967E = str2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f29964B, this.f29965C, this.f29966D, this.f29967E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f29963A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                zmj m32270g = this.f29964B.m32270g();
                xd3 xd3Var = new xd3(this.f29965C, this.f29966D, this.f29967E);
                this.f29963A = 1;
                Object m116151g = m32270g.m116151g(xd3Var, this);
                return m116151g == m50681f ? m50681f : m116151g;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4770b(String str, f5h f5hVar, int i, String str2, Continuation continuation) {
            super(2, continuation);
            this.f29959F = str;
            this.f29960G = f5hVar;
            this.f29961H = i;
            this.f29962I = str2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4770b c4770b = new C4770b(this.f29959F, this.f29960G, this.f29961H, this.f29962I, continuation);
            c4770b.f29958E = obj;
            return c4770b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:36:0x0065, code lost:
        
            if (r3 == r2) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0148, code lost:
        
            if (r1.mo272b(r3, r16) == r2) goto L38;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            Object m103191d;
            String m113445g;
            String str;
            List list;
            kc7 kc7Var = (kc7) this.f29958E;
            Object m50681f = ly8.m50681f();
            int i = this.f29957D;
            if (i == 0) {
                ihg.m41693b(obj);
                String str2 = this.f29959F;
                if (str2 == null || d6j.m26449t0(str2)) {
                    p5h p5hVar = new p5h(dv3.m28431q(), null, null, 0);
                    this.f29958E = bii.m16767a(kc7Var);
                    this.f29957D = 1;
                } else {
                    j = g5h.f32767a;
                    a aVar = new a(this.f29960G, this.f29959F, this.f29961H, this.f29962I, null);
                    this.f29958E = kc7Var;
                    this.f29957D = 2;
                    m103191d = v0k.m103191d(j, aVar, this);
                }
                return m50681f;
            }
            if (i == 1) {
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            if (i != 2) {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.f29956C;
                list = (List) this.f29955B;
                ihg.m41693b(obj);
                mp9.m52688f(f5h.f29950c.m32273a(), "search messages done " + list.size() + " for " + this.f29959F + " / " + str, null, 4, null);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            m103191d = obj;
            yd3 yd3Var = (yd3) m103191d;
            List<y9b> m113447i = yd3Var.m113447i();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m113447i, 10));
            for (y9b y9bVar : m113447i) {
                arrayList.add(m5h.m51320g(y9bVar.m113126f(), y9bVar.m113123c().longValue(), y9bVar.m113124d(), y9bVar.m113125e(), yd3Var.m113446h()));
            }
            if (yd3Var.m113445g() == null || !jy8.m45881e(yd3Var.m113445g(), "0")) {
                m113445g = yd3Var.m113445g();
            } else {
                this.f29960G.m32269f().mo36714c(new InvalidSearchResultMarkerException(yd3Var.m113445g()), "ONEME-21055");
                m113445g = null;
            }
            p5h p5hVar2 = new p5h(arrayList, m113445g, yd3Var.m113446h(), yd3Var.m113448j());
            this.f29958E = bii.m16767a(kc7Var);
            this.f29954A = bii.m16767a(yd3Var);
            this.f29955B = arrayList;
            this.f29956C = m113445g;
            this.f29957D = 3;
            if (kc7Var.mo272b(p5hVar2, this) != m50681f) {
                str = m113445g;
                list = arrayList;
                mp9.m52688f(f5h.f29950c.m32273a(), "search messages done " + list.size() + " for " + this.f29959F + " / " + str, null, 4, null);
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C4770b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f5h$c */
    public static final class C4771c extends nej implements rt7 {

        /* renamed from: A */
        public int f29968A;

        /* renamed from: B */
        public /* synthetic */ Object f29969B;

        public C4771c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C4771c c4771c = f5h.this.new C4771c(continuation);
            c4771c.f29969B = obj;
            return c4771c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f29969B;
            Object m50681f = ly8.m50681f();
            int i = this.f29968A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            f5h f5hVar = f5h.this;
            this.f29969B = bii.m16767a(th);
            this.f29968A = 1;
            Object m32272i = f5hVar.m32272i(th, this);
            return m32272i == m50681f ? m50681f : m32272i;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C4771c) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f5h$d */
    public static final class C4772d extends nej implements ut7 {

        /* renamed from: A */
        public int f29971A;

        /* renamed from: B */
        public /* synthetic */ Object f29972B;

        /* renamed from: C */
        public /* synthetic */ Object f29973C;

        public C4772d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f29972B;
            Throwable th = (Throwable) this.f29973C;
            Object m50681f = ly8.m50681f();
            int i = this.f29971A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!(th instanceof TimeoutException) && !(th instanceof TimeoutCancellationException)) {
                    mp9.m52705x(f5h.f29950c.m32273a(), "search server messages exception", th);
                }
                p5h p5hVar = new p5h(dv3.m28431q(), null, null, 0);
                this.f29972B = bii.m16767a(kc7Var);
                this.f29973C = bii.m16767a(th);
                this.f29971A = 1;
                if (kc7Var.mo272b(p5hVar, this) == m50681f) {
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

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C4772d c4772d = new C4772d(continuation);
            c4772d.f29972B = kc7Var;
            c4772d.f29973C = th;
            return c4772d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: f5h$e */
    public static final class C4773e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f29974A;

        /* renamed from: C */
        public int f29976C;

        /* renamed from: z */
        public Object f29977z;

        public C4773e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f29974A = obj;
            this.f29976C |= Integer.MIN_VALUE;
            return f5h.this.m32272i(null, this);
        }
    }

    public f5h(qd9 qd9Var, qd9 qd9Var2) {
        this.f29952a = qd9Var;
        this.f29953b = qd9Var2;
    }

    /* renamed from: f */
    public final gx4 m32269f() {
        return (gx4) this.f29953b.getValue();
    }

    /* renamed from: g */
    public final zmj m32270g() {
        return (zmj) this.f29952a.getValue();
    }

    @Override // p000.v5h
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public jc7 mo32268a(String str, int i, String str2) {
        return pc7.m83212h(pc7.m83203c0(pc7.m83185N(new C4770b(str, this, i, str2, null)), 2L, new C4771c(null)), new C4772d(null));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m32272i(Throwable th, Continuation continuation) {
        C4773e c4773e;
        int i;
        if (continuation instanceof C4773e) {
            c4773e = (C4773e) continuation;
            int i2 = c4773e.f29976C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4773e.f29976C = i2 - Integer.MIN_VALUE;
                Object obj = c4773e.f29974A;
                Object m50681f = ly8.m50681f();
                i = c4773e.f29976C;
                boolean z = true;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if ((th instanceof TimeoutException) || ((th instanceof TamErrorException) && cm6.m20374a(((TamErrorException) th).f98747w.m27678c()))) {
                        String str = f29951d;
                        String str2 = "request failed with " + th + ". Retrying";
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            qf8.m85811c(m52708k, yp9.ERROR, str, str2 == null ? "" : str2, null, null, 8, null);
                        }
                        b66.C2293a c2293a = b66.f13235x;
                        long m34798C = g66.m34798C(1, n66.SECONDS);
                        c4773e.f29977z = bii.m16767a(th);
                        c4773e.f29976C = 1;
                        if (sn5.m96377c(m34798C, c4773e) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        String str3 = f29951d;
                        String str4 = "request failed with " + th + ". Couldn't recover";
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            qf8.m85811c(m52708k2, yp9.ERROR, str3, str4 == null ? "" : str4, null, null, 8, null);
                        }
                        z = false;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return u01.m100110a(z);
            }
        }
        c4773e = new C4773e(continuation);
        Object obj2 = c4773e.f29974A;
        Object m50681f2 = ly8.m50681f();
        i = c4773e.f29976C;
        boolean z2 = true;
        if (i != 0) {
        }
        return u01.m100110a(z2);
    }
}
