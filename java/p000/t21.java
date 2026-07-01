package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import kotlinx.coroutines.internal.ConcurrentLinkedListKt;
import kotlinx.coroutines.internal.ConcurrentLinkedListNode;
import kotlinx.coroutines.internal.InlineList;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.SegmentOrClosed;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.UndeliveredElementException;
import p000.zgg;
import ru.CryptoPro.JCP.tools.HexString;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public class t21 implements xs2 {
    private volatile /* synthetic */ Object _closeCause$volatile;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    /* renamed from: w */
    public final int f103714w;

    /* renamed from: x */
    public final dt7 f103715x;

    /* renamed from: y */
    public final ut7 f103716y;

    /* renamed from: z */
    public static final /* synthetic */ AtomicLongFieldUpdater f103713z = AtomicLongFieldUpdater.newUpdater(t21.class, "sendersAndCloseStatus$volatile");

    /* renamed from: A */
    public static final /* synthetic */ AtomicLongFieldUpdater f103705A = AtomicLongFieldUpdater.newUpdater(t21.class, "receivers$volatile");

    /* renamed from: B */
    public static final /* synthetic */ AtomicLongFieldUpdater f103706B = AtomicLongFieldUpdater.newUpdater(t21.class, "bufferEnd$volatile");

    /* renamed from: C */
    public static final /* synthetic */ AtomicLongFieldUpdater f103707C = AtomicLongFieldUpdater.newUpdater(t21.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* renamed from: D */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f103708D = AtomicReferenceFieldUpdater.newUpdater(t21.class, Object.class, "sendSegment$volatile");

    /* renamed from: E */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f103709E = AtomicReferenceFieldUpdater.newUpdater(t21.class, Object.class, "receiveSegment$volatile");

    /* renamed from: F */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f103710F = AtomicReferenceFieldUpdater.newUpdater(t21.class, Object.class, "bufferEndSegment$volatile");

    /* renamed from: G */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f103711G = AtomicReferenceFieldUpdater.newUpdater(t21.class, Object.class, "_closeCause$volatile");

    /* renamed from: H */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f103712H = AtomicReferenceFieldUpdater.newUpdater(t21.class, Object.class, "closeHandler$volatile");

    /* renamed from: t21$a */
    public final class C15378a implements mt2, til {

        /* renamed from: w */
        public Object f103717w;

        /* renamed from: x */
        public rn2 f103718x;

        public C15378a() {
            Symbol symbol;
            symbol = u21.f107297p;
            this.f103717w = symbol;
        }

        @Override // p000.til
        /* renamed from: a */
        public void mo472a(Segment segment, int i) {
            rn2 rn2Var = this.f103718x;
            if (rn2Var != null) {
                rn2Var.mo472a(segment, i);
            }
        }

        @Override // p000.mt2
        /* renamed from: b */
        public Object mo52996b(Continuation continuation) {
            Symbol symbol;
            cu2 cu2Var;
            Symbol symbol2;
            Symbol symbol3;
            Symbol symbol4;
            Object obj = this.f103717w;
            symbol = u21.f107297p;
            boolean z = true;
            if (obj == symbol || this.f103717w == u21.m100313z()) {
                t21 t21Var = t21.this;
                cu2 cu2Var2 = (cu2) t21.m97736k0().get(t21Var);
                while (!t21Var.mo97786b()) {
                    long andIncrement = t21.m97737l0().getAndIncrement(t21Var);
                    int i = u21.f107283b;
                    long j = andIncrement / i;
                    int i2 = (int) (andIncrement % i);
                    if (cu2Var2.id != j) {
                        cu2Var = t21Var.m97787b0(j, cu2Var2);
                        if (cu2Var == null) {
                            continue;
                        }
                    } else {
                        cu2Var = cu2Var2;
                    }
                    Object m97810o1 = t21Var.m97810o1(cu2Var, i2, andIncrement, null);
                    symbol2 = u21.f107294m;
                    if (m97810o1 == symbol2) {
                        throw new IllegalStateException("unreachable");
                    }
                    symbol3 = u21.f107296o;
                    if (m97810o1 != symbol3) {
                        symbol4 = u21.f107295n;
                        if (m97810o1 == symbol4) {
                            return m97829f(cu2Var, i2, andIncrement, continuation);
                        }
                        cu2Var.cleanPrev();
                        this.f103717w = m97810o1;
                        return u01.m100110a(z);
                    }
                    if (andIncrement < t21Var.m97813q0()) {
                        cu2Var.cleanPrev();
                    }
                    cu2Var2 = cu2Var;
                }
                z = m97830g();
            }
            return u01.m100110a(z);
        }

        /* JADX WARN: Code restructure failed: missing block: B:42:0x00a4, code lost:
        
            if (r12 != null) goto L39;
         */
        /* renamed from: f */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object m97829f(cu2 cu2Var, int i, long j, Continuation continuation) {
            Symbol symbol;
            Symbol symbol2;
            Boolean m100110a;
            dt7 dt7Var;
            cu2 cu2Var2;
            Symbol symbol3;
            Symbol symbol4;
            Symbol symbol5;
            t21 t21Var = t21.this;
            rn2 m99106b = tn2.m99106b(ky8.m48310c(continuation));
            try {
                this.f103718x = m99106b;
                try {
                    Object m97810o1 = t21Var.m97810o1(cu2Var, i, j, this);
                    symbol = u21.f107294m;
                    if (m97810o1 == symbol) {
                        t21Var.m97773T0(this, cu2Var, i);
                    } else {
                        symbol2 = u21.f107296o;
                        ut7 ut7Var = null;
                        if (m97810o1 == symbol2) {
                            if (j < t21Var.m97813q0()) {
                                cu2Var.cleanPrev();
                            }
                            cu2 cu2Var3 = (cu2) t21.m97736k0().get(t21Var);
                            while (true) {
                                if (t21Var.mo97786b()) {
                                    m97831h();
                                    break;
                                }
                                long andIncrement = t21.m97737l0().getAndIncrement(t21Var);
                                int i2 = u21.f107283b;
                                long j2 = andIncrement / i2;
                                int i3 = (int) (andIncrement % i2);
                                if (cu2Var3.id != j2) {
                                    cu2Var2 = t21Var.m97787b0(j2, cu2Var3);
                                    if (cu2Var2 == null) {
                                    }
                                } else {
                                    cu2Var2 = cu2Var3;
                                }
                                m97810o1 = t21Var.m97810o1(cu2Var2, i3, andIncrement, this);
                                symbol3 = u21.f107294m;
                                if (m97810o1 == symbol3) {
                                    t21Var.m97773T0(this, cu2Var2, i3);
                                    break;
                                }
                                symbol4 = u21.f107296o;
                                if (m97810o1 == symbol4) {
                                    if (andIncrement < t21Var.m97813q0()) {
                                        cu2Var2.cleanPrev();
                                    }
                                    cu2Var3 = cu2Var2;
                                } else {
                                    symbol5 = u21.f107295n;
                                    if (m97810o1 == symbol5) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    cu2Var2.cleanPrev();
                                    this.f103717w = m97810o1;
                                    this.f103718x = null;
                                    m100110a = u01.m100110a(true);
                                    dt7Var = t21Var.f103715x;
                                }
                            }
                        } else {
                            cu2Var.cleanPrev();
                            this.f103717w = m97810o1;
                            this.f103718x = null;
                            m100110a = u01.m100110a(true);
                            dt7Var = t21Var.f103715x;
                            if (dt7Var != null) {
                                ut7Var = t21Var.m97761M(dt7Var, m97810o1);
                            }
                            m99106b.mo479k(m100110a, ut7Var);
                        }
                    }
                    Object m88825s = m99106b.m88825s();
                    if (m88825s == ly8.m50681f()) {
                        m75.m51440c(continuation);
                    }
                    return m88825s;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    m99106b.m88811H();
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }

        /* renamed from: g */
        public final boolean m97830g() {
            this.f103717w = u21.m100313z();
            Throwable m97795g0 = t21.this.m97795g0();
            if (m97795g0 == null) {
                return false;
            }
            throw StackTraceRecoveryKt.recoverStackTrace(m97795g0);
        }

        /* renamed from: h */
        public final void m97831h() {
            rn2 rn2Var = this.f103718x;
            this.f103718x = null;
            this.f103717w = u21.m100313z();
            Throwable m97795g0 = t21.this.m97795g0();
            if (m97795g0 == null) {
                zgg.C17907a c17907a = zgg.f126150x;
                rn2Var.resumeWith(zgg.m115724b(Boolean.FALSE));
            } else {
                zgg.C17907a c17907a2 = zgg.f126150x;
                rn2Var.resumeWith(zgg.m115724b(ihg.m41692a(m97795g0)));
            }
        }

        /* renamed from: i */
        public final boolean m97832i(Object obj) {
            boolean m100286B;
            rn2 rn2Var = this.f103718x;
            this.f103718x = null;
            this.f103717w = obj;
            Boolean bool = Boolean.TRUE;
            t21 t21Var = t21.this;
            dt7 dt7Var = t21Var.f103715x;
            m100286B = u21.m100286B(rn2Var, bool, dt7Var != null ? t21Var.m97761M(dt7Var, obj) : null);
            return m100286B;
        }

        /* renamed from: j */
        public final void m97833j() {
            rn2 rn2Var = this.f103718x;
            this.f103718x = null;
            this.f103717w = u21.m100313z();
            Throwable m97795g0 = t21.this.m97795g0();
            if (m97795g0 == null) {
                zgg.C17907a c17907a = zgg.f126150x;
                rn2Var.resumeWith(zgg.m115724b(Boolean.FALSE));
            } else {
                zgg.C17907a c17907a2 = zgg.f126150x;
                rn2Var.resumeWith(zgg.m115724b(ihg.m41692a(m97795g0)));
            }
        }

        @Override // p000.mt2
        public Object next() {
            Symbol symbol;
            Symbol symbol2;
            Object obj = this.f103717w;
            symbol = u21.f107297p;
            if (obj == symbol) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            symbol2 = u21.f107297p;
            this.f103717w = symbol2;
            if (obj != u21.m100313z()) {
                return obj;
            }
            throw StackTraceRecoveryKt.recoverStackTrace(t21.this.m97799j0());
        }
    }

    /* renamed from: t21$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C15379b extends iu7 implements ut7 {
        public C15379b(Object obj) {
            super(3, obj, t21.class, "onCancellationImplDoNotCall", "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        /* renamed from: b */
        public final void m97834b(Throwable th, Object obj, cv4 cv4Var) {
            ((t21) this.receiver).m97757I0(th, obj, cv4Var);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m97834b((Throwable) obj, obj2, (cv4) obj3);
            return pkk.f85235a;
        }
    }

    /* renamed from: t21$c */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C15380c extends iu7 implements ut7 {
        public C15380c(Object obj) {
            super(3, obj, t21.class, "onCancellationChannelResultImplDoNotCall", "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", 0);
        }

        /* renamed from: b */
        public final void m97835b(Throwable th, Object obj, cv4 cv4Var) {
            ((t21) this.receiver).m97756H0(th, obj, cv4Var);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m97835b((Throwable) obj, ((au2) obj2).m14381m(), (cv4) obj3);
            return pkk.f85235a;
        }
    }

    /* renamed from: t21$d */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C15381d extends iu7 implements ut7 {

        /* renamed from: w */
        public static final C15381d f103720w = new C15381d();

        public C15381d() {
            super(3, t21.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        /* renamed from: b */
        public final void m97836b(t21 t21Var, v9h v9hVar, Object obj) {
            t21Var.m97788b1(v9hVar, obj);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m97836b((t21) obj, (v9h) obj2, obj3);
            return pkk.f85235a;
        }
    }

    /* renamed from: t21$e */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C15382e extends iu7 implements ut7 {

        /* renamed from: w */
        public static final C15382e f103721w = new C15382e();

        public C15382e() {
            super(3, t21.class, "processResultSelectReceive", "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // p000.ut7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t21 t21Var, Object obj, Object obj2) {
            return t21Var.m97777V0(obj, obj2);
        }
    }

    /* renamed from: t21$f */
    public /* synthetic */ class C15383f extends iu7 implements ut7 {

        /* renamed from: w */
        public static final C15383f f103722w = new C15383f();

        public C15383f() {
            super(3, t21.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        /* renamed from: b */
        public final void m97838b(t21 t21Var, v9h v9hVar, Object obj) {
            t21Var.m97788b1(v9hVar, obj);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            m97838b((t21) obj, (v9h) obj2, obj3);
            return pkk.f85235a;
        }
    }

    /* renamed from: t21$g */
    public /* synthetic */ class C15384g extends iu7 implements ut7 {

        /* renamed from: w */
        public static final C15384g f103723w = new C15384g();

        public C15384g() {
            super(3, t21.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // p000.ut7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t21 t21Var, Object obj, Object obj2) {
            return t21Var.m97779W0(obj, obj2);
        }
    }

    /* renamed from: t21$h */
    public static final class C15385h extends vq4 {

        /* renamed from: B */
        public int f103725B;

        /* renamed from: z */
        public /* synthetic */ Object f103726z;

        public C15385h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103726z = obj;
            this.f103725B |= Integer.MIN_VALUE;
            Object m97723Y0 = t21.m97723Y0(t21.this, this);
            return m97723Y0 == ly8.m50681f() ? m97723Y0 : au2.m14370b(m97723Y0);
        }
    }

    /* renamed from: t21$i */
    public static final class C15386i extends vq4 {

        /* renamed from: A */
        public Object f103727A;

        /* renamed from: B */
        public int f103728B;

        /* renamed from: C */
        public long f103729C;

        /* renamed from: D */
        public /* synthetic */ Object f103730D;

        /* renamed from: F */
        public int f103732F;

        /* renamed from: z */
        public Object f103733z;

        public C15386i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f103730D = obj;
            this.f103732F |= Integer.MIN_VALUE;
            Object m97783Z0 = t21.this.m97783Z0(null, 0, 0L, this);
            return m97783Z0 == ly8.m50681f() ? m97783Z0 : au2.m14370b(m97783Z0);
        }
    }

    public t21(int i, dt7 dt7Var) {
        long m100285A;
        Symbol symbol;
        this.f103714w = i;
        this.f103715x = dt7Var;
        if (i < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i + ", should be >=0").toString());
        }
        m100285A = u21.m100285A(i);
        this.bufferEnd$volatile = m100285A;
        this.completedExpandBuffersAndPauseFlag$volatile = m97792e0();
        cu2 cu2Var = new cu2(0L, null, this, 3);
        this.sendSegment$volatile = cu2Var;
        this.receiveSegment$volatile = cu2Var;
        this.bufferEndSegment$volatile = m97750B0() ? u21.f107282a : cu2Var;
        this.f103716y = dt7Var != null ? new ut7() { // from class: q21
            @Override // p000.ut7
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                ut7 m97720R0;
                m97720R0 = t21.m97720R0(t21.this, (v9h) obj, obj2, obj3);
                return m97720R0;
            }
        } : null;
        symbol = u21.f107300s;
        this._closeCause$volatile = symbol;
    }

    /* renamed from: O */
    public static final pkk m97719O(dt7 dt7Var, Object obj, Throwable th, Object obj2, cv4 cv4Var) {
        OnUndeliveredElementKt.callUndeliveredElement(dt7Var, obj, cv4Var);
        return pkk.f85235a;
    }

    /* renamed from: R0 */
    public static final ut7 m97720R0(final t21 t21Var, final v9h v9hVar, Object obj, final Object obj2) {
        return new ut7() { // from class: s21
            @Override // p000.ut7
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                pkk m97721S0;
                m97721S0 = t21.m97721S0(obj2, t21Var, v9hVar, (Throwable) obj3, obj4, (cv4) obj5);
                return m97721S0;
            }
        };
    }

    /* renamed from: S0 */
    public static final pkk m97721S0(Object obj, t21 t21Var, v9h v9hVar, Throwable th, Object obj2, cv4 cv4Var) {
        if (obj != u21.m100313z()) {
            OnUndeliveredElementKt.callUndeliveredElement(t21Var.f103715x, obj, v9hVar.getContext());
        }
        return pkk.f85235a;
    }

    /* renamed from: X0 */
    public static /* synthetic */ Object m97722X0(t21 t21Var, Continuation continuation) {
        cu2 cu2Var;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        cu2 cu2Var2 = (cu2) m97736k0().get(t21Var);
        while (!t21Var.mo97786b()) {
            long andIncrement = m97737l0().getAndIncrement(t21Var);
            int i = u21.f107283b;
            long j = andIncrement / i;
            int i2 = (int) (andIncrement % i);
            if (cu2Var2.id != j) {
                cu2 m97787b0 = t21Var.m97787b0(j, cu2Var2);
                if (m97787b0 == null) {
                    continue;
                } else {
                    cu2Var = m97787b0;
                }
            } else {
                cu2Var = cu2Var2;
            }
            t21 t21Var2 = t21Var;
            Object m97810o1 = t21Var2.m97810o1(cu2Var, i2, andIncrement, null);
            symbol = u21.f107294m;
            if (m97810o1 == symbol) {
                throw new IllegalStateException("unexpected");
            }
            symbol2 = u21.f107296o;
            if (m97810o1 != symbol2) {
                symbol3 = u21.f107295n;
                if (m97810o1 == symbol3) {
                    return t21Var2.m97785a1(cu2Var, i2, andIncrement, continuation);
                }
                cu2Var.cleanPrev();
                return m97810o1;
            }
            if (andIncrement < t21Var2.m97813q0()) {
                cu2Var.cleanPrev();
            }
            t21Var = t21Var2;
            cu2Var2 = cu2Var;
        }
        throw StackTraceRecoveryKt.recoverStackTrace(t21Var.m97799j0());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: Y0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m97723Y0(t21 t21Var, Continuation continuation) {
        C15385h c15385h;
        int i;
        cu2 cu2Var;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        if (continuation instanceof C15385h) {
            c15385h = (C15385h) continuation;
            int i2 = c15385h.f103725B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15385h.f103725B = i2 - Integer.MIN_VALUE;
                C15385h c15385h2 = c15385h;
                Object obj = c15385h2.f103726z;
                Object m50681f = ly8.m50681f();
                i = c15385h2.f103725B;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return ((au2) obj).m14381m();
                }
                ihg.m41693b(obj);
                cu2 cu2Var2 = (cu2) m97736k0().get(t21Var);
                while (!t21Var.mo97786b()) {
                    long andIncrement = m97737l0().getAndIncrement(t21Var);
                    int i3 = u21.f107283b;
                    long j = andIncrement / i3;
                    int i4 = (int) (andIncrement % i3);
                    if (cu2Var2.id != j) {
                        cu2 m97787b0 = t21Var.m97787b0(j, cu2Var2);
                        if (m97787b0 == null) {
                            continue;
                        } else {
                            cu2Var = m97787b0;
                        }
                    } else {
                        cu2Var = cu2Var2;
                    }
                    t21 t21Var2 = t21Var;
                    Object m97810o1 = t21Var2.m97810o1(cu2Var, i4, andIncrement, null);
                    symbol = u21.f107294m;
                    if (m97810o1 == symbol) {
                        throw new IllegalStateException("unexpected");
                    }
                    symbol2 = u21.f107296o;
                    if (m97810o1 != symbol2) {
                        symbol3 = u21.f107295n;
                        if (m97810o1 != symbol3) {
                            cu2Var.cleanPrev();
                            return au2.f12041b.m14384c(m97810o1);
                        }
                        c15385h2.f103725B = 1;
                        Object m97783Z0 = t21Var2.m97783Z0(cu2Var, i4, andIncrement, c15385h2);
                        return m97783Z0 == m50681f ? m50681f : m97783Z0;
                    }
                    if (andIncrement < t21Var2.m97813q0()) {
                        cu2Var.cleanPrev();
                    }
                    t21Var = t21Var2;
                    cu2Var2 = cu2Var;
                }
                return au2.f12041b.m14382a(t21Var.m97795g0());
            }
        }
        c15385h = t21Var.new C15385h(continuation);
        C15385h c15385h22 = c15385h;
        Object obj2 = c15385h22.f103726z;
        Object m50681f2 = ly8.m50681f();
        i = c15385h22.f103725B;
        if (i == 0) {
        }
    }

    /* renamed from: g1 */
    public static /* synthetic */ Object m97730g1(t21 t21Var, Object obj, Continuation continuation) {
        cu2 cu2Var;
        cu2 cu2Var2 = (cu2) m97739o0().get(t21Var);
        while (true) {
            long andIncrement = m97741p0().getAndIncrement(t21Var);
            long j = andIncrement & 1152921504606846975L;
            boolean m97825z0 = t21Var.m97825z0(andIncrement);
            int i = u21.f107283b;
            long j2 = j / i;
            int i2 = (int) (j % i);
            if (cu2Var2.id != j2) {
                cu2 m97789c0 = t21Var.m97789c0(j2, cu2Var2);
                if (m97789c0 != null) {
                    cu2Var = m97789c0;
                } else if (m97825z0) {
                    Object m97764N0 = t21Var.m97764N0(obj, continuation);
                    if (m97764N0 == ly8.m50681f()) {
                        return m97764N0;
                    }
                }
            } else {
                cu2Var = cu2Var2;
            }
            t21 t21Var2 = t21Var;
            Object obj2 = obj;
            int m97814q1 = t21Var2.m97814q1(cu2Var, i2, obj2, j, null, m97825z0);
            if (m97814q1 == 0) {
                cu2Var.cleanPrev();
                break;
            }
            if (m97814q1 == 1) {
                break;
            }
            if (m97814q1 != 2) {
                if (m97814q1 == 3) {
                    Object m97796h1 = t21Var2.m97796h1(cu2Var, i2, obj2, j, continuation);
                    if (m97796h1 == ly8.m50681f()) {
                        return m97796h1;
                    }
                } else if (m97814q1 != 4) {
                    if (m97814q1 == 5) {
                        cu2Var.cleanPrev();
                    }
                    t21Var = t21Var2;
                    cu2Var2 = cu2Var;
                    obj = obj2;
                } else {
                    if (j < t21Var2.m97805m0()) {
                        cu2Var.cleanPrev();
                    }
                    Object m97764N02 = t21Var2.m97764N0(obj2, continuation);
                    if (m97764N02 == ly8.m50681f()) {
                        return m97764N02;
                    }
                }
            } else if (m97825z0) {
                cu2Var.onSlotCleaned();
                Object m97764N03 = t21Var2.m97764N0(obj2, continuation);
                if (m97764N03 == ly8.m50681f()) {
                    return m97764N03;
                }
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: k0 */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m97736k0() {
        return f103709E;
    }

    /* renamed from: l0 */
    public static final /* synthetic */ AtomicLongFieldUpdater m97737l0() {
        return f103705A;
    }

    /* renamed from: o0 */
    public static final /* synthetic */ AtomicReferenceFieldUpdater m97739o0() {
        return f103708D;
    }

    /* renamed from: p0 */
    public static final /* synthetic */ AtomicLongFieldUpdater m97741p0() {
        return f103713z;
    }

    /* renamed from: u0 */
    public static /* synthetic */ void m97744u0(t21 t21Var, long j, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i & 1) != 0) {
            j = 1;
        }
        t21Var.m97818t0(j);
    }

    /* renamed from: A0 */
    public boolean mo88119A0() {
        return false;
    }

    /* renamed from: B0 */
    public final boolean m97750B0() {
        long m97792e0 = m97792e0();
        return m97792e0 == 0 || m97792e0 == BuildConfig.MAX_TIME_TO_UPLOAD;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        r8 = (p000.cu2) r8.getPrev();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: C0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m97751C0(cu2 cu2Var) {
        Symbol symbol;
        do {
            int i = u21.f107283b;
            while (true) {
                i--;
                if (-1 >= i) {
                    break;
                }
                long j = (cu2Var.id * u21.f107283b) + i;
                if (j < m97805m0()) {
                    return -1L;
                }
                while (true) {
                    Object m25402h = cu2Var.m25402h(i);
                    if (m25402h != null) {
                        symbol = u21.f107286e;
                        if (m25402h != symbol) {
                            if (m25402h == u21.f107285d) {
                                return j;
                            }
                        }
                    }
                    if (cu2Var.m25396a(i, m25402h, u21.m100313z())) {
                        cu2Var.onSlotCleaned();
                        break;
                    }
                }
            }
        } while (cu2Var != null);
        return -1L;
    }

    /* renamed from: D0 */
    public final void m97752D0() {
        long j;
        long m100310w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f103713z;
        do {
            j = atomicLongFieldUpdater.get(this);
            if (((int) (j >> 60)) != 0) {
                return;
            } else {
                m100310w = u21.m100310w(1152921504606846975L & j, 1);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, m100310w));
    }

    /* renamed from: E0 */
    public final void m97753E0() {
        long j;
        long m100310w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f103713z;
        do {
            j = atomicLongFieldUpdater.get(this);
            m100310w = u21.m100310w(1152921504606846975L & j, 3);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, m100310w));
    }

    /* renamed from: F0 */
    public final void m97754F0() {
        long j;
        long m100310w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f103713z;
        do {
            j = atomicLongFieldUpdater.get(this);
            int i = (int) (j >> 60);
            if (i == 0) {
                m100310w = u21.m100310w(1152921504606846975L & j, 2);
            } else if (i != 1) {
                return;
            } else {
                m100310w = u21.m100310w(1152921504606846975L & j, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j, m100310w));
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0011, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: G0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m97755G0(long j, cu2 cu2Var) {
        cu2 cu2Var2;
        cu2 cu2Var3;
        while (cu2Var.id < j && (cu2Var3 = (cu2) cu2Var.getNext()) != null) {
            cu2Var = cu2Var3;
        }
        while (true) {
            if (!cu2Var.isRemoved() || (cu2Var2 = (cu2) cu2Var.getNext()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f103710F;
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= cu2Var.id) {
                        return;
                    }
                    if (!cu2Var.tryIncPointers$kotlinx_coroutines_core()) {
                        break;
                    }
                    if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, segment, cu2Var)) {
                        if (segment.decPointers$kotlinx_coroutines_core()) {
                            segment.remove();
                            return;
                        }
                        return;
                    } else if (cu2Var.decPointers$kotlinx_coroutines_core()) {
                        cu2Var.remove();
                    }
                }
            } else {
                cu2Var = cu2Var2;
            }
        }
    }

    /* renamed from: H0 */
    public final void m97756H0(Throwable th, Object obj, cv4 cv4Var) {
        OnUndeliveredElementKt.callUndeliveredElement(this.f103715x, au2.m14374f(obj), cv4Var);
    }

    /* renamed from: I0 */
    public final void m97757I0(Throwable th, Object obj, cv4 cv4Var) {
        OnUndeliveredElementKt.callUndeliveredElement(this.f103715x, obj, cv4Var);
    }

    /* renamed from: J0 */
    public void m97758J0() {
    }

    /* renamed from: K0 */
    public final void m97759K0(pn2 pn2Var) {
        zgg.C17907a c17907a = zgg.f126150x;
        pn2Var.resumeWith(zgg.m115724b(au2.m14370b(au2.f12041b.m14382a(m97795g0()))));
    }

    /* renamed from: L0 */
    public final void m97760L0(pn2 pn2Var) {
        zgg.C17907a c17907a = zgg.f126150x;
        pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(m97799j0())));
    }

    /* renamed from: M */
    public final ut7 m97761M(final dt7 dt7Var, final Object obj) {
        return new ut7() { // from class: r21
            @Override // p000.ut7
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                pkk m97719O;
                m97719O = t21.m97719O(dt7.this, obj, (Throwable) obj2, obj3, (cv4) obj4);
                return m97719O;
            }
        };
    }

    /* renamed from: M0 */
    public final void m97762M0(v9h v9hVar) {
        v9hVar.mo101034e(u21.m100313z());
    }

    /* renamed from: N */
    public final p99 m97763N(dt7 dt7Var) {
        return new C15379b(this);
    }

    /* renamed from: N0 */
    public final Object m97764N0(Object obj, Continuation continuation) {
        UndeliveredElementException callUndeliveredElementCatchingException$default;
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        dt7 dt7Var = this.f103715x;
        if (dt7Var == null || (callUndeliveredElementCatchingException$default = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(dt7Var, obj, null, 2, null)) == null) {
            Throwable m97808n0 = m97808n0();
            zgg.C17907a c17907a = zgg.f126150x;
            rn2Var.resumeWith(zgg.m115724b(ihg.m41692a(m97808n0)));
        } else {
            dp6.m27944a(callUndeliveredElementCatchingException$default, m97808n0());
            zgg.C17907a c17907a2 = zgg.f126150x;
            rn2Var.resumeWith(zgg.m115724b(ihg.m41692a(callUndeliveredElementCatchingException$default)));
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }

    /* renamed from: O0 */
    public final void m97765O0(Object obj, pn2 pn2Var) {
        dt7 dt7Var = this.f103715x;
        if (dt7Var != null) {
            OnUndeliveredElementKt.callUndeliveredElement(dt7Var, obj, pn2Var.getContext());
        }
        Throwable m97808n0 = m97808n0();
        zgg.C17907a c17907a = zgg.f126150x;
        pn2Var.resumeWith(zgg.m115724b(ihg.m41692a(m97808n0)));
    }

    /* renamed from: P */
    public final p99 m97766P(dt7 dt7Var) {
        return new C15380c(this);
    }

    /* renamed from: P0 */
    public void m97767P0() {
    }

    /* renamed from: Q */
    public final boolean m97768Q(long j) {
        return j < m97792e0() || j < m97805m0() + ((long) this.f103714w);
    }

    /* renamed from: Q0 */
    public void m97769Q0() {
    }

    /* renamed from: R */
    public boolean m97770R(Throwable th) {
        if (th == null) {
            th = new CancellationException("Channel was cancelled");
        }
        return m97774U(th, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: S */
    public final void m97771S(cu2 cu2Var, long j) {
        Symbol symbol;
        Object m117506constructorimpl$default = InlineList.m117506constructorimpl$default(null, 1, null);
        loop0: while (cu2Var != null) {
            for (int i = u21.f107283b - 1; -1 < i; i--) {
                if ((cu2Var.id * u21.f107283b) + i < j) {
                    break loop0;
                }
                while (true) {
                    Object m25402h = cu2Var.m25402h(i);
                    if (m25402h != null) {
                        symbol = u21.f107286e;
                        if (m25402h != symbol) {
                            if (!(m25402h instanceof uil)) {
                                if (!(m25402h instanceof til)) {
                                    break;
                                }
                                if (cu2Var.m25396a(i, m25402h, u21.m100313z())) {
                                    m117506constructorimpl$default = InlineList.m117511plusFjFbRPM(m117506constructorimpl$default, m25402h);
                                    cu2Var.m25403i(i, true);
                                    break;
                                }
                            } else {
                                if (cu2Var.m25396a(i, m25402h, u21.m100313z())) {
                                    m117506constructorimpl$default = InlineList.m117511plusFjFbRPM(m117506constructorimpl$default, ((uil) m25402h).f109016a);
                                    cu2Var.m25403i(i, true);
                                    break;
                                }
                            }
                        }
                    }
                    if (cu2Var.m25396a(i, m25402h, u21.m100313z())) {
                        cu2Var.onSlotCleaned();
                        break;
                    }
                }
            }
            cu2Var = (cu2) cu2Var.getPrev();
        }
        if (m117506constructorimpl$default != null) {
            if (!(m117506constructorimpl$default instanceof ArrayList)) {
                m97791d1((til) m117506constructorimpl$default);
                return;
            }
            ArrayList arrayList = (ArrayList) m117506constructorimpl$default;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                m97791d1((til) arrayList.get(size));
            }
        }
    }

    /* renamed from: T */
    public final cu2 m97772T() {
        Object obj = f103710F.get(this);
        cu2 cu2Var = (cu2) f103708D.get(this);
        if (cu2Var.id > ((cu2) obj).id) {
            obj = cu2Var;
        }
        cu2 cu2Var2 = (cu2) f103709E.get(this);
        if (cu2Var2.id > ((cu2) obj).id) {
            obj = cu2Var2;
        }
        return (cu2) ConcurrentLinkedListKt.close((ConcurrentLinkedListNode) obj);
    }

    /* renamed from: T0 */
    public final void m97773T0(til tilVar, cu2 cu2Var, int i) {
        m97769Q0();
        tilVar.mo472a(cu2Var, i);
    }

    /* renamed from: U */
    public boolean m97774U(Throwable th, boolean z) {
        Symbol symbol;
        if (z) {
            m97752D0();
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f103711G;
        symbol = u21.f107300s;
        boolean m87666a = AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, symbol, th);
        if (z) {
            m97753E0();
        } else {
            m97754F0();
        }
        m97780X();
        m97758J0();
        if (m87666a) {
            m97821v0();
        }
        return m87666a;
    }

    /* renamed from: U0 */
    public final void m97775U0(til tilVar, cu2 cu2Var, int i) {
        tilVar.mo472a(cu2Var, i + u21.f107283b);
    }

    /* renamed from: V */
    public final void m97776V(long j) {
        m97790c1(m97778W(j));
    }

    /* renamed from: V0 */
    public final Object m97777V0(Object obj, Object obj2) {
        if (obj2 != u21.m100313z()) {
            return obj2;
        }
        throw m97799j0();
    }

    /* renamed from: W */
    public final cu2 m97778W(long j) {
        cu2 m97772T = m97772T();
        if (mo88119A0()) {
            long m97751C0 = m97751C0(m97772T);
            if (m97751C0 != -1) {
                m97781Y(m97751C0);
            }
        }
        m97771S(m97772T, j);
        return m97772T;
    }

    /* renamed from: W0 */
    public final Object m97779W0(Object obj, Object obj2) {
        return au2.m14370b(obj2 == u21.m100313z() ? au2.f12041b.m14382a(m97795g0()) : au2.f12041b.m14384c(obj2));
    }

    /* renamed from: X */
    public final void m97780X() {
        mo42879t();
    }

    /* renamed from: Y */
    public final void m97781Y(long j) {
        cu2 cu2Var;
        Symbol symbol;
        UndeliveredElementException callUndeliveredElementCatchingException$default;
        cu2 cu2Var2 = (cu2) f103709E.get(this);
        while (true) {
            long j2 = f103705A.get(this);
            if (j < Math.max(this.f103714w + j2, m97792e0())) {
                return;
            }
            if (f103705A.compareAndSet(this, j2, 1 + j2)) {
                int i = u21.f107283b;
                long j3 = j2 / i;
                int i2 = (int) (j2 % i);
                if (cu2Var2.id != j3) {
                    cu2Var = m97787b0(j3, cu2Var2);
                    if (cu2Var == null) {
                        continue;
                    }
                } else {
                    cu2Var = cu2Var2;
                }
                Object m97810o1 = m97810o1(cu2Var, i2, j2, null);
                symbol = u21.f107296o;
                if (m97810o1 != symbol) {
                    cu2Var.cleanPrev();
                    dt7 dt7Var = this.f103715x;
                    if (dt7Var != null && (callUndeliveredElementCatchingException$default = OnUndeliveredElementKt.callUndeliveredElementCatchingException$default(dt7Var, m97810o1, null, 2, null)) != null) {
                        throw callUndeliveredElementCatchingException$default;
                    }
                } else if (j2 < m97813q0()) {
                    cu2Var.cleanPrev();
                }
                cu2Var2 = cu2Var;
            }
        }
    }

    /* renamed from: Z */
    public final void m97782Z() {
        if (m97750B0()) {
            return;
        }
        cu2 cu2Var = (cu2) f103710F.get(this);
        while (true) {
            long andIncrement = f103706B.getAndIncrement(this);
            int i = u21.f107283b;
            long j = andIncrement / i;
            if (m97813q0() <= andIncrement) {
                if (cu2Var.id < j && cu2Var.getNext() != 0) {
                    m97755G0(j, cu2Var);
                }
                m97744u0(this, 0L, 1, null);
                return;
            }
            if (cu2Var.id != j) {
                cu2 m97784a0 = m97784a0(j, cu2Var, andIncrement);
                if (m97784a0 == null) {
                    continue;
                } else {
                    cu2Var = m97784a0;
                }
            }
            if (m97806m1(cu2Var, (int) (andIncrement % i), andIncrement)) {
                m97744u0(this, 0L, 1, null);
                return;
            }
            m97744u0(this, 0L, 1, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: Z0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m97783Z0(cu2 cu2Var, int i, long j, Continuation continuation) {
        C15386i c15386i;
        int i2;
        Symbol symbol;
        Symbol symbol2;
        au2 m14370b;
        cu2 cu2Var2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        if (continuation instanceof C15386i) {
            c15386i = (C15386i) continuation;
            int i3 = c15386i.f103732F;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c15386i.f103732F = i3 - Integer.MIN_VALUE;
                Object obj = c15386i.f103730D;
                Object m50681f = ly8.m50681f();
                i2 = c15386i.f103732F;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    c15386i.f103733z = this;
                    c15386i.f103727A = cu2Var;
                    c15386i.f103728B = i;
                    c15386i.f103729C = j;
                    c15386i.f103732F = 1;
                    rn2 m99106b = tn2.m99106b(ky8.m48310c(c15386i));
                    try {
                        w0g w0gVar = new w0g(m99106b);
                        try {
                            Object m97810o1 = m97810o1(cu2Var, i, j, w0gVar);
                            symbol = u21.f107294m;
                            if (m97810o1 == symbol) {
                                m97773T0(w0gVar, cu2Var, i);
                            } else {
                                symbol2 = u21.f107296o;
                                p99 p99Var = null;
                                if (m97810o1 == symbol2) {
                                    if (j < m97813q0()) {
                                        cu2Var.cleanPrev();
                                    }
                                    cu2 cu2Var3 = (cu2) m97736k0().get(this);
                                    while (true) {
                                        if (mo97786b()) {
                                            m97759K0(m99106b);
                                            break;
                                        }
                                        long andIncrement = m97737l0().getAndIncrement(this);
                                        int i4 = u21.f107283b;
                                        long j2 = andIncrement / i4;
                                        int i5 = (int) (andIncrement % i4);
                                        if (cu2Var3.id != j2) {
                                            cu2 m97787b0 = m97787b0(j2, cu2Var3);
                                            if (m97787b0 != null) {
                                                cu2Var2 = m97787b0;
                                            }
                                        } else {
                                            cu2Var2 = cu2Var3;
                                        }
                                        Object m97810o12 = m97810o1(cu2Var2, i5, andIncrement, w0gVar);
                                        cu2 cu2Var4 = cu2Var2;
                                        symbol3 = u21.f107294m;
                                        if (m97810o12 == symbol3) {
                                            m97773T0(w0gVar, cu2Var4, i5);
                                            break;
                                        }
                                        symbol4 = u21.f107296o;
                                        if (m97810o12 == symbol4) {
                                            if (andIncrement < m97813q0()) {
                                                cu2Var4.cleanPrev();
                                            }
                                            cu2Var3 = cu2Var4;
                                        } else {
                                            symbol5 = u21.f107295n;
                                            if (m97810o12 == symbol5) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            cu2Var4.cleanPrev();
                                            m14370b = au2.m14370b(au2.f12041b.m14384c(m97810o12));
                                            dt7 dt7Var = this.f103715x;
                                            if (dt7Var != null) {
                                                p99Var = m97766P(dt7Var);
                                            }
                                        }
                                    }
                                } else {
                                    cu2Var.cleanPrev();
                                    m14370b = au2.m14370b(au2.f12041b.m14384c(m97810o1));
                                    dt7 dt7Var2 = this.f103715x;
                                    if (dt7Var2 != null) {
                                        p99Var = m97766P(dt7Var2);
                                    }
                                }
                                m99106b.mo479k(m14370b, (ut7) p99Var);
                            }
                            obj = m99106b.m88825s();
                            if (obj == ly8.m50681f()) {
                                m75.m51440c(c15386i);
                            }
                            if (obj == m50681f) {
                                return m50681f;
                            }
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            m99106b.m88811H();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return ((au2) obj).m14381m();
            }
        }
        c15386i = new C15386i(continuation);
        Object obj2 = c15386i.f103730D;
        Object m50681f2 = ly8.m50681f();
        i2 = c15386i.f103732F;
        if (i2 != 0) {
        }
        return ((au2) obj2).m14381m();
    }

    @Override // p000.tch
    /* renamed from: a */
    public void mo42869a(dt7 dt7Var) {
        Symbol symbol;
        Symbol symbol2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Symbol symbol3;
        Symbol symbol4;
        if (AbstractC13889r2.m87666a(f103712H, this, null, dt7Var)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f103712H;
        do {
            Object obj = atomicReferenceFieldUpdater2.get(this);
            symbol = u21.f107298q;
            if (obj != symbol) {
                symbol2 = u21.f107299r;
                if (obj == symbol2) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
            atomicReferenceFieldUpdater = f103712H;
            symbol3 = u21.f107298q;
            symbol4 = u21.f107299r;
        } while (!AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, symbol3, symbol4));
        dt7Var.invoke(m97795g0());
    }

    /* renamed from: a0 */
    public final cu2 m97784a0(long j, cu2 cu2Var, long j2) {
        Object findSegmentInternal;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f103710F;
        rt7 rt7Var = (rt7) u21.m100312y();
        loop0: while (true) {
            findSegmentInternal = ConcurrentLinkedListKt.findSegmentInternal(cu2Var, j, rt7Var);
            if (!SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
                Segment m117521getSegmentimpl = SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= m117521getSegmentimpl.id) {
                        break loop0;
                    }
                    if (!m117521getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                        break;
                    }
                    if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, segment, m117521getSegmentimpl)) {
                        if (segment.decPointers$kotlinx_coroutines_core()) {
                            segment.remove();
                        }
                    } else if (m117521getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                        m117521getSegmentimpl.remove();
                    }
                }
            } else {
                break;
            }
        }
        if (SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
            m97780X();
            m97755G0(j, cu2Var);
            m97744u0(this, 0L, 1, null);
            return null;
        }
        cu2 cu2Var2 = (cu2) SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
        if (cu2Var2.id <= j) {
            return cu2Var2;
        }
        long j3 = cu2Var2.id;
        int i = u21.f107283b;
        if (f103706B.compareAndSet(this, j2 + 1, j3 * i)) {
            m97818t0((cu2Var2.id * i) - j2);
        } else {
            m97744u0(this, 0L, 1, null);
        }
        return null;
    }

    /* renamed from: a1 */
    public final Object m97785a1(cu2 cu2Var, int i, long j, Continuation continuation) {
        Symbol symbol;
        Symbol symbol2;
        cu2 cu2Var2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        rn2 m99106b = tn2.m99106b(ky8.m48310c(continuation));
        try {
            Object m97810o1 = m97810o1(cu2Var, i, j, m99106b);
            symbol = u21.f107294m;
            if (m97810o1 == symbol) {
                m97773T0(m99106b, cu2Var, i);
            } else {
                symbol2 = u21.f107296o;
                p99 p99Var = null;
                p99Var = null;
                if (m97810o1 == symbol2) {
                    if (j < m97813q0()) {
                        cu2Var.cleanPrev();
                    }
                    cu2 cu2Var3 = (cu2) m97736k0().get(this);
                    while (true) {
                        if (mo97786b()) {
                            m97760L0(m99106b);
                            break;
                        }
                        long andIncrement = m97737l0().getAndIncrement(this);
                        int i2 = u21.f107283b;
                        long j2 = andIncrement / i2;
                        int i3 = (int) (andIncrement % i2);
                        if (cu2Var3.id != j2) {
                            cu2 m97787b0 = m97787b0(j2, cu2Var3);
                            if (m97787b0 != null) {
                                cu2Var2 = m97787b0;
                            }
                        } else {
                            cu2Var2 = cu2Var3;
                        }
                        m97810o1 = m97810o1(cu2Var2, i3, andIncrement, m99106b);
                        cu2 cu2Var4 = cu2Var2;
                        symbol3 = u21.f107294m;
                        if (m97810o1 == symbol3) {
                            rn2 rn2Var = m99106b != null ? m99106b : null;
                            if (rn2Var != null) {
                                m97773T0(rn2Var, cu2Var4, i3);
                            }
                        } else {
                            symbol4 = u21.f107296o;
                            if (m97810o1 == symbol4) {
                                if (andIncrement < m97813q0()) {
                                    cu2Var4.cleanPrev();
                                }
                                cu2Var3 = cu2Var4;
                            } else {
                                symbol5 = u21.f107295n;
                                if (m97810o1 == symbol5) {
                                    throw new IllegalStateException("unexpected");
                                }
                                cu2Var4.cleanPrev();
                                dt7 dt7Var = this.f103715x;
                                if (dt7Var != null) {
                                    p99Var = m97763N(dt7Var);
                                }
                            }
                        }
                    }
                } else {
                    cu2Var.cleanPrev();
                    dt7 dt7Var2 = this.f103715x;
                    if (dt7Var2 != null) {
                        p99Var = m97763N(dt7Var2);
                    }
                }
                m99106b.mo479k(m97810o1, (ut7) p99Var);
            }
            Object m88825s = m99106b.m88825s();
            if (m88825s == ly8.m50681f()) {
                m75.m51440c(continuation);
            }
            return m88825s;
        } catch (Throwable th) {
            m99106b.m88811H();
            throw th;
        }
    }

    @Override // p000.x0g
    /* renamed from: b */
    public boolean mo97786b() {
        return m97824y0(f103713z.get(this));
    }

    /* renamed from: b0 */
    public final cu2 m97787b0(long j, cu2 cu2Var) {
        Object findSegmentInternal;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f103709E;
        rt7 rt7Var = (rt7) u21.m100312y();
        loop0: while (true) {
            findSegmentInternal = ConcurrentLinkedListKt.findSegmentInternal(cu2Var, j, rt7Var);
            if (!SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
                Segment m117521getSegmentimpl = SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= m117521getSegmentimpl.id) {
                        break loop0;
                    }
                    if (!m117521getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                        break;
                    }
                    if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, segment, m117521getSegmentimpl)) {
                        if (segment.decPointers$kotlinx_coroutines_core()) {
                            segment.remove();
                        }
                    } else if (m117521getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                        m117521getSegmentimpl.remove();
                    }
                }
            } else {
                break;
            }
        }
        if (SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
            m97780X();
            if (cu2Var.id * u21.f107283b < m97813q0()) {
                cu2Var.cleanPrev();
            }
            return null;
        }
        cu2 cu2Var2 = (cu2) SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
        if (!m97750B0() && j <= m97792e0() / u21.f107283b) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f103710F;
            while (true) {
                Segment segment2 = (Segment) atomicReferenceFieldUpdater2.get(this);
                if (segment2.id >= cu2Var2.id || !cu2Var2.tryIncPointers$kotlinx_coroutines_core()) {
                    break;
                }
                if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater2, this, segment2, cu2Var2)) {
                    if (segment2.decPointers$kotlinx_coroutines_core()) {
                        segment2.remove();
                    }
                } else if (cu2Var2.decPointers$kotlinx_coroutines_core()) {
                    cu2Var2.remove();
                }
            }
        }
        long j2 = cu2Var2.id;
        if (j2 <= j) {
            return cu2Var2;
        }
        int i = u21.f107283b;
        m97817s1(j2 * i);
        if (cu2Var2.id * i < m97813q0()) {
            cu2Var2.cleanPrev();
        }
        return null;
    }

    /* renamed from: b1 */
    public final void m97788b1(v9h v9hVar, Object obj) {
        cu2 cu2Var;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        cu2 cu2Var2 = (cu2) m97736k0().get(this);
        while (!mo97786b()) {
            long andIncrement = m97737l0().getAndIncrement(this);
            int i = u21.f107283b;
            long j = andIncrement / i;
            int i2 = (int) (andIncrement % i);
            if (cu2Var2.id != j) {
                cu2 m97787b0 = m97787b0(j, cu2Var2);
                if (m97787b0 == null) {
                    continue;
                } else {
                    cu2Var = m97787b0;
                }
            } else {
                cu2Var = cu2Var2;
            }
            v9h v9hVar2 = v9hVar;
            Object m97810o1 = m97810o1(cu2Var, i2, andIncrement, v9hVar2);
            cu2Var2 = cu2Var;
            symbol = u21.f107294m;
            if (m97810o1 == symbol) {
                til tilVar = v9hVar2 instanceof til ? (til) v9hVar2 : null;
                if (tilVar != null) {
                    m97773T0(tilVar, cu2Var2, i2);
                    return;
                }
                return;
            }
            symbol2 = u21.f107296o;
            if (m97810o1 != symbol2) {
                symbol3 = u21.f107295n;
                if (m97810o1 == symbol3) {
                    throw new IllegalStateException("unexpected");
                }
                cu2Var2.cleanPrev();
                v9hVar2.mo101034e(m97810o1);
                return;
            }
            if (andIncrement < m97813q0()) {
                cu2Var2.cleanPrev();
            }
            v9hVar = v9hVar2;
        }
        m97762M0(v9hVar);
    }

    /* renamed from: c0 */
    public final cu2 m97789c0(long j, cu2 cu2Var) {
        Object findSegmentInternal;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f103708D;
        rt7 rt7Var = (rt7) u21.m100312y();
        loop0: while (true) {
            findSegmentInternal = ConcurrentLinkedListKt.findSegmentInternal(cu2Var, j, rt7Var);
            if (!SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
                Segment m117521getSegmentimpl = SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= m117521getSegmentimpl.id) {
                        break loop0;
                    }
                    if (!m117521getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                        break;
                    }
                    if (AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, segment, m117521getSegmentimpl)) {
                        if (segment.decPointers$kotlinx_coroutines_core()) {
                            segment.remove();
                        }
                    } else if (m117521getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                        m117521getSegmentimpl.remove();
                    }
                }
            } else {
                break;
            }
        }
        if (SegmentOrClosed.m117523isClosedimpl(findSegmentInternal)) {
            m97780X();
            if (cu2Var.id * u21.f107283b < m97805m0()) {
                cu2Var.cleanPrev();
            }
            return null;
        }
        cu2 cu2Var2 = (cu2) SegmentOrClosed.m117521getSegmentimpl(findSegmentInternal);
        long j2 = cu2Var2.id;
        if (j2 <= j) {
            return cu2Var2;
        }
        int i = u21.f107283b;
        m97819t1(j2 * i);
        if (cu2Var2.id * i < m97805m0()) {
            cu2Var2.cleanPrev();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x00b3, code lost:
    
        r12 = (p000.cu2) r12.getPrev();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m97790c1(cu2 cu2Var) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        dt7 dt7Var = this.f103715x;
        UndeliveredElementException undeliveredElementException = null;
        Object m117506constructorimpl$default = InlineList.m117506constructorimpl$default(null, 1, null);
        loop0: do {
            int i = u21.f107283b - 1;
            while (true) {
                if (-1 >= i) {
                    break;
                }
                long j = (cu2Var.id * u21.f107283b) + i;
                while (true) {
                    Object m25402h = cu2Var.m25402h(i);
                    symbol = u21.f107290i;
                    if (m25402h == symbol) {
                        break loop0;
                    }
                    if (m25402h != u21.f107285d) {
                        symbol2 = u21.f107286e;
                        if (m25402h == symbol2 || m25402h == null) {
                            if (cu2Var.m25396a(i, m25402h, u21.m100313z())) {
                                cu2Var.onSlotCleaned();
                                break;
                            }
                        } else if (!(m25402h instanceof til) && !(m25402h instanceof uil)) {
                            symbol3 = u21.f107288g;
                            if (m25402h == symbol3) {
                                break loop0;
                            }
                            symbol4 = u21.f107287f;
                            if (m25402h == symbol4) {
                                break loop0;
                            }
                            symbol5 = u21.f107288g;
                            if (m25402h != symbol5) {
                                break;
                            }
                        } else {
                            if (j < m97805m0()) {
                                break loop0;
                            }
                            til tilVar = m25402h instanceof uil ? ((uil) m25402h).f109016a : (til) m25402h;
                            if (cu2Var.m25396a(i, m25402h, u21.m100313z())) {
                                if (dt7Var != null) {
                                    undeliveredElementException = OnUndeliveredElementKt.callUndeliveredElementCatchingException(dt7Var, cu2Var.m25401g(i), undeliveredElementException);
                                }
                                m117506constructorimpl$default = InlineList.m117511plusFjFbRPM(m117506constructorimpl$default, tilVar);
                                cu2Var.m25397b(i);
                                cu2Var.onSlotCleaned();
                            }
                        }
                    } else {
                        if (j < m97805m0()) {
                            break loop0;
                        }
                        if (cu2Var.m25396a(i, m25402h, u21.m100313z())) {
                            if (dt7Var != null) {
                                undeliveredElementException = OnUndeliveredElementKt.callUndeliveredElementCatchingException(dt7Var, cu2Var.m25401g(i), undeliveredElementException);
                            }
                            cu2Var.m25397b(i);
                            cu2Var.onSlotCleaned();
                        }
                    }
                }
                i--;
            }
        } while (cu2Var != null);
        if (m117506constructorimpl$default != null) {
            if (m117506constructorimpl$default instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) m117506constructorimpl$default;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    m97793e1((til) arrayList.get(size));
                }
            } else {
                m97793e1((til) m117506constructorimpl$default);
            }
        }
        if (undeliveredElementException != null) {
            throw undeliveredElementException;
        }
    }

    @Override // p000.x0g
    public final void cancel(CancellationException cancellationException) {
        m97770R(cancellationException);
    }

    /* renamed from: d1 */
    public final void m97791d1(til tilVar) {
        m97794f1(tilVar, true);
    }

    /* renamed from: e0 */
    public final long m97792e0() {
        return f103706B.get(this);
    }

    /* renamed from: e1 */
    public final void m97793e1(til tilVar) {
        m97794f1(tilVar, false);
    }

    @Override // p000.tch
    /* renamed from: f */
    public Object mo42872f(Object obj) {
        Object obj2;
        Object obj3;
        int i;
        cu2 cu2Var;
        t21 t21Var;
        if (m97798i1(f103713z.get(this))) {
            return au2.f12041b.m14383b();
        }
        obj2 = u21.f107291j;
        cu2 cu2Var2 = (cu2) m97739o0().get(this);
        while (true) {
            long andIncrement = m97741p0().getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean m97825z0 = m97825z0(andIncrement);
            int i2 = u21.f107283b;
            long j2 = j / i2;
            int i3 = (int) (j % i2);
            if (cu2Var2.id != j2) {
                cu2 m97789c0 = m97789c0(j2, cu2Var2);
                if (m97789c0 != null) {
                    i = i3;
                    cu2Var = m97789c0;
                    t21Var = this;
                    obj3 = obj;
                } else if (m97825z0) {
                    return au2.f12041b.m14382a(m97808n0());
                }
            } else {
                obj3 = obj;
                i = i3;
                cu2Var = cu2Var2;
                t21Var = this;
            }
            int m97814q1 = t21Var.m97814q1(cu2Var, i, obj3, j, obj2, m97825z0);
            cu2Var2 = cu2Var;
            if (m97814q1 == 0) {
                cu2Var2.cleanPrev();
                return au2.f12041b.m14384c(pkk.f85235a);
            }
            if (m97814q1 == 1) {
                return au2.f12041b.m14384c(pkk.f85235a);
            }
            if (m97814q1 == 2) {
                if (m97825z0) {
                    cu2Var2.onSlotCleaned();
                    return au2.f12041b.m14382a(m97808n0());
                }
                til tilVar = obj2 instanceof til ? (til) obj2 : null;
                if (tilVar != null) {
                    m97775U0(tilVar, cu2Var2, i);
                }
                cu2Var2.onSlotCleaned();
                return au2.f12041b.m14383b();
            }
            if (m97814q1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (m97814q1 == 4) {
                if (j < m97805m0()) {
                    cu2Var2.cleanPrev();
                }
                return au2.f12041b.m14382a(m97808n0());
            }
            if (m97814q1 == 5) {
                cu2Var2.cleanPrev();
            }
            obj = obj3;
        }
    }

    /* renamed from: f1 */
    public final void m97794f1(til tilVar, boolean z) {
        if (tilVar instanceof pn2) {
            Continuation continuation = (Continuation) tilVar;
            zgg.C17907a c17907a = zgg.f126150x;
            continuation.resumeWith(zgg.m115724b(ihg.m41692a(z ? m97799j0() : m97808n0())));
        } else if (tilVar instanceof w0g) {
            rn2 rn2Var = ((w0g) tilVar).f113971w;
            zgg.C17907a c17907a2 = zgg.f126150x;
            rn2Var.resumeWith(zgg.m115724b(au2.m14370b(au2.f12041b.m14382a(m97795g0()))));
        } else if (tilVar instanceof C15378a) {
            ((C15378a) tilVar).m97833j();
        } else {
            if (tilVar instanceof v9h) {
                ((v9h) tilVar).mo101035f(this, u21.m100313z());
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + tilVar).toString());
        }
    }

    /* renamed from: g0 */
    public final Throwable m97795g0() {
        return (Throwable) f103711G.get(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fe  */
    /* renamed from: h1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m97796h1(cu2 cu2Var, int i, Object obj, long j, Continuation continuation) {
        pkk pkkVar;
        Object m88825s;
        cu2 cu2Var2;
        rn2 m99106b = tn2.m99106b(ky8.m48310c(continuation));
        try {
            int m97814q1 = m97814q1(cu2Var, i, obj, j, m99106b, false);
            if (m97814q1 == 0) {
                cu2Var.cleanPrev();
                zgg.C17907a c17907a = zgg.f126150x;
                pkkVar = pkk.f85235a;
            } else {
                if (m97814q1 != 1) {
                    if (m97814q1 != 2) {
                        if (m97814q1 != 4) {
                            String str = "unexpected";
                            if (m97814q1 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            cu2Var.cleanPrev();
                            cu2 cu2Var3 = (cu2) m97739o0().get(this);
                            while (true) {
                                long andIncrement = m97741p0().getAndIncrement(this);
                                long j2 = 1152921504606846975L & andIncrement;
                                boolean m97825z0 = m97825z0(andIncrement);
                                int i2 = u21.f107283b;
                                long j3 = j2 / i2;
                                int i3 = (int) (j2 % i2);
                                String str2 = str;
                                if (cu2Var3.id != j3) {
                                    cu2Var2 = m97789c0(j3, cu2Var3);
                                    if (cu2Var2 == null) {
                                        if (m97825z0) {
                                            break;
                                        }
                                        str = str2;
                                    }
                                } else {
                                    cu2Var2 = cu2Var3;
                                }
                                int m97814q12 = m97814q1(cu2Var2, i3, obj, j2, m99106b, m97825z0);
                                if (m97814q12 == 0) {
                                    cu2Var2.cleanPrev();
                                    zgg.C17907a c17907a2 = zgg.f126150x;
                                    pkkVar = pkk.f85235a;
                                    break;
                                }
                                if (m97814q12 == 1) {
                                    zgg.C17907a c17907a3 = zgg.f126150x;
                                    pkkVar = pkk.f85235a;
                                    break;
                                }
                                if (m97814q12 != 2) {
                                    if (m97814q12 == 3) {
                                        throw new IllegalStateException(str2);
                                    }
                                    if (m97814q12 != 4) {
                                        if (m97814q12 == 5) {
                                            cu2Var2.cleanPrev();
                                        }
                                        str = str2;
                                        cu2Var3 = cu2Var2;
                                    } else if (j2 < m97805m0()) {
                                        cu2Var2.cleanPrev();
                                    }
                                } else if (m97825z0) {
                                    cu2Var2.onSlotCleaned();
                                } else {
                                    rn2 rn2Var = m99106b != null ? m99106b : null;
                                    if (rn2Var != null) {
                                        m97775U0(rn2Var, cu2Var2, i3);
                                    }
                                }
                            }
                        } else if (j < m97805m0()) {
                            cu2Var.cleanPrev();
                        }
                        m97765O0(obj, m99106b);
                    } else {
                        m97775U0(m99106b, cu2Var, i);
                    }
                    m88825s = m99106b.m88825s();
                    if (m88825s == ly8.m50681f()) {
                        m75.m51440c(continuation);
                    }
                    return m88825s != ly8.m50681f() ? m88825s : pkk.f85235a;
                }
                zgg.C17907a c17907a4 = zgg.f126150x;
                pkkVar = pkk.f85235a;
            }
            m99106b.resumeWith(zgg.m115724b(pkkVar));
            m88825s = m99106b.m88825s();
            if (m88825s == ly8.m50681f()) {
            }
            if (m88825s != ly8.m50681f()) {
            }
        } catch (Throwable th) {
            m99106b.m88811H();
            throw th;
        }
    }

    @Override // p000.x0g
    /* renamed from: i */
    public l9h mo97797i() {
        return new m9h(this, (ut7) rhk.m88548f(C15381d.f103720w, 3), (ut7) rhk.m88548f(C15382e.f103721w, 3), this.f103716y);
    }

    /* renamed from: i1 */
    public final boolean m97798i1(long j) {
        if (m97825z0(j)) {
            return false;
        }
        return !m97768Q(j & 1152921504606846975L);
    }

    @Override // p000.x0g
    public boolean isEmpty() {
        if (mo97786b() || m97816s0()) {
            return false;
        }
        return !mo97786b();
    }

    @Override // p000.x0g
    public mt2 iterator() {
        return new C15378a();
    }

    /* renamed from: j0 */
    public final Throwable m97799j0() {
        Throwable m97795g0 = m97795g0();
        return m97795g0 == null ? new ClosedReceiveChannelException("Channel was closed") : m97795g0;
    }

    /* renamed from: j1 */
    public final boolean m97800j1(Object obj, Object obj2) {
        boolean m100286B;
        boolean m100286B2;
        if (obj instanceof v9h) {
            return ((v9h) obj).mo101035f(this, obj2);
        }
        if (obj instanceof w0g) {
            rn2 rn2Var = ((w0g) obj).f113971w;
            au2 m14370b = au2.m14370b(au2.f12041b.m14384c(obj2));
            dt7 dt7Var = this.f103715x;
            m100286B2 = u21.m100286B(rn2Var, m14370b, (ut7) (dt7Var != null ? m97766P(dt7Var) : null));
            return m100286B2;
        }
        if (obj instanceof C15378a) {
            return ((C15378a) obj).m97832i(obj2);
        }
        if (obj instanceof pn2) {
            pn2 pn2Var = (pn2) obj;
            dt7 dt7Var2 = this.f103715x;
            m100286B = u21.m100286B(pn2Var, obj2, (ut7) (dt7Var2 != null ? m97763N(dt7Var2) : null));
            return m100286B;
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    /* renamed from: k1 */
    public final boolean m97801k1(Object obj, cu2 cu2Var, int i) {
        if (obj instanceof pn2) {
            return u21.m100287C((pn2) obj, pkk.f85235a, null, 2, null);
        }
        if (obj instanceof v9h) {
            ndk m101045x = ((u9h) obj).m101045x(this, pkk.f85235a);
            if (m101045x == ndk.REREGISTER) {
                cu2Var.m25397b(i);
            }
            return m101045x == ndk.SUCCESSFUL;
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    @Override // p000.x0g
    /* renamed from: l */
    public l9h mo97802l() {
        return new m9h(this, (ut7) rhk.m88548f(C15383f.f103722w, 3), (ut7) rhk.m88548f(C15384g.f103723w, 3), this.f103716y);
    }

    /* renamed from: l1 */
    public final Object m97803l1(Object obj) {
        cu2 cu2Var;
        int i;
        t21 t21Var;
        Object obj2 = u21.f107285d;
        cu2 cu2Var2 = (cu2) m97739o0().get(this);
        while (true) {
            long andIncrement = m97741p0().getAndIncrement(this);
            long j = andIncrement & 1152921504606846975L;
            boolean m97825z0 = m97825z0(andIncrement);
            int i2 = u21.f107283b;
            long j2 = j / i2;
            int i3 = (int) (j % i2);
            if (cu2Var2.id != j2) {
                cu2Var = m97789c0(j2, cu2Var2);
                if (cu2Var != null) {
                    t21Var = this;
                    i = i3;
                } else if (m97825z0) {
                    return au2.f12041b.m14382a(m97808n0());
                }
            } else {
                cu2Var = cu2Var2;
                i = i3;
                t21Var = this;
            }
            Object obj3 = obj;
            int m97814q1 = t21Var.m97814q1(cu2Var, i, obj3, j, obj2, m97825z0);
            cu2Var2 = cu2Var;
            if (m97814q1 == 0) {
                cu2Var2.cleanPrev();
                return au2.f12041b.m14384c(pkk.f85235a);
            }
            if (m97814q1 == 1) {
                return au2.f12041b.m14384c(pkk.f85235a);
            }
            if (m97814q1 == 2) {
                if (m97825z0) {
                    cu2Var2.onSlotCleaned();
                    return au2.f12041b.m14382a(m97808n0());
                }
                til tilVar = obj2 instanceof til ? (til) obj2 : null;
                if (tilVar != null) {
                    m97775U0(tilVar, cu2Var2, i);
                }
                m97781Y((cu2Var2.id * i2) + i);
                return au2.f12041b.m14384c(pkk.f85235a);
            }
            if (m97814q1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (m97814q1 == 4) {
                if (j < m97805m0()) {
                    cu2Var2.cleanPrev();
                }
                return au2.f12041b.m14382a(m97808n0());
            }
            if (m97814q1 == 5) {
                cu2Var2.cleanPrev();
            }
            obj = obj3;
        }
    }

    @Override // p000.x0g
    /* renamed from: m */
    public Object mo97804m() {
        Object obj;
        cu2 cu2Var;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        long j = f103705A.get(this);
        long j2 = f103713z.get(this);
        if (m97824y0(j2)) {
            return au2.f12041b.m14382a(m97795g0());
        }
        if (j >= (j2 & 1152921504606846975L)) {
            return au2.f12041b.m14383b();
        }
        obj = u21.f107292k;
        cu2 cu2Var2 = (cu2) m97736k0().get(this);
        while (!mo97786b()) {
            long andIncrement = m97737l0().getAndIncrement(this);
            int i = u21.f107283b;
            long j3 = andIncrement / i;
            int i2 = (int) (andIncrement % i);
            if (cu2Var2.id != j3) {
                cu2Var = m97787b0(j3, cu2Var2);
                if (cu2Var == null) {
                    continue;
                }
            } else {
                cu2Var = cu2Var2;
            }
            Object m97810o1 = m97810o1(cu2Var, i2, andIncrement, obj);
            symbol = u21.f107294m;
            if (m97810o1 == symbol) {
                til tilVar = obj instanceof til ? (til) obj : null;
                if (tilVar != null) {
                    m97773T0(tilVar, cu2Var, i2);
                }
                m97820u1(andIncrement);
                cu2Var.onSlotCleaned();
                return au2.f12041b.m14383b();
            }
            symbol2 = u21.f107296o;
            if (m97810o1 != symbol2) {
                symbol3 = u21.f107295n;
                if (m97810o1 == symbol3) {
                    throw new IllegalStateException("unexpected");
                }
                cu2Var.cleanPrev();
                return au2.f12041b.m14384c(m97810o1);
            }
            if (andIncrement < m97813q0()) {
                cu2Var.cleanPrev();
            }
            cu2Var2 = cu2Var;
        }
        return au2.f12041b.m14382a(m97795g0());
    }

    /* renamed from: m0 */
    public final long m97805m0() {
        return f103705A.get(this);
    }

    /* renamed from: m1 */
    public final boolean m97806m1(cu2 cu2Var, int i, long j) {
        Symbol symbol;
        Symbol symbol2;
        Object m25402h = cu2Var.m25402h(i);
        if ((m25402h instanceof til) && j >= f103705A.get(this)) {
            symbol = u21.f107288g;
            if (cu2Var.m25396a(i, m25402h, symbol)) {
                if (m97801k1(m25402h, cu2Var, i)) {
                    cu2Var.m25406l(i, u21.f107285d);
                    return true;
                }
                symbol2 = u21.f107291j;
                cu2Var.m25406l(i, symbol2);
                cu2Var.m25403i(i, false);
                return false;
            }
        }
        return m97809n1(cu2Var, i, j);
    }

    @Override // p000.x0g
    /* renamed from: n */
    public Object mo97807n(Continuation continuation) {
        return m97723Y0(this, continuation);
    }

    /* renamed from: n0 */
    public final Throwable m97808n0() {
        Throwable m97795g0 = m97795g0();
        return m97795g0 == null ? new ClosedSendChannelException("Channel was closed") : m97795g0;
    }

    /* renamed from: n1 */
    public final boolean m97809n1(cu2 cu2Var, int i, long j) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        Symbol symbol8;
        while (true) {
            Object m25402h = cu2Var.m25402h(i);
            if (!(m25402h instanceof til)) {
                symbol3 = u21.f107291j;
                if (m25402h != symbol3) {
                    if (m25402h != null) {
                        if (m25402h != u21.f107285d) {
                            symbol5 = u21.f107289h;
                            if (m25402h == symbol5) {
                                break;
                            }
                            symbol6 = u21.f107290i;
                            if (m25402h == symbol6) {
                                break;
                            }
                            symbol7 = u21.f107292k;
                            if (m25402h == symbol7 || m25402h == u21.m100313z()) {
                                return true;
                            }
                            symbol8 = u21.f107287f;
                            if (m25402h != symbol8) {
                                throw new IllegalStateException(("Unexpected cell state: " + m25402h).toString());
                            }
                        } else {
                            return true;
                        }
                    } else {
                        symbol4 = u21.f107286e;
                        if (cu2Var.m25396a(i, m25402h, symbol4)) {
                            return true;
                        }
                    }
                } else {
                    return false;
                }
            } else if (j >= f103705A.get(this)) {
                symbol = u21.f107288g;
                if (cu2Var.m25396a(i, m25402h, symbol)) {
                    if (m97801k1(m25402h, cu2Var, i)) {
                        cu2Var.m25406l(i, u21.f107285d);
                        return true;
                    }
                    symbol2 = u21.f107291j;
                    cu2Var.m25406l(i, symbol2);
                    cu2Var.m25403i(i, false);
                    return false;
                }
            } else if (cu2Var.m25396a(i, m25402h, new uil((til) m25402h))) {
                return true;
            }
        }
    }

    /* renamed from: o1 */
    public final Object m97810o1(cu2 cu2Var, int i, long j, Object obj) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Object m25402h = cu2Var.m25402h(i);
        if (m25402h == null) {
            if (j >= (f103713z.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    symbol3 = u21.f107295n;
                    return symbol3;
                }
                if (cu2Var.m25396a(i, m25402h, obj)) {
                    m97782Z();
                    symbol2 = u21.f107294m;
                    return symbol2;
                }
            }
        } else if (m25402h == u21.f107285d) {
            symbol = u21.f107290i;
            if (cu2Var.m25396a(i, m25402h, symbol)) {
                m97782Z();
                return cu2Var.m25404j(i);
            }
        }
        return m97811p1(cu2Var, i, j, obj);
    }

    /* renamed from: p1 */
    public final Object m97811p1(cu2 cu2Var, int i, long j, Object obj) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        Symbol symbol8;
        Symbol symbol9;
        Symbol symbol10;
        Symbol symbol11;
        Symbol symbol12;
        Symbol symbol13;
        Symbol symbol14;
        Symbol symbol15;
        Symbol symbol16;
        while (true) {
            Object m25402h = cu2Var.m25402h(i);
            if (m25402h != null) {
                symbol5 = u21.f107286e;
                if (m25402h != symbol5) {
                    if (m25402h == u21.f107285d) {
                        symbol6 = u21.f107290i;
                        if (cu2Var.m25396a(i, m25402h, symbol6)) {
                            m97782Z();
                            return cu2Var.m25404j(i);
                        }
                    } else {
                        symbol7 = u21.f107291j;
                        if (m25402h == symbol7) {
                            symbol8 = u21.f107296o;
                            return symbol8;
                        }
                        symbol9 = u21.f107289h;
                        if (m25402h == symbol9) {
                            symbol10 = u21.f107296o;
                            return symbol10;
                        }
                        if (m25402h == u21.m100313z()) {
                            m97782Z();
                            symbol11 = u21.f107296o;
                            return symbol11;
                        }
                        symbol12 = u21.f107288g;
                        if (m25402h != symbol12) {
                            symbol13 = u21.f107287f;
                            if (cu2Var.m25396a(i, m25402h, symbol13)) {
                                boolean z = m25402h instanceof uil;
                                if (z) {
                                    m25402h = ((uil) m25402h).f109016a;
                                }
                                if (m97801k1(m25402h, cu2Var, i)) {
                                    symbol16 = u21.f107290i;
                                    cu2Var.m25406l(i, symbol16);
                                    m97782Z();
                                    return cu2Var.m25404j(i);
                                }
                                symbol14 = u21.f107291j;
                                cu2Var.m25406l(i, symbol14);
                                cu2Var.m25403i(i, false);
                                if (z) {
                                    m97782Z();
                                }
                                symbol15 = u21.f107296o;
                                return symbol15;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
            if (j < (f103713z.get(this) & 1152921504606846975L)) {
                symbol = u21.f107289h;
                if (cu2Var.m25396a(i, m25402h, symbol)) {
                    m97782Z();
                    symbol2 = u21.f107296o;
                    return symbol2;
                }
            } else {
                if (obj == null) {
                    symbol3 = u21.f107295n;
                    return symbol3;
                }
                if (cu2Var.m25396a(i, m25402h, obj)) {
                    m97782Z();
                    symbol4 = u21.f107294m;
                    return symbol4;
                }
            }
        }
    }

    @Override // p000.x0g
    /* renamed from: q */
    public Object mo97812q(Continuation continuation) {
        return m97722X0(this, continuation);
    }

    /* renamed from: q0 */
    public final long m97813q0() {
        return f103713z.get(this) & 1152921504606846975L;
    }

    /* renamed from: q1 */
    public final int m97814q1(cu2 cu2Var, int i, Object obj, long j, Object obj2, boolean z) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        cu2Var.m25407m(i, obj);
        if (z) {
            return m97815r1(cu2Var, i, obj, j, obj2, z);
        }
        Object m25402h = cu2Var.m25402h(i);
        if (m25402h == null) {
            if (m97768Q(j)) {
                if (cu2Var.m25396a(i, null, u21.f107285d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (cu2Var.m25396a(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (m25402h instanceof til) {
            cu2Var.m25397b(i);
            if (m97800j1(m25402h, obj)) {
                symbol3 = u21.f107290i;
                cu2Var.m25406l(i, symbol3);
                m97767P0();
                return 0;
            }
            symbol = u21.f107292k;
            Object m25398c = cu2Var.m25398c(i, symbol);
            symbol2 = u21.f107292k;
            if (m25398c == symbol2) {
                return 5;
            }
            cu2Var.m25403i(i, true);
            return 5;
        }
        return m97815r1(cu2Var, i, obj, j, obj2, z);
    }

    @Override // p000.tch
    /* renamed from: r */
    public boolean mo42877r(Throwable th) {
        return m97774U(th, false);
    }

    /* renamed from: r1 */
    public final int m97815r1(cu2 cu2Var, int i, Object obj, long j, Object obj2, boolean z) {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        while (true) {
            Object m25402h = cu2Var.m25402h(i);
            if (m25402h != null) {
                symbol2 = u21.f107286e;
                if (m25402h != symbol2) {
                    symbol3 = u21.f107292k;
                    if (m25402h == symbol3) {
                        cu2Var.m25397b(i);
                        return 5;
                    }
                    symbol4 = u21.f107289h;
                    if (m25402h == symbol4) {
                        cu2Var.m25397b(i);
                        return 5;
                    }
                    if (m25402h == u21.m100313z()) {
                        cu2Var.m25397b(i);
                        m97780X();
                        return 4;
                    }
                    cu2Var.m25397b(i);
                    if (m25402h instanceof uil) {
                        m25402h = ((uil) m25402h).f109016a;
                    }
                    if (m97800j1(m25402h, obj)) {
                        symbol7 = u21.f107290i;
                        cu2Var.m25406l(i, symbol7);
                        m97767P0();
                        return 0;
                    }
                    symbol5 = u21.f107292k;
                    Object m25398c = cu2Var.m25398c(i, symbol5);
                    symbol6 = u21.f107292k;
                    if (m25398c != symbol6) {
                        cu2Var.m25403i(i, true);
                    }
                    return 5;
                }
                if (cu2Var.m25396a(i, m25402h, u21.f107285d)) {
                    return 1;
                }
            } else if (!m97768Q(j) || z) {
                if (z) {
                    symbol = u21.f107291j;
                    if (cu2Var.m25396a(i, null, symbol)) {
                        cu2Var.m25403i(i, false);
                        return 4;
                    }
                } else {
                    if (obj2 == null) {
                        return 3;
                    }
                    if (cu2Var.m25396a(i, null, obj2)) {
                        return 2;
                    }
                }
            } else if (cu2Var.m25396a(i, null, u21.f107285d)) {
                return 1;
            }
        }
    }

    @Override // p000.tch
    /* renamed from: s */
    public Object mo42878s(Object obj, Continuation continuation) {
        return m97730g1(this, obj, continuation);
    }

    /* renamed from: s0 */
    public final boolean m97816s0() {
        while (true) {
            cu2 cu2Var = (cu2) f103709E.get(this);
            long m97805m0 = m97805m0();
            if (m97813q0() <= m97805m0) {
                return false;
            }
            int i = u21.f107283b;
            long j = m97805m0 / i;
            if (cu2Var.id == j || (cu2Var = m97787b0(j, cu2Var)) != null) {
                cu2Var.cleanPrev();
                if (m97822w0(cu2Var, (int) (m97805m0 % i), m97805m0)) {
                    return true;
                }
                f103705A.compareAndSet(this, m97805m0, 1 + m97805m0);
            } else if (((cu2) f103709E.get(this)).id < j) {
                return false;
            }
        }
    }

    /* renamed from: s1 */
    public final void m97817s1(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f103705A;
        while (true) {
            long j2 = atomicLongFieldUpdater.get(this);
            if (j2 >= j) {
                return;
            }
            long j3 = j;
            if (f103705A.compareAndSet(this, j2, j3)) {
                return;
            } else {
                j = j3;
            }
        }
    }

    @Override // p000.tch
    /* renamed from: t */
    public boolean mo42879t() {
        return m97825z0(f103713z.get(this));
    }

    /* renamed from: t0 */
    public final void m97818t0(long j) {
        if ((f103707C.addAndGet(this, j) & 4611686018427387904L) != 0) {
            while ((f103707C.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* renamed from: t1 */
    public final void m97819t1(long j) {
        long j2;
        long m100310w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f103713z;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            long j3 = 1152921504606846975L & j2;
            if (j3 >= j) {
                return;
            } else {
                m100310w = u21.m100310w(j3, (int) (j2 >> 60));
            }
        } while (!f103713z.compareAndSet(this, j2, m100310w));
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x01d5, code lost:
    
        r16 = r7;
        r3 = (p000.cu2) r3.getNext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01de, code lost:
    
        if (r3 != null) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z;
        Symbol symbol;
        String str;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        cu2 cu2Var;
        StringBuilder sb = new StringBuilder();
        int i = (int) (f103713z.get(this) >> 60);
        if (i == 2) {
            sb.append("closed,");
        } else if (i == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.f103714w + HexString.CHAR_COMMA);
        sb.append("data=[");
        int i2 = 0;
        boolean z2 = true;
        List m28434t = dv3.m28434t(f103709E.get(this), f103708D.get(this), f103710F.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : m28434t) {
            cu2 cu2Var2 = (cu2) obj;
            cu2Var = u21.f107282a;
            if (cu2Var2 != cu2Var) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((cu2) next).id;
            do {
                Object next2 = it.next();
                long j2 = ((cu2) next2).id;
                if (j > j2) {
                    next = next2;
                    j = j2;
                }
            } while (it.hasNext());
        }
        cu2 cu2Var3 = (cu2) next;
        long m97805m0 = m97805m0();
        long m97813q0 = m97813q0();
        loop2: while (true) {
            int i3 = u21.f107283b;
            int i4 = i2;
            while (true) {
                if (i4 >= i3) {
                    break;
                }
                long j3 = (cu2Var3.id * u21.f107283b) + i4;
                if (j3 >= m97813q0 && j3 >= m97805m0) {
                    break loop2;
                }
                Object m25402h = cu2Var3.m25402h(i4);
                Object m25401g = cu2Var3.m25401g(i4);
                boolean z3 = z2;
                if (m25402h instanceof pn2) {
                    str = (j3 >= m97805m0 || j3 < m97813q0) ? (j3 >= m97813q0 || j3 < m97805m0) ? "cont" : "send" : "receive";
                } else if (m25402h instanceof v9h) {
                    str = (j3 >= m97805m0 || j3 < m97813q0) ? (j3 >= m97813q0 || j3 < m97805m0) ? "select" : "onSend" : "onReceive";
                } else if (m25402h instanceof w0g) {
                    str = "receiveCatching";
                } else if (m25402h instanceof uil) {
                    str = "EB(" + m25402h + ')';
                } else {
                    symbol = u21.f107287f;
                    if (!jy8.m45881e(m25402h, symbol)) {
                        symbol2 = u21.f107288g;
                        if (!jy8.m45881e(m25402h, symbol2)) {
                            if (m25402h != null) {
                                symbol3 = u21.f107286e;
                                if (!jy8.m45881e(m25402h, symbol3)) {
                                    symbol4 = u21.f107290i;
                                    if (!jy8.m45881e(m25402h, symbol4)) {
                                        symbol5 = u21.f107289h;
                                        if (!jy8.m45881e(m25402h, symbol5)) {
                                            symbol6 = u21.f107292k;
                                            if (!jy8.m45881e(m25402h, symbol6)) {
                                                symbol7 = u21.f107291j;
                                                if (!jy8.m45881e(m25402h, symbol7) && !jy8.m45881e(m25402h, u21.m100313z())) {
                                                    str = m25402h.toString();
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            i4++;
                            z2 = z3;
                        }
                    }
                    str = "resuming_sender";
                }
                if (m25401g != null) {
                    sb.append('(' + str + HexString.CHAR_COMMA + m25401g + "),");
                } else {
                    sb.append(str + HexString.CHAR_COMMA);
                }
                i4++;
                z2 = z3;
            }
            z2 = z;
            i2 = 0;
        }
        if (f6j.m32357C1(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1);
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: u1 */
    public final void m97820u1(long j) {
        int i;
        long m100309v;
        long m100309v2;
        long m100309v3;
        t21 t21Var = this;
        if (t21Var.m97750B0()) {
            return;
        }
        while (t21Var.m97792e0() <= j) {
            t21Var = this;
        }
        i = u21.f107284c;
        for (int i2 = 0; i2 < i; i2++) {
            long m97792e0 = t21Var.m97792e0();
            if (m97792e0 == (4611686018427387903L & f103707C.get(t21Var)) && m97792e0 == t21Var.m97792e0()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f103707C;
        while (true) {
            long j2 = atomicLongFieldUpdater.get(t21Var);
            m100309v = u21.m100309v(j2 & 4611686018427387903L, true);
            if (atomicLongFieldUpdater.compareAndSet(t21Var, j2, m100309v)) {
                break;
            } else {
                t21Var = this;
            }
        }
        while (true) {
            long m97792e02 = t21Var.m97792e0();
            long j3 = f103707C.get(t21Var);
            long j4 = j3 & 4611686018427387903L;
            boolean z = (4611686018427387904L & j3) != 0;
            if (m97792e02 == j4 && m97792e02 == t21Var.m97792e0()) {
                break;
            }
            if (z) {
                t21Var = this;
            } else {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f103707C;
                m100309v2 = u21.m100309v(j4, true);
                t21Var = this;
                atomicLongFieldUpdater2.compareAndSet(t21Var, j3, m100309v2);
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater3 = f103707C;
        while (true) {
            long j5 = atomicLongFieldUpdater3.get(t21Var);
            m100309v3 = u21.m100309v(j5 & 4611686018427387903L, false);
            boolean compareAndSet = atomicLongFieldUpdater3.compareAndSet(t21Var, j5, m100309v3);
            AtomicLongFieldUpdater atomicLongFieldUpdater4 = atomicLongFieldUpdater3;
            if (compareAndSet) {
                return;
            }
            atomicLongFieldUpdater3 = atomicLongFieldUpdater4;
            t21Var = this;
        }
    }

    /* renamed from: v0 */
    public final void m97821v0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f103712H;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!AbstractC13889r2.m87666a(atomicReferenceFieldUpdater, this, obj, obj == null ? u21.f107298q : u21.f107299r));
        if (obj == null) {
            return;
        }
        ((dt7) obj).invoke(m97795g0());
    }

    /* renamed from: w0 */
    public final boolean m97822w0(cu2 cu2Var, int i, long j) {
        Object m25402h;
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Symbol symbol6;
        Symbol symbol7;
        do {
            m25402h = cu2Var.m25402h(i);
            if (m25402h != null) {
                symbol2 = u21.f107286e;
                if (m25402h != symbol2) {
                    if (m25402h == u21.f107285d) {
                        return true;
                    }
                    symbol3 = u21.f107291j;
                    if (m25402h == symbol3 || m25402h == u21.m100313z()) {
                        return false;
                    }
                    symbol4 = u21.f107290i;
                    if (m25402h == symbol4) {
                        return false;
                    }
                    symbol5 = u21.f107289h;
                    if (m25402h == symbol5) {
                        return false;
                    }
                    symbol6 = u21.f107288g;
                    if (m25402h == symbol6) {
                        return true;
                    }
                    symbol7 = u21.f107287f;
                    return m25402h != symbol7 && j == m97805m0();
                }
            }
            symbol = u21.f107289h;
        } while (!cu2Var.m25396a(i, m25402h, symbol));
        m97782Z();
        return false;
    }

    /* renamed from: x0 */
    public final boolean m97823x0(long j, boolean z) {
        int i = (int) (j >> 60);
        if (i == 0 || i == 1) {
            return false;
        }
        if (i == 2) {
            m97778W(j & 1152921504606846975L);
            return (z && m97816s0()) ? false : true;
        }
        if (i == 3) {
            m97776V(j & 1152921504606846975L);
            return true;
        }
        throw new IllegalStateException(("unexpected close status: " + i).toString());
    }

    /* renamed from: y0 */
    public final boolean m97824y0(long j) {
        return m97823x0(j, true);
    }

    /* renamed from: z0 */
    public final boolean m97825z0(long j) {
        return m97823x0(j, false);
    }
}
