package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiFunction;
import java.util.function.LongSupplier;
import java.util.function.Predicate;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.x29;

/* loaded from: classes.dex */
public final class mmd {

    /* renamed from: a */
    public final tv4 f53605a;

    /* renamed from: b */
    public final alj f53606b;

    /* renamed from: c */
    public final long f53607c;

    /* renamed from: d */
    public final LongSupplier f53608d;

    /* renamed from: e */
    public final bt7 f53609e;

    /* renamed from: f */
    public final bt7 f53610f;

    /* renamed from: g */
    public final bt7 f53611g;

    /* renamed from: h */
    public final String f53612h;

    /* renamed from: i */
    public final qd9 f53613i;

    /* renamed from: j */
    public final ConcurrentHashMap f53614j;

    /* renamed from: k */
    public final ConcurrentHashMap f53615k;

    /* renamed from: mmd$a */
    /* loaded from: classes6.dex */
    public static final class C7567a extends nej implements rt7 {

        /* renamed from: A */
        public Object f53616A;

        /* renamed from: B */
        public Object f53617B;

        /* renamed from: C */
        public Object f53618C;

        /* renamed from: D */
        public Object f53619D;

        /* renamed from: E */
        public Object f53620E;

        /* renamed from: F */
        public long f53621F;

        /* renamed from: G */
        public long f53622G;

        /* renamed from: H */
        public int f53623H;

        /* renamed from: I */
        public int f53624I;

        /* renamed from: J */
        public int f53625J;

        /* renamed from: K */
        public /* synthetic */ Object f53626K;

        /* renamed from: M */
        public final /* synthetic */ long f53628M;

        /* renamed from: N */
        public final /* synthetic */ vxa f53629N;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7567a(long j, vxa vxaVar, Continuation continuation) {
            super(2, continuation);
            this.f53628M = j;
            this.f53629N = vxaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7567a c7567a = mmd.this.new C7567a(this.f53628M, this.f53629N, continuation);
            c7567a.f53626K = obj;
            return c7567a;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0066 A[Catch: CancellationException -> 0x0042, all -> 0x00c0, TRY_LEAVE, TryCatch #0 {all -> 0x00c0, blocks: (B:10:0x0060, B:12:0x0066), top: B:9:0x0060 }] */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00b3 -> B:8:0x00b8). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            mmd mmdVar;
            mmd mmdVar2;
            long j;
            vxa vxaVar;
            vxa vxaVar2;
            int i;
            Object obj2;
            long j2;
            int i2;
            Throwable th;
            mmd mmdVar3;
            mmd mmdVar4;
            vxa vxaVar3;
            tv4 tv4Var = (tv4) this.f53626K;
            Object m50681f = ly8.m50681f();
            int i3 = this.f53625J;
            boolean z = false;
            if (i3 == 0) {
                ihg.m41693b(obj);
                mmdVar = mmd.this;
                mmdVar2 = mmdVar;
                j = this.f53628M;
                vxaVar = this.f53629N;
                vxaVar2 = vxaVar;
                i = 0;
                obj2 = this;
                j2 = j;
                i2 = 0;
                if (!uv4.m102567f(tv4Var)) {
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = this.f53624I;
            i2 = this.f53623H;
            j2 = this.f53622G;
            long j3 = this.f53621F;
            Object obj3 = (Continuation) this.f53620E;
            mmd mmdVar5 = (mmd) this.f53619D;
            vxa vxaVar4 = (vxa) this.f53618C;
            vxa vxaVar5 = (vxa) this.f53617B;
            mmd mmdVar6 = (mmd) this.f53616A;
            try {
                try {
                    ihg.m41693b(obj);
                    tv4 tv4Var2 = tv4Var;
                    boolean z2 = true;
                    obj2 = obj3;
                    mmdVar = mmdVar6;
                    vxaVar2 = vxaVar5;
                    vxaVar = vxaVar4;
                    mmdVar2 = mmdVar5;
                    j = j3;
                    tv4Var = tv4Var2;
                    z = false;
                    try {
                        if (!uv4.m102567f(tv4Var)) {
                            vxa vxaVar6 = vxaVar;
                            mmdVar3 = mmdVar2;
                            vxaVar4 = vxaVar6;
                        } else if (mmdVar.m52513I(j)) {
                            vxa vxaVar7 = vxaVar;
                            mmdVar3 = mmdVar2;
                            vxaVar4 = vxaVar7;
                            try {
                                long j4 = mmdVar.f53607c;
                                this.f53626K = tv4Var;
                                this.f53616A = mmdVar;
                                this.f53617B = vxaVar2;
                                this.f53618C = vxaVar4;
                                this.f53619D = mmdVar3;
                                tv4Var2 = tv4Var;
                                this.f53620E = bii.m16767a(obj2);
                                this.f53621F = j;
                                this.f53622G = j2;
                                this.f53623H = i2;
                                this.f53624I = i;
                                z2 = true;
                                this.f53625J = 1;
                                if (sn5.m96377c(j4, this) == m50681f) {
                                    return m50681f;
                                }
                                vxaVar = vxaVar4;
                                mmdVar2 = mmdVar3;
                                tv4Var = tv4Var2;
                                z = false;
                                if (!uv4.m102567f(tv4Var)) {
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                mmdVar5 = mmdVar3;
                                vxaVar4.m105228b().set(null);
                                mmdVar5.m52512E(j2, th);
                                pkk pkkVar2 = pkk.f85235a;
                                return pkk.f85235a;
                            }
                        } else {
                            try {
                                vxaVar2.m105228b().set(z);
                                vxaVar3 = vxaVar;
                                mmdVar4 = mmdVar2;
                            } catch (Throwable th3) {
                                th = th3;
                                mmdVar4 = mmdVar2;
                                vxaVar3 = vxaVar;
                            }
                            try {
                                mmd.m52484F(mmdVar, j, null, 2, null);
                                vxaVar4 = vxaVar3;
                                mmdVar3 = mmdVar4;
                            } catch (Throwable th4) {
                                th = th4;
                                vxaVar4 = vxaVar3;
                                mmdVar5 = mmdVar4;
                                vxaVar4.m105228b().set(null);
                                mmdVar5.m52512E(j2, th);
                                pkk pkkVar22 = pkk.f85235a;
                                return pkk.f85235a;
                            }
                        }
                        pkk pkkVar3 = pkk.f85235a;
                    } catch (Throwable th5) {
                        th = th5;
                        vxa vxaVar8 = vxaVar;
                        mmdVar3 = mmdVar2;
                        vxaVar4 = vxaVar8;
                    }
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Throwable th6) {
                th = th6;
                vxaVar4.m105228b().set(null);
                mmdVar5.m52512E(j2, th);
                pkk pkkVar222 = pkk.f85235a;
                return pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7567a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ mmd(qd9 qd9Var, tv4 tv4Var, alj aljVar, long j, LongSupplier longSupplier, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, xd5 xd5Var) {
        this(qd9Var, tv4Var, aljVar, j, longSupplier, bt7Var, bt7Var2, bt7Var3);
    }

    /* renamed from: A */
    public static final vxa m52482A(long j, Long l, vxa vxaVar) {
        if (vxaVar == null) {
            return null;
        }
        vxaVar.m105232f(j);
        if (!vxaVar.m105230d()) {
            return vxaVar;
        }
        x29 x29Var = (x29) vxaVar.m105228b().getAndSet(null);
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        return null;
    }

    /* renamed from: B */
    public static final vxa m52483B(rt7 rt7Var, Object obj, Object obj2) {
        return (vxa) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: F */
    public static /* synthetic */ void m52484F(mmd mmdVar, long j, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        mmdVar.m52512E(j, th);
    }

    /* renamed from: G */
    public static final vxa m52485G(mmd mmdVar, long j, Long l, vxa vxaVar) {
        if (vxaVar == null) {
            vxaVar = new vxa();
        }
        vxaVar.m105231e();
        if (!vxaVar.m105230d()) {
            mmdVar.m52515K(j, vxaVar);
        }
        return vxaVar;
    }

    /* renamed from: H */
    public static final vxa m52486H(rt7 rt7Var, Object obj, Object obj2) {
        return (vxa) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: L */
    public static final pkk m52487L(mmd mmdVar, long j, Throwable th) {
        String str = mmdVar.f53612h;
        String str2 = "complete mediatyping job for #" + j;
        if (th instanceof CancellationException) {
            th = null;
        }
        mp9.m52693l(str, str2, th);
        return pkk.f85235a;
    }

    /* renamed from: P */
    public static final vxa m52488P(t60 t60Var, long j, mmd mmdVar, long j2, Long l, vxa vxaVar) {
        if (vxaVar == null) {
            vxaVar = new vxa();
        }
        vxaVar.m105227a(t60Var, j);
        if (!vxaVar.m105230d()) {
            mmdVar.m52515K(j2, vxaVar);
        }
        return vxaVar;
    }

    /* renamed from: Q */
    public static final vxa m52489Q(rt7 rt7Var, Object obj, Object obj2) {
        return (vxa) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: m */
    public static final long m52502m() {
        return System.nanoTime();
    }

    /* renamed from: r */
    public static final iik m52506r(t60 t60Var, long j, mmd mmdVar, Long l, iik iikVar) {
        return (iikVar == null || t60Var != iikVar.m41746a() || Math.abs(j - iikVar.m41747b()) >= b66.m15532A(mmdVar.f53607c)) ? new iik(j, t60Var) : iikVar;
    }

    /* renamed from: s */
    public static final iik m52507s(rt7 rt7Var, Object obj, Object obj2) {
        return (iik) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: u */
    public static final boolean m52508u(Map.Entry entry) {
        vxa vxaVar = (vxa) entry.getValue();
        if (!vxaVar.m105230d()) {
            return false;
        }
        x29 x29Var = (x29) vxaVar.m105228b().getAndSet(null);
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        return true;
    }

    /* renamed from: v */
    public static final boolean m52509v(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: C */
    public final void m52510C(long j) {
        if (j == 0) {
            return;
        }
        m52526y(j, -2L);
    }

    /* renamed from: D */
    public final InterfaceC13416pp m52511D() {
        return (InterfaceC13416pp) this.f53613i.getValue();
    }

    /* renamed from: E */
    public final void m52512E(final long j, Throwable th) {
        String name = mmd.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, name, "handleMediaTypingError #" + j, th);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.f53614j;
        Long valueOf = Long.valueOf(j);
        final rt7 rt7Var = new rt7() { // from class: bmd
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                vxa m52485G;
                m52485G = mmd.m52485G(mmd.this, j, (Long) obj, (vxa) obj2);
                return m52485G;
            }
        };
        concurrentHashMap.compute(valueOf, new BiFunction() { // from class: cmd
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                vxa m52486H;
                m52486H = mmd.m52486H(rt7.this, obj, obj2);
                return m52486H;
            }
        });
    }

    /* renamed from: I */
    public final boolean m52513I(long j) {
        uxa m105229c;
        if (j == 0) {
            return true;
        }
        vxa vxaVar = (vxa) this.f53614j.get(Long.valueOf(j));
        if (vxaVar == null || (m105229c = vxaVar.m105229c()) == null) {
            return false;
        }
        m52514J(j, m105229c.m102976a());
        return true;
    }

    /* renamed from: J */
    public final void m52514J(long j, t60 t60Var) {
        if (j == 0 || !m52522q(j, t60Var)) {
            return;
        }
        m52511D().mo39227a0(j, t60Var);
    }

    /* renamed from: K */
    public final void m52515K(final long j, vxa vxaVar) {
        x29 x29Var;
        x29 m82753d;
        if (j != 0 && ((x29Var = (x29) vxaVar.m105228b().get()) == null || !x29Var.isActive())) {
            AtomicReference m105228b = vxaVar.m105228b();
            m82753d = p31.m82753d(this.f53605a, this.f53606b.mo2002c(), null, new C7567a(j, vxaVar, null), 2, null);
            m82753d.invokeOnCompletion(new dt7() { // from class: lmd
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m52487L;
                    m52487L = mmd.m52487L(mmd.this, j, (Throwable) obj);
                    return m52487L;
                }
            });
            x29 x29Var2 = (x29) m105228b.getAndSet(m82753d);
            if (x29Var2 != null) {
                x29.C16911a.m109140b(x29Var2, null, 1, null);
            }
        }
    }

    /* renamed from: M */
    public final void m52516M(long j) {
        if (j == 0) {
            return;
        }
        m52517N(j, null, 0L);
    }

    /* renamed from: N */
    public final void m52517N(final long j, final t60 t60Var, final long j2) {
        x29 x29Var;
        if (j == 0 || !((Boolean) this.f53609e.invoke()).booleanValue()) {
            return;
        }
        boolean booleanValue = ((Boolean) this.f53611g.invoke()).booleanValue();
        boolean booleanValue2 = ((Boolean) this.f53610f.invoke()).booleanValue();
        if (booleanValue || !booleanValue2) {
            if (t60Var == t60.AUDIO || t60Var == t60.VIDEO || t60Var == t60.VIDEO_MSG || t60Var == t60.FILE) {
                ConcurrentHashMap concurrentHashMap = this.f53614j;
                Long valueOf = Long.valueOf(j);
                final rt7 rt7Var = new rt7() { // from class: fmd
                    @Override // p000.rt7
                    public final Object invoke(Object obj, Object obj2) {
                        vxa m52488P;
                        m52488P = mmd.m52488P(t60.this, j2, this, j, (Long) obj, (vxa) obj2);
                        return m52488P;
                    }
                };
                concurrentHashMap.compute(valueOf, new BiFunction() { // from class: gmd
                    @Override // java.util.function.BiFunction
                    public final Object apply(Object obj, Object obj2) {
                        vxa m52489Q;
                        m52489Q = mmd.m52489Q(rt7.this, obj, obj2);
                        return m52489Q;
                    }
                });
                return;
            }
            vxa vxaVar = (vxa) this.f53614j.get(Long.valueOf(j));
            if (vxaVar == null || vxaVar.m105230d() || vxaVar.m105228b().get() == null || !((x29Var = (x29) vxaVar.m105228b().get()) == null || x29Var.isActive())) {
                m52514J(j, t60Var);
            }
        }
    }

    /* renamed from: O */
    public final void m52518O(long j, l6b l6bVar) {
        if (j == 0) {
            return;
        }
        m52517N(j, l6bVar.m48991l0() ? t60.PHOTO : l6bVar.m48976b0() ? t60.AUDIO : l6bVar.m48972X() ? t60.VIDEO : l6bVar.m48973Y() ? t60.VIDEO_MSG : l6bVar.m48963O() ? t60.FILE : l6bVar.m49003r0() ? t60.STICKER : null, l6bVar.f14946w);
    }

    /* renamed from: R */
    public final void m52519R(long j) {
        if (j == 0) {
            return;
        }
        m52517N(j, t60.AUDIO, -1L);
    }

    /* renamed from: S */
    public final void m52520S(long j) {
        if (j == 0) {
            return;
        }
        m52517N(j, t60.STICKER, 0L);
    }

    /* renamed from: T */
    public final void m52521T(long j) {
        if (j == 0) {
            return;
        }
        m52517N(j, t60.VIDEO_MSG, -2L);
    }

    /* renamed from: q */
    public final boolean m52522q(long j, final t60 t60Var) {
        final long asLong = this.f53608d.getAsLong();
        ConcurrentHashMap concurrentHashMap = this.f53615k;
        Long valueOf = Long.valueOf(j);
        final rt7 rt7Var = new rt7() { // from class: hmd
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                iik m52506r;
                m52506r = mmd.m52506r(t60.this, asLong, this, (Long) obj, (iik) obj2);
                return m52506r;
            }
        };
        iik iikVar = (iik) concurrentHashMap.compute(valueOf, new BiFunction() { // from class: imd
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                iik m52507s;
                m52507s = mmd.m52507s(rt7.this, obj, obj2);
                return m52507s;
            }
        });
        return iikVar != null && iikVar.m41747b() == asLong;
    }

    /* renamed from: t */
    public final void m52523t() {
        Set entrySet = this.f53614j.entrySet();
        final dt7 dt7Var = new dt7() { // from class: jmd
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m52508u;
                m52508u = mmd.m52508u((Map.Entry) obj);
                return Boolean.valueOf(m52508u);
            }
        };
        entrySet.removeIf(new Predicate() { // from class: kmd
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m52509v;
                m52509v = mmd.m52509v(dt7.this, obj);
                return m52509v;
            }
        });
        this.f53615k.clear();
    }

    /* renamed from: w */
    public final void m52524w(long j) {
        AtomicReference m105228b;
        x29 x29Var;
        vxa vxaVar = (vxa) this.f53614j.remove(Long.valueOf(j));
        if (vxaVar != null && (m105228b = vxaVar.m105228b()) != null && (x29Var = (x29) m105228b.getAndSet(null)) != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f53615k.remove(Long.valueOf(j));
    }

    /* renamed from: x */
    public final void m52525x(long j) {
        if (j == 0) {
            return;
        }
        m52526y(j, -1L);
    }

    /* renamed from: y */
    public final void m52526y(long j, final long j2) {
        if (j == 0) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.f53614j;
        Long valueOf = Long.valueOf(j);
        final rt7 rt7Var = new rt7() { // from class: dmd
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                vxa m52482A;
                m52482A = mmd.m52482A(j2, (Long) obj, (vxa) obj2);
                return m52482A;
            }
        };
        concurrentHashMap.compute(valueOf, new BiFunction() { // from class: emd
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                vxa m52483B;
                m52483B = mmd.m52483B(rt7.this, obj, obj2);
                return m52483B;
            }
        });
    }

    /* renamed from: z */
    public final void m52527z(long j, Collection collection) {
        if (j == 0) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m52526y(j, ((Number) it.next()).longValue());
        }
    }

    public mmd(qd9 qd9Var, tv4 tv4Var, alj aljVar, long j, LongSupplier longSupplier, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3) {
        this.f53605a = tv4Var;
        this.f53606b = aljVar;
        this.f53607c = j;
        this.f53608d = longSupplier;
        this.f53609e = bt7Var;
        this.f53610f = bt7Var2;
        this.f53611g = bt7Var3;
        this.f53612h = mmd.class.getName();
        this.f53613i = qd9Var;
        this.f53614j = new ConcurrentHashMap();
        this.f53615k = new ConcurrentHashMap();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ mmd(qd9 qd9Var, tv4 tv4Var, alj aljVar, long j, LongSupplier longSupplier, bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, int i, xd5 xd5Var) {
        this(qd9Var, tv4Var, aljVar, r6, (i & 16) != 0 ? new LongSupplier() { // from class: amd
            @Override // java.util.function.LongSupplier
            public final long getAsLong() {
                long m52502m;
                m52502m = mmd.m52502m();
                return m52502m;
            }
        } : longSupplier, bt7Var, bt7Var2, bt7Var3, null);
        long j2;
        if ((i & 8) != 0) {
            b66.C2293a c2293a = b66.f13235x;
            j2 = g66.m34798C(6, n66.SECONDS);
        } else {
            j2 = j;
        }
    }
}
