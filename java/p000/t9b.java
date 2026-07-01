package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.prefs.PmsProperties;
import p000.uwb;
import ru.p033ok.tamtam.exception.ChatNotFoundException;

/* loaded from: classes6.dex */
public final class t9b extends xue {

    /* renamed from: H */
    public final qd9 f104900H;

    /* renamed from: I */
    public final qd9 f104901I;

    /* renamed from: J */
    public final qd9 f104902J;

    /* renamed from: K */
    public final qd9 f104903K;

    /* renamed from: L */
    public final qd9 f104904L;

    /* renamed from: M */
    public final qd9 f104905M;

    /* renamed from: N */
    public final qd9 f104906N;

    /* renamed from: O */
    public final int f104907O;

    /* renamed from: P */
    public final qd9 f104908P;

    /* renamed from: t9b$a */
    public static final class C15467a extends vq4 {

        /* renamed from: A */
        public Object f104909A;

        /* renamed from: B */
        public Object f104910B;

        /* renamed from: C */
        public Object f104911C;

        /* renamed from: D */
        public Object f104912D;

        /* renamed from: E */
        public Object f104913E;

        /* renamed from: F */
        public /* synthetic */ Object f104914F;

        /* renamed from: H */
        public int f104916H;

        /* renamed from: z */
        public long f104917z;

        public C15467a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f104914F = obj;
            this.f104916H |= Integer.MIN_VALUE;
            return t9b.this.m98397O0(0L, null, null, this);
        }
    }

    /* renamed from: t9b$b */
    public static final class C15468b extends vq4 {

        /* renamed from: A */
        public Object f104918A;

        /* renamed from: B */
        public Object f104919B;

        /* renamed from: C */
        public long f104920C;

        /* renamed from: D */
        public /* synthetic */ Object f104921D;

        /* renamed from: F */
        public int f104923F;

        /* renamed from: z */
        public Object f104924z;

        public C15468b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f104921D = obj;
            this.f104923F |= Integer.MIN_VALUE;
            return t9b.this.m98401T0(null, null, this);
        }
    }

    public t9b(final qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, fmg fmgVar, qd9 qd9Var5, qd9 qd9Var6) {
        super(fmgVar, null, 0, null, 14, null);
        this.f104900H = qd9Var2;
        this.f104901I = qd9Var;
        this.f104902J = qd9Var3;
        this.f104903K = qd9Var4;
        this.f104904L = qd9Var5;
        this.f104905M = qd9Var6;
        this.f104906N = ae9.m1500a(new bt7() { // from class: p9b
            @Override // p000.bt7
            public final Object invoke() {
                int m98393R0;
                m98393R0 = t9b.m98393R0(qd9.this);
                return Integer.valueOf(m98393R0);
            }
        });
        this.f104907O = 15;
        this.f104908P = ae9.m1500a(new bt7() { // from class: q9b
            @Override // p000.bt7
            public final Object invoke() {
                Set m98387H0;
                m98387H0 = t9b.m98387H0(qd9.this);
                return m98387H0;
            }
        });
    }

    /* renamed from: H0 */
    public static final Set m98387H0(qd9 qd9Var) {
        return mv3.m53192q1((Iterable) ((PmsProperties) qd9Var.getValue()).reactErrors().m75320G());
    }

    /* renamed from: I0 */
    private final fm3 m98388I0() {
        return (fm3) this.f104905M.getValue();
    }

    /* renamed from: J0 */
    private final is3 m98389J0() {
        return (is3) this.f104902J.getValue();
    }

    /* renamed from: L0 */
    private final ylb m98390L0() {
        return (ylb) this.f104900H.getValue();
    }

    /* renamed from: M0 */
    private final PmsProperties m98391M0() {
        return (PmsProperties) this.f104901I.getValue();
    }

    /* renamed from: N0 */
    private final zmj m98392N0() {
        return (zmj) this.f104903K.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: R0 */
    public static final int m98393R0(qd9 qd9Var) {
        return ((Number) ((PmsProperties) qd9Var.getValue()).msgGetReactionsPageSize().m75320G()).intValue();
    }

    /* renamed from: U0 */
    public static final boolean m98394U0(Set set, long j, l6b l6bVar) {
        return !set.contains(Long.valueOf(l6bVar.f49143x)) && l6bVar.m48950B() < j;
    }

    /* renamed from: V0 */
    public static final long m98395V0(l6b l6bVar) {
        return l6bVar.f49143x;
    }

    /* renamed from: K0 */
    public final v9b m98396K0() {
        return (v9b) this.f104904L.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0116, code lost:
    
        if (r11.m103673s(r12, r10, r4) == r5) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0118, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
    
        if (r3 == r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: O0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m98397O0(long j, List list, uwb.C16082b c16082b, Continuation continuation) {
        C15467a c15467a;
        int i;
        List list2;
        uwb.C16082b c16082b2;
        qv2 qv2Var;
        long j2 = j;
        if (continuation instanceof C15467a) {
            c15467a = (C15467a) continuation;
            int i2 = c15467a.f104916H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15467a.f104916H = i2 - Integer.MIN_VALUE;
                Object obj = c15467a.f104914F;
                Object m50681f = ly8.m50681f();
                i = c15467a.f104916H;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m98388I0 = m98388I0();
                    list2 = list;
                    c15467a.f104909A = list2;
                    c16082b2 = c16082b;
                    c15467a.f104910B = c16082b2;
                    c15467a.f104917z = j2;
                    c15467a.f104916H = 1;
                    obj = m98388I0.mo33354H(j2, c15467a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    j2 = c15467a.f104917z;
                    uwb.C16082b c16082b3 = (uwb.C16082b) c15467a.f104910B;
                    List list3 = (List) c15467a.f104909A;
                    ihg.m41693b(obj);
                    c16082b2 = c16082b3;
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
                yu9 m102925g = c16082b2.m102925g();
                y0c y0cVar = new y0c(list2.size());
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    long longValue = ((Number) it.next()).longValue();
                    y0cVar.m112550r(longValue, m102925g.m114382c(longValue));
                }
                v9b m98396K0 = m98396K0();
                long j3 = qv2Var.f89957w;
                c15467a.f104909A = bii.m16767a(list2);
                c15467a.f104910B = bii.m16767a(c16082b2);
                c15467a.f104911C = bii.m16767a(qv2Var);
                c15467a.f104912D = bii.m16767a(m102925g);
                c15467a.f104913E = bii.m16767a(y0cVar);
                c15467a.f104917z = j2;
                c15467a.f104916H = 2;
            }
        }
        c15467a = new C15467a(continuation);
        Object obj2 = c15467a.f104914F;
        Object m50681f2 = ly8.m50681f();
        i = c15467a.f104916H;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: P0 */
    public final long m98398P0() {
        return m98389J0().mo42801Z0() - ((Number) m98391M0().reactionsSyncTime().m75320G()).longValue();
    }

    /* renamed from: Q0 */
    public Object m98399Q0(long j, List list, Continuation continuation) {
        return m98392N0().m116151g(new uwb.C16081a(j, list), continuation);
    }

    /* renamed from: S0 */
    public final Object m98400S0(qv2 qv2Var, List list, Continuation continuation) {
        if (list.isEmpty() || !qv2Var.m86959Y1()) {
            return pkk.f85235a;
        }
        final long m98398P0 = m98398P0();
        final Set m112032k0 = m112032k0();
        List m51915d0 = meh.m51915d0(meh.m51904S(meh.m51890E(mv3.m53167e0(list), new dt7() { // from class: r9b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m98394U0;
                m98394U0 = t9b.m98394U0(m112032k0, m98398P0, (l6b) obj);
                return Boolean.valueOf(m98394U0);
            }
        }), new dt7() { // from class: s9b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                long m98395V0;
                m98395V0 = t9b.m98395V0((l6b) obj);
                return Long.valueOf(m98395V0);
            }
        }));
        if (m51915d0.isEmpty()) {
            mp9.m52695n(m112036o0(), "prefetch#2: all messages are actual or processing now", null, 4, null);
            return pkk.f85235a;
        }
        Object m112038y0 = super.m112038y0(u01.m100115f(qv2Var.mo86937R()), m51915d0, continuation);
        return m112038y0 == ly8.m50681f() ? m112038y0 : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c0, code lost:
    
        if (super.m112038y0(r1, r15, r8) == r0) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* renamed from: T0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m98401T0(qv2 qv2Var, Set set, Continuation continuation) {
        C15468b c15468b;
        int i;
        long m98398P0;
        Set set2;
        List list;
        if (continuation instanceof C15468b) {
            c15468b = (C15468b) continuation;
            int i2 = c15468b.f104923F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15468b.f104923F = i2 - Integer.MIN_VALUE;
                C15468b c15468b2 = c15468b;
                Object obj = c15468b2.f104921D;
                Object m50681f = ly8.m50681f();
                i = c15468b2.f104923F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (set.isEmpty() || !qv2Var.m86959Y1()) {
                        mp9.m52679B(t9b.class.getName(), "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()", null, 4, null);
                        return pkk.f85235a;
                    }
                    m98398P0 = m98398P0();
                    ylb m98390L0 = m98390L0();
                    long j = qv2Var.f89957w;
                    Collection m112032k0 = m112032k0();
                    c15468b2.f104924z = qv2Var;
                    c15468b2.f104918A = bii.m16767a(set);
                    c15468b2.f104920C = m98398P0;
                    c15468b2.f104923F = 1;
                    obj = m98390L0.mo33457e(j, set, m98398P0, m112032k0, c15468b2);
                    if (obj != m50681f) {
                        set2 = set;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                long j2 = c15468b2.f104920C;
                Set set3 = (Set) c15468b2.f104918A;
                qv2 qv2Var2 = (qv2) c15468b2.f104924z;
                ihg.m41693b(obj);
                m98398P0 = j2;
                set2 = set3;
                qv2Var = qv2Var2;
                list = (List) obj;
                if (!list.isEmpty()) {
                    mp9.m52695n(m112036o0(), "prefetch#1: all messages are actual or processing now", null, 4, null);
                    return pkk.f85235a;
                }
                Object m100115f = u01.m100115f(qv2Var.mo86937R());
                c15468b2.f104924z = bii.m16767a(qv2Var);
                c15468b2.f104918A = bii.m16767a(set2);
                c15468b2.f104919B = bii.m16767a(list);
                c15468b2.f104920C = m98398P0;
                c15468b2.f104923F = 2;
            }
        }
        c15468b = new C15468b(continuation);
        C15468b c15468b22 = c15468b;
        Object obj2 = c15468b22.f104921D;
        Object m50681f2 = ly8.m50681f();
        i = c15468b22.f104923F;
        if (i != 0) {
        }
        list = (List) obj2;
        if (!list.isEmpty()) {
        }
    }

    @Override // p000.xue
    /* renamed from: h0 */
    public Set mo34720h0() {
        return (Set) this.f104908P.getValue();
    }

    @Override // p000.xue
    /* renamed from: i0 */
    public int mo34721i0() {
        return this.f104907O;
    }

    @Override // p000.xue
    /* renamed from: j0 */
    public int mo1885j0() {
        return ((Number) this.f104906N.getValue()).intValue();
    }

    @Override // p000.xue
    /* renamed from: u0 */
    public /* bridge */ /* synthetic */ Object mo1886u0(Object obj, List list, Object obj2, Continuation continuation) {
        return m98397O0(((Number) obj).longValue(), list, (uwb.C16082b) obj2, continuation);
    }

    @Override // p000.xue
    /* renamed from: v0 */
    public /* bridge */ /* synthetic */ Object mo1887v0(Object obj, List list, Continuation continuation) {
        return m98399Q0(((Number) obj).longValue(), list, continuation);
    }
}
