package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import kotlin.coroutines.Continuation;
import p000.ezd;

/* loaded from: classes5.dex */
public abstract class wej extends mhh implements ezd {

    /* renamed from: c */
    public static final C16663a f115879c = new C16663a(null);

    /* renamed from: d */
    public static final ConcurrentHashMap f115880d = new ConcurrentHashMap();

    /* renamed from: b */
    public final String f115881b;

    /* renamed from: wej$a */
    public static final class C16663a {
        public /* synthetic */ C16663a(xd5 xd5Var) {
            this();
        }

        public C16663a() {
        }
    }

    /* renamed from: wej$b */
    public static final class C16664b extends nej implements rt7 {

        /* renamed from: A */
        public Object f115882A;

        /* renamed from: B */
        public Object f115883B;

        /* renamed from: C */
        public Object f115884C;

        /* renamed from: D */
        public Object f115885D;

        /* renamed from: E */
        public Object f115886E;

        /* renamed from: F */
        public Object f115887F;

        /* renamed from: G */
        public Object f115888G;

        /* renamed from: H */
        public int f115889H;

        /* renamed from: I */
        public int f115890I;

        /* renamed from: J */
        public int f115891J;

        /* renamed from: K */
        public /* synthetic */ Object f115892K;

        /* renamed from: M */
        public final /* synthetic */ Long f115894M;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16664b(Long l, Continuation continuation) {
            super(2, continuation);
            this.f115894M = l;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16664b c16664b = wej.this.new C16664b(this.f115894M, continuation);
            c16664b.f115892K = obj;
            return c16664b;
        }

        /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(1:(1:(1:(1:(1:(4:8|9|10|11)(2:13|14))(2:15|16))(2:19|20))(6:21|22|23|24|10|11))(4:49|50|51|52))(5:65|66|67|(1:69)|18)|53|54|(4:56|24|10|11)|18|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x01c8, code lost:
        
            if (r4.m45362e(r11, r24) != r3) goto L62;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x012d, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x012e, code lost:
        
            r7 = r8;
            r8 = r12;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0222 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:29:0x01dd  */
        /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0149  */
        /* JADX WARN: Removed duplicated region for block: B:44:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0196  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x015e  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            wej wejVar;
            Exception exc;
            Long l;
            int i;
            Long l2;
            int i2;
            Object obj2;
            Long l3;
            Long l4;
            Long l5;
            int i3;
            int i4;
            wej wejVar2;
            wej wejVar3;
            Long l6;
            wej wejVar4;
            qf8 m52708k;
            joj m52227N;
            Continuation continuation;
            Throwable th;
            int i5;
            qf8 m52708k2;
            joj m52227N2;
            long longValue;
            Object obj3;
            tv4 tv4Var = (tv4) this.f115892K;
            Object m50681f = ly8.m50681f();
            int i6 = this.f115891J;
            if (i6 == 0) {
                ihg.m41693b(obj);
                wejVar = wej.this;
                Long l7 = this.f115894M;
                try {
                    this.f115892K = bii.m16767a(tv4Var);
                    this.f115882A = wejVar;
                    this.f115883B = l7;
                    this.f115884C = wejVar;
                    this.f115885D = l7;
                    this.f115886E = wejVar;
                    this.f115887F = l7;
                    this.f115888G = bii.m16767a(this);
                    this.f115889H = 0;
                    this.f115890I = 0;
                    this.f115891J = 1;
                    if (wejVar.mo1780d0(tv4Var, this) != m50681f) {
                        obj2 = this;
                        l3 = l7;
                        l4 = l3;
                        l5 = l4;
                        i3 = 0;
                        i4 = 0;
                        wejVar2 = wejVar;
                        wejVar3 = wejVar2;
                    }
                } catch (CancellationException e) {
                    e = e;
                    l2 = l7;
                    i2 = 0;
                    String str = wejVar.f115881b;
                    m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                    }
                    m52227N2 = wejVar.m52227N();
                    longValue = l2.longValue();
                    this.f115892K = bii.m16767a(tv4Var);
                    this.f115882A = bii.m16767a(this);
                    this.f115883B = e;
                    this.f115884C = null;
                    this.f115885D = null;
                    this.f115886E = null;
                    this.f115887F = null;
                    this.f115888G = null;
                    this.f115889H = i2;
                    this.f115890I = 0;
                    this.f115891J = 3;
                    if (m52227N2.m45353A(longValue, this) != m50681f) {
                    }
                } catch (Throwable th2) {
                    exc = th2;
                    l = l7;
                    i = 0;
                    String str2 = wejVar.f115881b;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    wejVar.mo1779U(exc instanceof Exception ? exc : null);
                    m52227N = wejVar.m52227N();
                    this.f115892K = bii.m16767a(tv4Var);
                    this.f115882A = wejVar;
                    this.f115883B = l;
                    this.f115884C = bii.m16767a(exc);
                    this.f115885D = bii.m16767a(this);
                    this.f115886E = bii.m16767a(exc);
                    this.f115887F = null;
                    this.f115888G = null;
                    this.f115889H = i;
                    this.f115890I = 0;
                    this.f115891J = 4;
                    if (m52227N.m45354B(wejVar, this) != m50681f) {
                    }
                    return m50681f;
                }
                return m50681f;
            }
            if (i6 == 1) {
                i3 = this.f115890I;
                i4 = this.f115889H;
                Object obj4 = (Continuation) this.f115888G;
                l4 = (Long) this.f115887F;
                wej wejVar5 = (wej) this.f115886E;
                l5 = (Long) this.f115885D;
                wejVar3 = (wej) this.f115884C;
                l3 = (Long) this.f115883B;
                wejVar2 = (wej) this.f115882A;
                try {
                    try {
                        ihg.m41693b(obj);
                        obj2 = obj4;
                        wejVar = wejVar5;
                    } catch (CancellationException e2) {
                        e = e2;
                        i2 = i4;
                        l2 = l4;
                        wejVar = wejVar5;
                        String str3 = wejVar.f115881b;
                        m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k2, yp9Var, str3, "task cancelled", null, 8, null);
                            }
                        }
                        m52227N2 = wejVar.m52227N();
                        longValue = l2.longValue();
                        this.f115892K = bii.m16767a(tv4Var);
                        this.f115882A = bii.m16767a(this);
                        this.f115883B = e;
                        this.f115884C = null;
                        this.f115885D = null;
                        this.f115886E = null;
                        this.f115887F = null;
                        this.f115888G = null;
                        this.f115889H = i2;
                        this.f115890I = 0;
                        this.f115891J = 3;
                        if (m52227N2.m45353A(longValue, this) != m50681f) {
                            return m50681f;
                        }
                        throw e;
                    }
                } catch (Throwable th3) {
                    exc = th3;
                    i = i4;
                    l = l5;
                    wejVar = wejVar3;
                    String str22 = wejVar.f115881b;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var2)) {
                            m52708k.mo15007a(yp9Var2, str22, "failed", exc);
                        }
                    }
                    wejVar.mo1779U(exc instanceof Exception ? exc : null);
                    m52227N = wejVar.m52227N();
                    this.f115892K = bii.m16767a(tv4Var);
                    this.f115882A = wejVar;
                    this.f115883B = l;
                    this.f115884C = bii.m16767a(exc);
                    this.f115885D = bii.m16767a(this);
                    this.f115886E = bii.m16767a(exc);
                    this.f115887F = null;
                    this.f115888G = null;
                    this.f115889H = i;
                    this.f115890I = 0;
                    this.f115891J = 4;
                    if (m52227N.m45354B(wejVar, this) != m50681f) {
                        continuation = this;
                        th = exc;
                        i5 = 0;
                        obj3 = exc;
                        joj m52227N3 = wejVar.m52227N();
                        long longValue2 = l.longValue();
                        this.f115892K = bii.m16767a(tv4Var);
                        this.f115882A = bii.m16767a(th);
                        this.f115883B = bii.m16767a(continuation);
                        this.f115884C = bii.m16767a(obj3);
                        this.f115885D = null;
                        this.f115886E = null;
                        this.f115889H = i;
                        this.f115890I = i5;
                        this.f115891J = 5;
                    }
                    return m50681f;
                }
            } else {
                if (i6 == 2) {
                    i2 = this.f115889H;
                    l2 = (Long) this.f115885D;
                    wejVar = (wej) this.f115884C;
                    l6 = (Long) this.f115883B;
                    wejVar4 = (wej) this.f115882A;
                    try {
                        ihg.m41693b(obj);
                        pkk pkkVar = pkk.f85235a;
                    } catch (CancellationException e3) {
                        e = e3;
                        String str32 = wejVar.f115881b;
                        m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                        }
                        m52227N2 = wejVar.m52227N();
                        longValue = l2.longValue();
                        this.f115892K = bii.m16767a(tv4Var);
                        this.f115882A = bii.m16767a(this);
                        this.f115883B = e;
                        this.f115884C = null;
                        this.f115885D = null;
                        this.f115886E = null;
                        this.f115887F = null;
                        this.f115888G = null;
                        this.f115889H = i2;
                        this.f115890I = 0;
                        this.f115891J = 3;
                        if (m52227N2.m45353A(longValue, this) != m50681f) {
                        }
                    } catch (Throwable th4) {
                        exc = th4;
                        i = i2;
                        l = l6;
                        wejVar = wejVar4;
                        String str222 = wejVar.f115881b;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        wejVar.mo1779U(exc instanceof Exception ? exc : null);
                        m52227N = wejVar.m52227N();
                        this.f115892K = bii.m16767a(tv4Var);
                        this.f115882A = wejVar;
                        this.f115883B = l;
                        this.f115884C = bii.m16767a(exc);
                        this.f115885D = bii.m16767a(this);
                        this.f115886E = bii.m16767a(exc);
                        this.f115887F = null;
                        this.f115888G = null;
                        this.f115889H = i;
                        this.f115890I = 0;
                        this.f115891J = 4;
                        if (m52227N.m45354B(wejVar, this) != m50681f) {
                        }
                        return m50681f;
                    }
                    return pkk.f85235a;
                }
                if (i6 == 3) {
                    CancellationException cancellationException = (CancellationException) this.f115883B;
                    ihg.m41693b(obj);
                    throw cancellationException;
                }
                if (i6 != 4) {
                    if (i6 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    pkk pkkVar2 = pkk.f85235a;
                    return pkk.f85235a;
                }
                i5 = this.f115890I;
                i = this.f115889H;
                Object obj5 = (Throwable) this.f115886E;
                continuation = (Continuation) this.f115885D;
                th = (Throwable) this.f115884C;
                l = (Long) this.f115883B;
                wejVar = (wej) this.f115882A;
                ihg.m41693b(obj);
                obj3 = obj5;
                joj m52227N32 = wejVar.m52227N();
                long longValue22 = l.longValue();
                this.f115892K = bii.m16767a(tv4Var);
                this.f115882A = bii.m16767a(th);
                this.f115883B = bii.m16767a(continuation);
                this.f115884C = bii.m16767a(obj3);
                this.f115885D = null;
                this.f115886E = null;
                this.f115889H = i;
                this.f115890I = i5;
                this.f115891J = 5;
            }
            joj m52227N4 = wejVar2.m52227N();
            long longValue3 = l3.longValue();
            this.f115892K = bii.m16767a(tv4Var);
            this.f115882A = wejVar3;
            this.f115883B = l5;
            this.f115884C = wejVar;
            this.f115885D = l4;
            this.f115886E = bii.m16767a(obj2);
            this.f115887F = null;
            this.f115888G = null;
            this.f115889H = i4;
            this.f115890I = i3;
            this.f115891J = 2;
            if (m52227N4.m45353A(longValue3, this) != m50681f) {
                i2 = i4;
                l2 = l4;
                l6 = l5;
                wejVar4 = wejVar3;
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16664b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public wej() {
        StringBuilder sb = new StringBuilder();
        sb.append(sb.getClass().getName());
        sb.append('#');
        sb.append(getId());
        this.f115881b = sb.toString();
    }

    /* renamed from: e0 */
    public static final x29 m107485e0(wej wejVar, Long l, x29 x29Var) {
        x29 m82753d;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(wejVar.m52236c().m55343W(), wejVar.m52236c().m55363r().getDefault(), null, wejVar.new C16664b(l, null), 2, null);
            return m82753d;
        }
        String str = wejVar.f115881b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "process: using existing job: " + x29Var.hashCode(), null, 8, null);
            }
        }
        return x29Var;
    }

    /* renamed from: f0 */
    public static final x29 m107486f0(rt7 rt7Var, Object obj, Object obj2) {
        return (x29) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: g0 */
    public static final pkk m107487g0(wej wejVar, x29 x29Var, Throwable th) {
        String str = wejVar.f115881b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "try remove job " + x29Var.hashCode() + " on completion: cause=" + th, null, 8, null);
            }
        }
        wejVar.m107490h0(x29Var);
        return pkk.f85235a;
    }

    /* renamed from: i0 */
    public static final x29 m107488i0(x29 x29Var, wej wejVar, Long l, x29 x29Var2) {
        if (x29Var2 == x29Var) {
            String str = wejVar.f115881b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return null;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (!m52708k.mo15009d(yp9Var)) {
                return null;
            }
            qf8.m85812f(m52708k, yp9Var, str, "removed job " + x29Var2.hashCode() + " from mapping", null, 8, null);
            return null;
        }
        String str2 = wejVar.f115881b;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                int hashCode = x29Var2 != null ? x29Var2.hashCode() : 0;
                qf8.m85812f(m52708k2, yp9Var2, str2, "keep current job " + hashCode + "; tried to remove " + x29Var.hashCode(), null, 8, null);
            }
        }
        return x29Var2;
    }

    /* renamed from: j0 */
    public static final x29 m107489j0(rt7 rt7Var, Object obj, Object obj2) {
        return (x29) rt7Var.invoke(obj, obj2);
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        ConcurrentHashMap concurrentHashMap = f115880d;
        Long valueOf = Long.valueOf(getId());
        final rt7 rt7Var = new rt7() { // from class: rej
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                x29 m107485e0;
                m107485e0 = wej.m107485e0(wej.this, (Long) obj, (x29) obj2);
                return m107485e0;
            }
        };
        final x29 x29Var = (x29) concurrentHashMap.compute(valueOf, new BiFunction() { // from class: sej
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                x29 m107486f0;
                m107486f0 = wej.m107486f0(rt7.this, obj, obj2);
                return m107486f0;
            }
        });
        if (x29Var != null) {
            x29Var.invokeOnCompletion(new dt7() { // from class: tej
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m107487g0;
                    m107487g0 = wej.m107487g0(wej.this, x29Var, (Throwable) obj);
                    return m107487g0;
                }
            });
        }
    }

    /* renamed from: d0 */
    public abstract Object mo1780d0(tv4 tv4Var, Continuation continuation);

    /* renamed from: h0 */
    public final void m107490h0(final x29 x29Var) {
        ConcurrentHashMap concurrentHashMap = f115880d;
        Long valueOf = Long.valueOf(getId());
        final rt7 rt7Var = new rt7() { // from class: uej
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                x29 m107488i0;
                m107488i0 = wej.m107488i0(x29.this, this, (Long) obj, (x29) obj2);
                return m107488i0;
            }
        };
        concurrentHashMap.compute(valueOf, new BiFunction() { // from class: vej
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                x29 m107489j0;
                m107489j0 = wej.m107489j0(rt7.this, obj, obj2);
                return m107489j0;
            }
        });
    }

    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        x29 x29Var = (x29) f115880d.get(Long.valueOf(getId()));
        if (x29Var == null || !x29Var.isActive()) {
            String str = this.f115881b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "no active job: ready to run", null, 8, null);
                }
            }
            return ezd.EnumC4613a.READY;
        }
        String str2 = this.f115881b;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "has active job: skip", null, 8, null);
            }
        }
        return ezd.EnumC4613a.SKIP;
    }
}
