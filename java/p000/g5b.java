package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.px7;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.exception.ChatNotFoundException;

/* loaded from: classes4.dex */
public final class g5b extends xue {

    /* renamed from: R */
    public static final C5105a f32732R = new C5105a(null);

    /* renamed from: S */
    public static final Set f32733S = joh.m45351j("comments.channel_not_found", "comments.permission_denied");

    /* renamed from: H */
    public final qd9 f32734H;

    /* renamed from: I */
    public final qd9 f32735I;

    /* renamed from: J */
    public final qd9 f32736J;

    /* renamed from: K */
    public final qd9 f32737K;

    /* renamed from: L */
    public final qd9 f32738L;

    /* renamed from: M */
    public final qd9 f32739M;

    /* renamed from: N */
    public final qd9 f32740N;

    /* renamed from: O */
    public final qd9 f32741O;

    /* renamed from: P */
    public final int f32742P;

    /* renamed from: Q */
    public final Set f32743Q;

    /* renamed from: g5b$a */
    public static final class C5105a {
        public /* synthetic */ C5105a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final boolean m34722a(l6b l6bVar) {
            return (l6bVar.f49143x <= 0 || l6bVar.m48980f0() || l6bVar.m49009u0() || l6bVar.f49120F == hab.DELETED) ? false : true;
        }

        public C5105a() {
        }
    }

    /* renamed from: g5b$b */
    public static final class C5106b extends vq4 {

        /* renamed from: A */
        public Object f32744A;

        /* renamed from: B */
        public Object f32745B;

        /* renamed from: C */
        public Object f32746C;

        /* renamed from: D */
        public Object f32747D;

        /* renamed from: E */
        public /* synthetic */ Object f32748E;

        /* renamed from: G */
        public int f32750G;

        /* renamed from: z */
        public long f32751z;

        public C5106b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32748E = obj;
            this.f32750G |= Integer.MIN_VALUE;
            return g5b.this.m34713N0(0L, null, null, this);
        }
    }

    /* renamed from: g5b$c */
    public static final class C5107c extends vq4 {

        /* renamed from: A */
        public Object f32752A;

        /* renamed from: B */
        public Object f32753B;

        /* renamed from: C */
        public /* synthetic */ Object f32754C;

        /* renamed from: E */
        public int f32756E;

        /* renamed from: z */
        public Object f32757z;

        public C5107c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32754C = obj;
            this.f32756E |= Integer.MIN_VALUE;
            return g5b.this.m34717S0(null, null, this);
        }
    }

    /* renamed from: g5b$d */
    public static final class C5108d extends vq4 {

        /* renamed from: A */
        public Object f32758A;

        /* renamed from: B */
        public /* synthetic */ Object f32759B;

        /* renamed from: D */
        public int f32761D;

        /* renamed from: z */
        public Object f32762z;

        public C5108d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f32759B = obj;
            this.f32761D |= Integer.MIN_VALUE;
            return g5b.this.m34719U0(null, this);
        }
    }

    public g5b(final qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, fmg fmgVar, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        super(fmgVar, null, 0, null, 14, null);
        this.f32734H = qd9Var2;
        this.f32735I = qd9Var;
        this.f32736J = qd9Var3;
        this.f32737K = qd9Var4;
        this.f32738L = qd9Var5;
        this.f32739M = qd9Var6;
        this.f32740N = qd9Var7;
        this.f32741O = ae9.m1500a(new bt7() { // from class: f5b
            @Override // p000.bt7
            public final Object invoke() {
                int m34706Q0;
                m34706Q0 = g5b.m34706Q0(qd9.this);
                return Integer.valueOf(m34706Q0);
            }
        });
        this.f32742P = 15;
        this.f32743Q = f32733S;
    }

    /* renamed from: G0 */
    private final fm3 m34704G0() {
        return (fm3) this.f32739M.getValue();
    }

    /* renamed from: H0 */
    private final is3 m34705H0() {
        return (is3) this.f32736J.getValue();
    }

    /* renamed from: Q0 */
    public static final int m34706Q0(qd9 qd9Var) {
        return ((Number) ((PmsProperties) qd9Var.getValue()).getCommentsUpdatesPageSize().m75320G()).intValue();
    }

    /* renamed from: F0 */
    public final boolean m34707F0(qv2 qv2Var, Set set) {
        if (qv2Var.f89958x.m116904h().f127690n) {
            return false;
        }
        if (!set.isEmpty() && m34708I0().mo347O() && qv2Var.m86965b1() && qv2Var.m86959Y1()) {
            return true;
        }
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "Empty=" + set.isEmpty() + ", enabled=" + m34708I0().mo347O() + ", channel=" + qv2Var.m86965b1() + ", synced=" + qv2Var.m86959Y1(), null, 8, null);
            }
        }
        return false;
    }

    /* renamed from: I0 */
    public final a27 m34708I0() {
        return (a27) this.f32740N.getValue();
    }

    /* renamed from: J0 */
    public final h5b m34709J0() {
        return (h5b) this.f32738L.getValue();
    }

    /* renamed from: K0 */
    public final ylb m34710K0() {
        return (ylb) this.f32734H.getValue();
    }

    /* renamed from: L0 */
    public final PmsProperties m34711L0() {
        return (PmsProperties) this.f32735I.getValue();
    }

    /* renamed from: M0 */
    public final zmj m34712M0() {
        return (zmj) this.f32737K.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x013b, code lost:
    
        if (r10.m37375g(r11, r8, r4) == r5) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x013d, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0072, code lost:
    
        if (r3 == r5) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: N0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m34713N0(long j, List list, px7.C13470b c13470b, Continuation continuation) {
        C5106b c5106b;
        int i;
        List list2;
        px7.C13470b c13470b2;
        qv2 qv2Var;
        long j2 = j;
        if (continuation instanceof C5106b) {
            c5106b = (C5106b) continuation;
            int i2 = c5106b.f32750G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5106b.f32750G = i2 - Integer.MIN_VALUE;
                Object obj = c5106b.f32748E;
                Object m50681f = ly8.m50681f();
                i = c5106b.f32750G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m34704G0 = m34704G0();
                    list2 = list;
                    c5106b.f32744A = list2;
                    c13470b2 = c13470b;
                    c5106b.f32745B = c13470b2;
                    c5106b.f32751z = j2;
                    c5106b.f32750G = 1;
                    obj = m34704G0.mo33354H(j2, c5106b);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j2 = c5106b.f32751z;
                    px7.C13470b c13470b3 = (px7.C13470b) c5106b.f32745B;
                    List list3 = (List) c5106b.f32744A;
                    ihg.m41693b(obj);
                    c13470b2 = c13470b3;
                    list2 = list3;
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    String m112036o0 = m112036o0();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, m112036o0, "chat #" + j2 + " is null", null, 8, null);
                        }
                    }
                    m112028W(u01.m100115f(j2));
                    throw new ChatNotFoundException(String.valueOf(j2));
                }
                y0c y0cVar = new y0c(c13470b2.m84511g().size());
                for (e5b e5bVar : c13470b2.m84511g()) {
                    y0cVar.m112555w(e5bVar.m29121d(), u01.m100114e(e5bVar.m29120c().m26333c()));
                }
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    if (!y0cVar.m114380a(longValue)) {
                        y0cVar.m112555w(longValue, u01.m100114e(0));
                    }
                }
                h5b m34709J0 = m34709J0();
                long j3 = qv2Var.f89957w;
                c5106b.f32744A = bii.m16767a(list2);
                c5106b.f32745B = bii.m16767a(c13470b2);
                c5106b.f32746C = bii.m16767a(qv2Var);
                c5106b.f32747D = bii.m16767a(y0cVar);
                c5106b.f32751z = j2;
                c5106b.f32750G = 2;
            }
        }
        c5106b = new C5106b(continuation);
        Object obj2 = c5106b.f32748E;
        Object m50681f2 = ly8.m50681f();
        i = c5106b.f32750G;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: O0 */
    public final long m34714O0(qv2 qv2Var) {
        CommentsCountersTtlConfig commentsCountersTtlConfig = (CommentsCountersTtlConfig) m34711L0().m117605getCommentscountersttl().m75320G();
        return m34705H0().mo42801Z0() - (qv2Var.m86953W0() ? commentsCountersTtlConfig.getBigchannelMs() : commentsCountersTtlConfig.getChannelMs());
    }

    /* renamed from: P0 */
    public Object m34715P0(long j, List list, Continuation continuation) {
        return m34712M0().m116151g(new px7.C13469a(j, list), continuation);
    }

    /* renamed from: R0 */
    public final Object m34716R0(qv2 qv2Var, List list, Continuation continuation) {
        Object m34717S0;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (f32732R.m34722a((l6b) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(u01.m100115f(((l6b) it.next()).f49143x));
        }
        return (arrayList2.isEmpty() || (m34717S0 = m34717S0(qv2Var, mv3.m53192q1(arrayList2), continuation)) != ly8.m50681f()) ? pkk.f85235a : m34717S0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0101, code lost:
    
        if (super.m112038y0(r5, r4, r11) == r3) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: S0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34717S0(qv2 qv2Var, Set set, Continuation continuation) {
        C5107c c5107c;
        int i;
        Object obj;
        Set set2;
        List list;
        qv2 qv2Var2 = qv2Var;
        if (continuation instanceof C5107c) {
            c5107c = (C5107c) continuation;
            int i2 = c5107c.f32756E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5107c.f32756E = i2 - Integer.MIN_VALUE;
                C5107c c5107c2 = c5107c;
                Object obj2 = c5107c2.f32754C;
                Object m50681f = ly8.m50681f();
                i = c5107c2.f32756E;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    if (m34707F0(qv2Var, set)) {
                        ylb m34710K0 = m34710K0();
                        long j = qv2Var2.f89957w;
                        long m34714O0 = m34714O0(qv2Var);
                        Collection m112032k0 = m112032k0();
                        c5107c2.f32757z = qv2Var2;
                        c5107c2.f32752A = bii.m16767a(set);
                        c5107c2.f32756E = 1;
                        Object mo33453c = m34710K0.mo33453c(j, set, m34714O0, m112032k0, c5107c2);
                        if (mo33453c != m50681f) {
                            obj = mo33453c;
                            set2 = set;
                        }
                        return m50681f;
                    }
                    String m112036o0 = m112036o0();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, m112036o0, "couldn't prefetch " + set + " at " + qv2Var2.mo86937R(), null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj2);
                    return pkk.f85235a;
                }
                Set set3 = (Set) c5107c2.f32752A;
                qv2 qv2Var3 = (qv2) c5107c2.f32757z;
                ihg.m41693b(obj2);
                set2 = set3;
                qv2Var2 = qv2Var3;
                obj = obj2;
                list = (List) obj;
                if (!list.isEmpty()) {
                    mp9.m52695n(m112036o0(), "all posts are fresh or processing now", null, 4, null);
                    return pkk.f85235a;
                }
                Object m100115f = u01.m100115f(qv2Var2.mo86937R());
                c5107c2.f32757z = bii.m16767a(qv2Var2);
                c5107c2.f32752A = bii.m16767a(set2);
                c5107c2.f32753B = bii.m16767a(list);
                c5107c2.f32756E = 2;
            }
        }
        c5107c = new C5107c(continuation);
        C5107c c5107c22 = c5107c;
        Object obj22 = c5107c22.f32754C;
        Object m50681f2 = ly8.m50681f();
        i = c5107c22.f32756E;
        if (i != 0) {
        }
        list = (List) obj;
        if (!list.isEmpty()) {
        }
    }

    /* renamed from: T0 */
    public final Object m34718T0(qv2 qv2Var, long j, Continuation continuation) {
        if (m34707F0(qv2Var, ioh.m42483d(u01.m100115f(j)))) {
            Object m112038y0 = super.m112038y0(u01.m100115f(qv2Var.mo86937R()), cv3.m25506e(u01.m100115f(j)), continuation);
            return m112038y0 == ly8.m50681f() ? m112038y0 : pkk.f85235a;
        }
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "couldn't refresh comments info for post#" + j + " at " + qv2Var.mo86937R(), null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0074, code lost:
    
        if (m34718T0(r9, r4, r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0076, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: U0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m34719U0(CommentsId commentsId, Continuation continuation) {
        C5108d c5108d;
        int i;
        qv2 qv2Var;
        if (continuation instanceof C5108d) {
            c5108d = (C5108d) continuation;
            int i2 = c5108d.f32761D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5108d.f32761D = i2 - Integer.MIN_VALUE;
                Object obj = c5108d.f32759B;
                Object m50681f = ly8.m50681f();
                i = c5108d.f32761D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m34704G0 = m34704G0();
                    long chatServerId = commentsId.getChatServerId();
                    c5108d.f32762z = commentsId;
                    c5108d.f32761D = 1;
                    obj = m34704G0.mo33354H(chatServerId, c5108d);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    commentsId = (CommentsId) c5108d.f32762z;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    String m112036o0 = m112036o0();
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, m112036o0, "couldn't refresh comments info for commentsId(" + commentsId + "): no chat found", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                long messageServerId = commentsId.getMessageServerId();
                c5108d.f32762z = bii.m16767a(commentsId);
                c5108d.f32758A = bii.m16767a(qv2Var);
                c5108d.f32761D = 2;
            }
        }
        c5108d = new C5108d(continuation);
        Object obj2 = c5108d.f32759B;
        Object m50681f2 = ly8.m50681f();
        i = c5108d.f32761D;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    @Override // p000.xue
    /* renamed from: h0 */
    public Set mo34720h0() {
        return this.f32743Q;
    }

    @Override // p000.xue
    /* renamed from: i0 */
    public int mo34721i0() {
        return this.f32742P;
    }

    @Override // p000.xue
    /* renamed from: j0 */
    public int mo1885j0() {
        return ((Number) this.f32741O.getValue()).intValue();
    }

    @Override // p000.xue
    /* renamed from: u0 */
    public /* bridge */ /* synthetic */ Object mo1886u0(Object obj, List list, Object obj2, Continuation continuation) {
        return m34713N0(((Number) obj).longValue(), list, (px7.C13470b) obj2, continuation);
    }

    @Override // p000.xue
    /* renamed from: v0 */
    public /* bridge */ /* synthetic */ Object mo1887v0(Object obj, List list, Continuation continuation) {
        return m34715P0(((Number) obj).longValue(), list, continuation);
    }
}
