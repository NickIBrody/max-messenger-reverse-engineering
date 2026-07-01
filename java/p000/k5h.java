package p000;

import java.util.List;
import java.util.concurrent.TimeoutException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.TimeoutCancellationException;
import one.p010me.search.usecase.InvalidSearchResultMarkerException;
import p000.b66;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes5.dex */
public final class k5h implements v5h {

    /* renamed from: c */
    public static final C6723a f45910c = new C6723a(null);

    /* renamed from: d */
    public static final String f45911d = k5h.class.getName();

    /* renamed from: a */
    public final qd9 f45912a;

    /* renamed from: b */
    public final qd9 f45913b;

    /* renamed from: k5h$a */
    public static final class C6723a {
        public /* synthetic */ C6723a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m46293a() {
            return k5h.f45911d;
        }

        public C6723a() {
        }
    }

    /* renamed from: k5h$b */
    public static final class C6724b extends nej implements rt7 {

        /* renamed from: A */
        public Object f45914A;

        /* renamed from: B */
        public Object f45915B;

        /* renamed from: C */
        public Object f45916C;

        /* renamed from: D */
        public int f45917D;

        /* renamed from: E */
        public /* synthetic */ Object f45918E;

        /* renamed from: F */
        public final /* synthetic */ String f45919F;

        /* renamed from: G */
        public final /* synthetic */ k5h f45920G;

        /* renamed from: H */
        public final /* synthetic */ int f45921H;

        /* renamed from: I */
        public final /* synthetic */ Long f45922I;

        /* renamed from: k5h$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f45923A;

            /* renamed from: B */
            public final /* synthetic */ k5h f45924B;

            /* renamed from: C */
            public final /* synthetic */ String f45925C;

            /* renamed from: D */
            public final /* synthetic */ int f45926D;

            /* renamed from: E */
            public final /* synthetic */ Long f45927E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(k5h k5hVar, String str, int i, Long l, Continuation continuation) {
                super(2, continuation);
                this.f45924B = k5hVar;
                this.f45925C = str;
                this.f45926D = i;
                this.f45927E = l;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f45924B, this.f45925C, this.f45926D, this.f45927E, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f45923A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                zmj m46290g = this.f45924B.m46290g();
                String str = this.f45925C;
                int i2 = this.f45926D;
                Long l = this.f45927E;
                ldf ldfVar = new ldf(str, i2, l != null ? l.longValue() : 0L, kdf.ALL);
                this.f45923A = 1;
                Object m116151g = m46290g.m116151g(ldfVar, this);
                return m116151g == m50681f ? m50681f : m116151g;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6724b(String str, k5h k5hVar, int i, Long l, Continuation continuation) {
            super(2, continuation);
            this.f45919F = str;
            this.f45920G = k5hVar;
            this.f45921H = i;
            this.f45922I = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6724b c6724b = new C6724b(this.f45919F, this.f45920G, this.f45921H, this.f45922I, continuation);
            c6724b.f45918E = obj;
            return c6724b;
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x0146, code lost:
        
            if (r1.mo272b(r6, r16) == r2) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        
            if (r3 == r2) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0162, code lost:
        
            if (r1.mo272b(r3, r16) == r2) goto L48;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            Object m103191d;
            Long m51835g;
            kc7 kc7Var = (kc7) this.f45918E;
            Object m50681f = ly8.m50681f();
            int i = this.f45917D;
            Long l = null;
            if (i == 0) {
                ihg.m41693b(obj);
                String name = kc7Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "[search][chats] public search started", null, 8, null);
                    }
                }
                String str = this.f45919F;
                if (str == null || d6j.m26449t0(str)) {
                    p5h p5hVar = new p5h(dv3.m28431q(), null, null, 0);
                    this.f45918E = bii.m16767a(kc7Var);
                    this.f45917D = 1;
                } else {
                    j = l5h.f49080a;
                    a aVar = new a(this.f45920G, this.f45919F, this.f45921H, this.f45922I, null);
                    this.f45918E = kc7Var;
                    this.f45917D = 2;
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
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            m103191d = obj;
            mdf mdfVar = (mdf) m103191d;
            List m51837i = mdfVar.m51837i();
            String m46293a = k5h.f45910c.m46293a();
            String str2 = this.f45919F;
            int i2 = this.f45921H;
            Long l2 = this.f45922I;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, m46293a, "[search][chats] search public done: " + mdfVar.m51837i().size() + " results for " + str2 + Extension.FIX_SPACE + i2 + Extension.FIX_SPACE + l2, null, 8, null);
                }
            }
            if (mdfVar.m51835g() == null || (m51835g = mdfVar.m51835g()) == null || m51835g.longValue() != 0) {
                l = mdfVar.m51835g();
            } else {
                this.f45920G.m46289f().mo36714c(new InvalidSearchResultMarkerException(String.valueOf(mdfVar.m51835g())), "ONEME-21055");
            }
            p5h p5hVar2 = new p5h(m51837i, l, mdfVar.m51836h(), mdfVar.m51838j());
            this.f45918E = bii.m16767a(kc7Var);
            this.f45914A = bii.m16767a(mdfVar);
            this.f45915B = bii.m16767a(m51837i);
            this.f45916C = bii.m16767a(l);
            this.f45917D = 3;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C6724b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: k5h$c */
    public static final class C6725c extends nej implements rt7 {

        /* renamed from: A */
        public int f45928A;

        /* renamed from: B */
        public /* synthetic */ Object f45929B;

        public C6725c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6725c c6725c = k5h.this.new C6725c(continuation);
            c6725c.f45929B = obj;
            return c6725c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f45929B;
            Object m50681f = ly8.m50681f();
            int i = this.f45928A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            k5h k5hVar = k5h.this;
            this.f45929B = bii.m16767a(th);
            this.f45928A = 1;
            Object m46291i = k5hVar.m46291i(th, this);
            return m46291i == m50681f ? m50681f : m46291i;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C6725c) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: k5h$d */
    public static final class C6726d extends nej implements ut7 {

        /* renamed from: A */
        public int f45931A;

        /* renamed from: B */
        public /* synthetic */ Object f45932B;

        /* renamed from: C */
        public /* synthetic */ Object f45933C;

        public C6726d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f45932B;
            Throwable th = (Throwable) this.f45933C;
            Object m50681f = ly8.m50681f();
            int i = this.f45931A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!(th instanceof TimeoutException) && !(th instanceof TimeoutCancellationException)) {
                    mp9.m52705x(k5h.f45910c.m46293a(), "public search exception", th);
                }
                p5h p5hVar = new p5h(dv3.m28431q(), u01.m100115f(0L), null, 0);
                this.f45932B = bii.m16767a(kc7Var);
                this.f45933C = bii.m16767a(th);
                this.f45931A = 1;
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
            C6726d c6726d = new C6726d(continuation);
            c6726d.f45932B = kc7Var;
            c6726d.f45933C = th;
            return c6726d.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: k5h$e */
    public static final class C6727e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f45934A;

        /* renamed from: C */
        public int f45936C;

        /* renamed from: z */
        public Object f45937z;

        public C6727e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f45934A = obj;
            this.f45936C |= Integer.MIN_VALUE;
            return k5h.this.m46291i(null, this);
        }
    }

    public k5h(qd9 qd9Var, qd9 qd9Var2) {
        this.f45912a = qd9Var;
        this.f45913b = qd9Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public final gx4 m46289f() {
        return (gx4) this.f45913b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public final zmj m46290g() {
        return (zmj) this.f45912a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46291i(Throwable th, Continuation continuation) {
        C6727e c6727e;
        int i;
        if (continuation instanceof C6727e) {
            c6727e = (C6727e) continuation;
            int i2 = c6727e.f45936C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6727e.f45936C = i2 - Integer.MIN_VALUE;
                Object obj = c6727e.f45934A;
                Object m50681f = ly8.m50681f();
                i = c6727e.f45936C;
                boolean z = true;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if ((th instanceof TimeoutException) || ((th instanceof TamErrorException) && cm6.m20374a(((TamErrorException) th).f98747w.m27678c()))) {
                        mp9.m52705x(f45911d, "request failed. Retrying", th);
                        b66.C2293a c2293a = b66.f13235x;
                        long m34798C = g66.m34798C(1, n66.SECONDS);
                        c6727e.f45937z = bii.m16767a(th);
                        c6727e.f45936C = 1;
                        if (sn5.m96377c(m34798C, c6727e) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        mp9.m52705x(f45911d, "request failed. Couldn't recover", th);
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
        c6727e = new C6727e(continuation);
        Object obj2 = c6727e.f45934A;
        Object m50681f2 = ly8.m50681f();
        i = c6727e.f45936C;
        boolean z2 = true;
        if (i != 0) {
        }
        return u01.m100110a(z2);
    }

    @Override // p000.v5h
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public jc7 mo32268a(String str, int i, Long l) {
        return pc7.m83212h(pc7.m83203c0(pc7.m83185N(new C6724b(str, this, i, l, null)), 2L, new C6725c(null)), new C6726d(null));
    }
}
