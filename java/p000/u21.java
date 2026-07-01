package p000;

import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.SystemPropsKt__SystemProps_commonKt;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes.dex */
public abstract class u21 {

    /* renamed from: a */
    public static final cu2 f107282a = new cu2(-1, null, null, 0);

    /* renamed from: b */
    public static final int f107283b;

    /* renamed from: c */
    public static final int f107284c;

    /* renamed from: d */
    public static final Symbol f107285d;

    /* renamed from: e */
    public static final Symbol f107286e;

    /* renamed from: f */
    public static final Symbol f107287f;

    /* renamed from: g */
    public static final Symbol f107288g;

    /* renamed from: h */
    public static final Symbol f107289h;

    /* renamed from: i */
    public static final Symbol f107290i;

    /* renamed from: j */
    public static final Symbol f107291j;

    /* renamed from: k */
    public static final Symbol f107292k;

    /* renamed from: l */
    public static final Symbol f107293l;

    /* renamed from: m */
    public static final Symbol f107294m;

    /* renamed from: n */
    public static final Symbol f107295n;

    /* renamed from: o */
    public static final Symbol f107296o;

    /* renamed from: p */
    public static final Symbol f107297p;

    /* renamed from: q */
    public static final Symbol f107298q;

    /* renamed from: r */
    public static final Symbol f107299r;

    /* renamed from: s */
    public static final Symbol f107300s;

    /* renamed from: u21$a */
    public /* synthetic */ class C15756a extends iu7 implements rt7 {

        /* renamed from: w */
        public static final C15756a f107301w = new C15756a();

        public C15756a() {
            super(2, u21.class, "createSegment", "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", 1);
        }

        /* renamed from: b */
        public final cu2 m100314b(long j, cu2 cu2Var) {
            return u21.m100311x(j, cu2Var);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m100314b(((Number) obj).longValue(), (cu2) obj2);
        }
    }

    static {
        int systemProp$default;
        int systemProp$default2;
        systemProp$default = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, (Object) null);
        f107283b = systemProp$default;
        systemProp$default2 = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, (Object) null);
        f107284c = systemProp$default2;
        f107285d = new Symbol("BUFFERED");
        f107286e = new Symbol("SHOULD_BUFFER");
        f107287f = new Symbol("S_RESUMING_BY_RCV");
        f107288g = new Symbol("RESUMING_BY_EB");
        f107289h = new Symbol("POISONED");
        f107290i = new Symbol("DONE_RCV");
        f107291j = new Symbol("INTERRUPTED_SEND");
        f107292k = new Symbol("INTERRUPTED_RCV");
        f107293l = new Symbol("CHANNEL_CLOSED");
        f107294m = new Symbol("SUSPEND");
        f107295n = new Symbol("SUSPEND_NO_WAITER");
        f107296o = new Symbol("FAILED");
        f107297p = new Symbol("NO_RECEIVE_RESULT");
        f107298q = new Symbol("CLOSE_HANDLER_CLOSED");
        f107299r = new Symbol("CLOSE_HANDLER_INVOKED");
        f107300s = new Symbol("NO_CLOSE_CAUSE");
    }

    /* renamed from: A */
    public static final long m100285A(int i) {
        if (i != 0) {
            return i != Integer.MAX_VALUE ? i : BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        return 0L;
    }

    /* renamed from: B */
    public static final boolean m100286B(pn2 pn2Var, Object obj, ut7 ut7Var) {
        Object mo473d = pn2Var.mo473d(obj, null, ut7Var);
        if (mo473d == null) {
            return false;
        }
        pn2Var.mo483u(mo473d);
        return true;
    }

    /* renamed from: C */
    public static /* synthetic */ boolean m100287C(pn2 pn2Var, Object obj, ut7 ut7Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            ut7Var = null;
        }
        return m100286B(pn2Var, obj, ut7Var);
    }

    /* renamed from: v */
    public static final long m100309v(long j, boolean z) {
        return (z ? 4611686018427387904L : 0L) + j;
    }

    /* renamed from: w */
    public static final long m100310w(long j, int i) {
        return (i << 60) + j;
    }

    /* renamed from: x */
    public static final cu2 m100311x(long j, cu2 cu2Var) {
        return new cu2(j, cu2Var, cu2Var.m25399e(), 0);
    }

    /* renamed from: y */
    public static final p99 m100312y() {
        return C15756a.f107301w;
    }

    /* renamed from: z */
    public static final Symbol m100313z() {
        return f107293l;
    }
}
