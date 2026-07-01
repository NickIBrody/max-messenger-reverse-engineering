package p000;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.x29;
import p000.zgg;

/* loaded from: classes.dex */
public final class vj1 {

    /* renamed from: a */
    public final f8c f112498a;

    /* renamed from: b */
    public final PmsProperties f112499b;

    /* renamed from: c */
    public final is3 f112500c;

    /* renamed from: d */
    public final af0 f112501d;

    /* renamed from: e */
    public final fmg f112502e;

    /* renamed from: f */
    public final String f112503f = vj1.class.getName();

    /* renamed from: g */
    public final AtomicReference f112504g = new AtomicReference(null);

    /* renamed from: h */
    public final AtomicReference f112505h = new AtomicReference(null);

    /* renamed from: i */
    public final kt9 f112506i;

    /* renamed from: vj1$a */
    public static final class C16317a extends nej implements rt7 {

        /* renamed from: A */
        public int f112507A;

        public C16317a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vj1.this.new C16317a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f112507A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            vj1.this.m104224h();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(yr9 yr9Var, Continuation continuation) {
            return ((C16317a) mo79a(yr9Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vj1$b */
    public static final class C16318b extends nej implements dt7 {

        /* renamed from: A */
        public int f112509A;

        public C16318b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f112509A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            x29 x29Var = (x29) vj1.this.f112505h.getAndSet(null);
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
            vj1.this.f112504g.set(null);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Continuation m104226t(Continuation continuation) {
            return vj1.this.new C16318b(continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C16318b) m104226t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: vj1$c */
    /* loaded from: classes6.dex */
    public static final class C16319c extends vq4 {

        /* renamed from: A */
        public int f112511A;

        /* renamed from: B */
        public Object f112512B;

        /* renamed from: C */
        public /* synthetic */ Object f112513C;

        /* renamed from: E */
        public int f112515E;

        /* renamed from: z */
        public int f112516z;

        public C16319c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f112513C = obj;
            this.f112515E |= Integer.MIN_VALUE;
            return vj1.this.m104223g(this);
        }
    }

    /* renamed from: vj1$d */
    /* loaded from: classes6.dex */
    public static final class C16320d extends nej implements rt7 {

        /* renamed from: A */
        public int f112517A;

        public C16320d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return vj1.this.new C16320d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f112517A;
            if (i == 0) {
                ihg.m41693b(obj);
                vj1 vj1Var = vj1.this;
                this.f112517A = 1;
                if (vj1Var.m104223g(this) == m50681f) {
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
            return ((C16320d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public vj1(f8c f8cVar, PmsProperties pmsProperties, is3 is3Var, af0 af0Var, fmg fmgVar, zr9 zr9Var, it9 it9Var) {
        this.f112498a = f8cVar;
        this.f112499b = pmsProperties;
        this.f112500c = is3Var;
        this.f112501d = af0Var;
        this.f112502e = fmgVar;
        kt9 kt9Var = new kt9(fmgVar, it9Var, new C16318b(null));
        this.f112506i = kt9Var;
        kt9Var.m48074e();
        pc7.m83190S(pc7.m83195X(zr9Var.stream(), new C16317a(null)), fmgVar);
    }

    /* renamed from: e */
    public final Object m104221e(Continuation continuation) {
        Object join;
        x29 x29Var = (x29) this.f112505h.get();
        return (x29Var == null || (join = x29Var.join(continuation)) != ly8.m50681f()) ? pkk.f85235a : join;
    }

    /* renamed from: f */
    public final List m104222f() {
        return (List) this.f112504g.getAndSet(null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|8|(1:(1:(9:12|13|14|15|(2:17|(2:19|(1:21)))|22|(2:24|(2:26|(1:28)))|29|30)(2:33|34))(2:35|36))(4:49|(3:53|(2:55|(2:57|47))|45)|29|30)|37|38|(2:40|(2:42|(1:44)))|45))|69|6|7|8|(0)(0)|37|38|(0)|45|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f2, code lost:
    
        if (r0 == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0038, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017c, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0034, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fa, code lost:
    
        r0 = p000.zgg.f126150x;
        r14 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x004e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00db, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x004c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x009b, code lost:
    
        r2 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0052  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m104223g(Continuation continuation) {
        C16319c c16319c;
        int i;
        Throwable m115727e;
        if (continuation instanceof C16319c) {
            c16319c = (C16319c) continuation;
            int i2 = c16319c.f112515E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16319c.f112515E = i2 - Integer.MIN_VALUE;
                C16319c c16319c2 = c16319c;
                Object obj = c16319c2.f112513C;
                Object m50681f = ly8.m50681f();
                i = c16319c2.f112515E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (((Boolean) this.f112499b.callsHistoryNew().m75320G()).booleanValue() && this.f112504g.get() == null) {
                        if (this.f112500c.mo42773J3() == 0) {
                            zgg.C17907a c17907a = zgg.f126150x;
                            f8c f8cVar = this.f112498a;
                            c16319c2.f112512B = bii.m16767a(c16319c2);
                            c16319c2.f112516z = 0;
                            c16319c2.f112511A = 0;
                            c16319c2.f112515E = 1;
                            if (f8cVar.m32491n(c16319c2) == m50681f) {
                                return m50681f;
                            }
                        }
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        f8c f8cVar2 = this.f112498a;
                        c16319c2.f112512B = bii.m16767a(c16319c2);
                        c16319c2.f112516z = 0;
                        c16319c2.f112511A = 0;
                        c16319c2.f112515E = 2;
                        obj = f8cVar2.m32498u(c16319c2);
                    }
                    this.f112505h.set(null);
                    return pkk.f85235a;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    Object m115724b = zgg.m115724b(obj);
                    if (zgg.m115730h(m115724b)) {
                        List list = (List) m115724b;
                        this.f112504g.set(list);
                        String str = this.f112503f;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "prefetched " + list.size() + " items", null, 8, null);
                            }
                        }
                    }
                    Throwable m115727e2 = zgg.m115727e(m115724b);
                    if (m115727e2 != null) {
                        String str2 = this.f112503f;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "snapshot failed: " + m115727e2.getMessage(), null, 8, null);
                            }
                        }
                    }
                    this.f112505h.set(null);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                Object m115724b2 = zgg.m115724b(pkk.f85235a);
                m115727e = zgg.m115727e(m115724b2);
                if (m115727e != null) {
                    String str3 = this.f112503f;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "loadInitial failed: " + m115727e.getMessage(), null, 8, null);
                        }
                    }
                }
                zgg.C17907a c17907a22 = zgg.f126150x;
                f8c f8cVar22 = this.f112498a;
                c16319c2.f112512B = bii.m16767a(c16319c2);
                c16319c2.f112516z = 0;
                c16319c2.f112511A = 0;
                c16319c2.f112515E = 2;
                obj = f8cVar22.m32498u(c16319c2);
            }
        }
        c16319c = new C16319c(continuation);
        C16319c c16319c22 = c16319c;
        Object obj2 = c16319c22.f112513C;
        Object m50681f2 = ly8.m50681f();
        i = c16319c22.f112515E;
        if (i != 0) {
        }
        Object m115724b22 = zgg.m115724b(pkk.f85235a);
        m115727e = zgg.m115727e(m115724b22);
        if (m115727e != null) {
        }
        zgg.C17907a c17907a222 = zgg.f126150x;
        f8c f8cVar222 = this.f112498a;
        c16319c22.f112512B = bii.m16767a(c16319c22);
        c16319c22.f112516z = 0;
        c16319c22.f112511A = 0;
        c16319c22.f112515E = 2;
        obj2 = f8cVar222.m32498u(c16319c22);
    }

    /* renamed from: h */
    public final void m104224h() {
        x29 m82753d;
        if (this.f112501d.mo1552g()) {
            AtomicReference atomicReference = this.f112505h;
            m82753d = p31.m82753d(this.f112502e, null, null, new C16320d(null), 3, null);
            uxe.m102988a(atomicReference, null, m82753d);
            return;
        }
        String str = this.f112503f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "prefetchAsync: not authorized, skip", null, 8, null);
        }
    }
}
