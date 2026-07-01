package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.function.Predicate;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.hje;
import p000.jyg;
import p000.twb;
import p000.w60;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.exception.ChatNotFoundException;

/* loaded from: classes6.dex */
public final class sme extends jyg {

    /* renamed from: J */
    public final qd9 f102014J;

    /* renamed from: K */
    public final qd9 f102015K;

    /* renamed from: L */
    public final qd9 f102016L;

    /* renamed from: M */
    public final qd9 f102017M;

    /* renamed from: N */
    public final qd9 f102018N;

    /* renamed from: O */
    public final int f102019O;

    /* renamed from: P */
    public final ConcurrentHashMap f102020P;

    /* renamed from: Q */
    public final ConcurrentHashMap f102021Q;

    /* renamed from: R */
    public final AtomicReference f102022R;

    /* renamed from: sme$a */
    public static final class C15075a extends vq4 {

        /* renamed from: A */
        public long f102023A;

        /* renamed from: B */
        public Object f102024B;

        /* renamed from: C */
        public Object f102025C;

        /* renamed from: D */
        public Object f102026D;

        /* renamed from: E */
        public Object f102027E;

        /* renamed from: F */
        public Object f102028F;

        /* renamed from: G */
        public Object f102029G;

        /* renamed from: H */
        public Object f102030H;

        /* renamed from: I */
        public int f102031I;

        /* renamed from: J */
        public int f102032J;

        /* renamed from: K */
        public int f102033K;

        /* renamed from: L */
        public int f102034L;

        /* renamed from: M */
        public int f102035M;

        /* renamed from: N */
        public /* synthetic */ Object f102036N;

        /* renamed from: P */
        public int f102038P;

        /* renamed from: z */
        public long f102039z;

        public C15075a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102036N = obj;
            this.f102038P |= Integer.MIN_VALUE;
            return sme.this.m96332B1(0L, null, null, this);
        }
    }

    /* renamed from: sme$b */
    public static final class C15076b extends vq4 {

        /* renamed from: A */
        public Object f102040A;

        /* renamed from: B */
        public Object f102041B;

        /* renamed from: C */
        public /* synthetic */ Object f102042C;

        /* renamed from: E */
        public int f102044E;

        /* renamed from: z */
        public Object f102045z;

        public C15076b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102042C = obj;
            this.f102044E |= Integer.MIN_VALUE;
            return sme.this.m96337I1(null, null, this);
        }
    }

    /* renamed from: sme$c */
    public static final class C15077c extends vq4 {

        /* renamed from: A */
        public Object f102046A;

        /* renamed from: B */
        public Object f102047B;

        /* renamed from: C */
        public /* synthetic */ Object f102048C;

        /* renamed from: E */
        public int f102050E;

        /* renamed from: z */
        public Object f102051z;

        public C15077c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f102048C = obj;
            this.f102050E |= Integer.MIN_VALUE;
            return sme.this.m96338J1(null, null, null, this);
        }
    }

    public sme(fmg fmgVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, final qd9 qd9Var5) {
        super(fmgVar, null, 0, null, 14, null);
        this.f102014J = qd9Var;
        this.f102015K = qd9Var2;
        this.f102016L = qd9Var3;
        this.f102017M = qd9Var4;
        this.f102018N = ae9.m1501b(ge9.NONE, new bt7() { // from class: nme
            @Override // p000.bt7
            public final Object invoke() {
                PollsTtlConfig m96321L1;
                m96321L1 = sme.m96321L1(qd9.this);
                return m96321L1;
            }
        });
        this.f102019O = 40;
        this.f102020P = new ConcurrentHashMap();
        this.f102021Q = new ConcurrentHashMap();
        this.f102022R = new AtomicReference();
    }

    /* renamed from: D1 */
    public static final CopyOnWriteArraySet m96319D1(Long l) {
        return new CopyOnWriteArraySet();
    }

    /* renamed from: E1 */
    public static final CopyOnWriteArraySet m96320E1(dt7 dt7Var, Object obj) {
        return (CopyOnWriteArraySet) dt7Var.invoke(obj);
    }

    /* renamed from: L1 */
    public static final PollsTtlConfig m96321L1(qd9 qd9Var) {
        return ((a27) qd9Var.getValue()).mo344M0();
    }

    /* renamed from: u1 */
    public static final boolean m96327u1(Set set, ib3 ib3Var) {
        return !set.contains(Long.valueOf(ib3Var.f39712a));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v1 */
    public static final boolean m96328v1(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    /* renamed from: x1 */
    private final ylb m96329x1() {
        return (ylb) this.f102016L.getValue();
    }

    /* renamed from: y1 */
    private final zmj m96330y1() {
        return (zmj) this.f102014J.getValue();
    }

    /* renamed from: A1 */
    public final j41 m96331A1() {
        return (j41) this.f102017M.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0115, code lost:
    
        if (r3 == r5) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x037e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x01cf -> B:21:0x01d3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0224 -> B:11:0x0073). Please report as a decompilation issue!!! */
    /* renamed from: B1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m96332B1(long j, List list, twb.C15701b c15701b, Continuation continuation) {
        C15075a c15075a;
        int i;
        List list2;
        twb.C15701b c15701b2;
        qv2 qv2Var;
        ckc m99901g;
        Object[] objArr;
        List list3;
        int i2;
        long j2;
        qv2 qv2Var2;
        int i3;
        int i4;
        twb.C15701b c15701b3;
        Object obj;
        int i5;
        ckc ckcVar;
        long j3 = j;
        if (continuation instanceof C15075a) {
            c15075a = (C15075a) continuation;
            int i6 = c15075a.f102038P;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c15075a.f102038P = i6 - Integer.MIN_VALUE;
                Object obj2 = c15075a.f102036N;
                Object m50681f = ly8.m50681f();
                i = c15075a.f102038P;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    if (list.size() != c15701b.m99901g().m20281f()) {
                        String m112036o0 = m112036o0();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, m112036o0, "chat#" + j3 + " itemsSize(" + list.size() + ") != response.pollsSize(" + c15701b.m99901g().m20281f() + Extension.C_BRAKE, null, 8, null);
                            }
                        }
                        m112028W(u01.m100115f(j3));
                        return pkk.f85235a;
                    }
                    fm3 m96343w1 = m96343w1();
                    list2 = list;
                    c15075a.f102024B = list2;
                    c15701b2 = c15701b;
                    c15075a.f102025C = c15701b2;
                    c15075a.f102039z = j3;
                    c15075a.f102038P = 1;
                    obj2 = m96343w1.mo33354H(j3, c15075a);
                } else if (i == 1) {
                    j3 = c15075a.f102039z;
                    twb.C15701b c15701b4 = (twb.C15701b) c15075a.f102025C;
                    List list4 = (List) c15075a.f102024B;
                    ihg.m41693b(obj2);
                    c15701b2 = c15701b4;
                    list2 = list4;
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j4 = c15075a.f102023A;
                    int i7 = c15075a.f102033K;
                    int i8 = c15075a.f102032J;
                    int i9 = c15075a.f102031I;
                    long j5 = c15075a.f102039z;
                    pke pkeVar = (pke) c15075a.f102029G;
                    objArr = (Object[]) c15075a.f102028F;
                    ckc ckcVar2 = (ckc) c15075a.f102027E;
                    qv2 qv2Var3 = (qv2) c15075a.f102026D;
                    ckc ckcVar3 = ckcVar2;
                    twb.C15701b c15701b5 = (twb.C15701b) c15075a.f102025C;
                    List list5 = (List) c15075a.f102024B;
                    ihg.m41693b(obj2);
                    List list6 = list5;
                    C15075a c15075a2 = c15075a;
                    int i10 = i9;
                    pke pkeVar2 = pkeVar;
                    int i11 = i8;
                    j2 = j5;
                    Object obj3 = obj2;
                    int i12 = i7;
                    twb.C15701b c15701b6 = c15701b5;
                    qv2 qv2Var4 = qv2Var3;
                    long j6 = j4;
                    ckc ckcVar4 = ckcVar3;
                    l6b l6bVar = (l6b) obj3;
                    if (l6bVar != null) {
                        String m112036o02 = m112036o0();
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, m112036o02, "chat#" + j2 + " messageId#" + j6 + " is null", null, 8, null);
                            }
                        }
                        c15701b3 = c15701b6;
                        ckcVar = ckcVar4;
                    } else {
                        c15701b3 = c15701b6;
                        ckcVar = ckcVar4;
                        hje m38575a = hje.f37034g.m38575a(pkeVar2.f85231z, pkeVar2.f85226A, j2a.m43610m(pkeVar2.f85227B), pkeVar2.f85228C, j2a.m43611n(pkeVar2.f85229D), pkeVar2.f85230E);
                        if (jy8.m45881e(l6bVar.m49016z(), m38575a)) {
                            String m112036o03 = m112036o0();
                            qf8 m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var3 = yp9.DEBUG;
                                if (m52708k3.mo15009d(yp9Var3)) {
                                    qf8.m85812f(m52708k3, yp9Var3, m112036o03, "chat#" + j2 + " messageId#" + j6 + " pollId#" + pkeVar2.f85231z + " is not changed", null, 8, null);
                                }
                            }
                        } else {
                            w60 m106817f = new w60.C16575b().m106815d(new w60.C16574a.c().m106397c0(m38575a).m106407m0(w60.C16574a.t.POLL).m106371C()).m106817f();
                            String m112036o04 = m112036o0();
                            qf8 m52708k4 = mp9.f53834a.m52708k();
                            if (m52708k4 != null) {
                                yp9 yp9Var4 = yp9.DEBUG;
                                if (m52708k4.mo15009d(yp9Var4)) {
                                    qf8.m85812f(m52708k4, yp9Var4, m112036o04, "update poll in chat#" + j2 + " messageId#" + j6, null, 8, null);
                                }
                            }
                            m96329x1().mo33441H(l6bVar, m106817f);
                            m96331A1().mo196i(new fnk(qv2Var4.f89957w, l6bVar.f14946w, false, 4, null));
                        }
                    }
                    qv2Var2 = qv2Var4;
                    i2 = i12;
                    i3 = i11;
                    i4 = i10;
                    c15075a = c15075a2;
                    list3 = list6;
                    m99901g = ckcVar;
                    c15701b2 = c15701b3;
                    i3++;
                    if (i3 >= i2) {
                        pke pkeVar3 = (pke) objArr[i3];
                        c15701b3 = c15701b2;
                        ib3 ib3Var = (ib3) mv3.m53200w0(list3, i3);
                        if (ib3Var == null) {
                            obj = m50681f;
                            i5 = i2;
                        } else {
                            obj = m50681f;
                            i5 = i2;
                            long j7 = ib3Var.f39712a;
                            if (pkeVar3 != null) {
                                ylb m96329x1 = m96329x1();
                                ckcVar3 = m99901g;
                                long j8 = qv2Var2.f89957w;
                                c15075a.f102024B = list3;
                                list6 = list3;
                                c15075a.f102025C = bii.m16767a(c15701b3);
                                c15075a.f102026D = qv2Var2;
                                c15075a.f102027E = bii.m16767a(ckcVar3);
                                c15075a.f102028F = objArr;
                                c15075a.f102029G = pkeVar3;
                                c15075a.f102030H = bii.m16767a(ib3Var);
                                c15075a.f102039z = j2;
                                c15075a.f102031I = i4;
                                c15075a.f102032J = i3;
                                c15075a.f102033K = i5;
                                c15075a.f102034L = i3;
                                c15075a.f102035M = 0;
                                c15075a.f102023A = j7;
                                c15075a.f102038P = 2;
                                c15075a2 = c15075a;
                                Object mo33473r = m96329x1.mo33473r(j8, j7, c15075a2);
                                m50681f = obj;
                                if (mo33473r != m50681f) {
                                    pkeVar2 = pkeVar3;
                                    i12 = i5;
                                    qv2Var4 = qv2Var2;
                                    obj3 = mo33473r;
                                    i10 = i4;
                                    j6 = j7;
                                    i11 = i3;
                                    c15701b6 = c15701b3;
                                    ckc ckcVar42 = ckcVar3;
                                    l6b l6bVar2 = (l6b) obj3;
                                    if (l6bVar2 != null) {
                                    }
                                    qv2Var2 = qv2Var4;
                                    i2 = i12;
                                    i3 = i11;
                                    i4 = i10;
                                    c15075a = c15075a2;
                                    list3 = list6;
                                    m99901g = ckcVar;
                                    c15701b2 = c15701b3;
                                    i3++;
                                    if (i3 >= i2) {
                                        return pkk.f85235a;
                                    }
                                }
                                return m50681f;
                            }
                            String m112036o05 = m112036o0();
                            qf8 m52708k5 = mp9.f53834a.m52708k();
                            if (m52708k5 != null) {
                                yp9 yp9Var5 = yp9.WARN;
                                if (m52708k5.mo15009d(yp9Var5)) {
                                    qf8.m85812f(m52708k5, yp9Var5, m112036o05, "PollAttach for chat#" + j2 + " messageId#" + j7 + " is null", null, 8, null);
                                }
                            }
                        }
                        i2 = i5;
                        m50681f = obj;
                        c15701b2 = c15701b3;
                        i3++;
                        if (i3 >= i2) {
                        }
                    }
                }
                qv2Var = (qv2) obj2;
                if (qv2Var != null) {
                    String m112036o06 = m112036o0();
                    qf8 m52708k6 = mp9.f53834a.m52708k();
                    if (m52708k6 != null) {
                        yp9 yp9Var6 = yp9.WARN;
                        if (m52708k6.mo15009d(yp9Var6)) {
                            qf8.m85812f(m52708k6, yp9Var6, m112036o06, "chat#" + j3 + " is null", null, 8, null);
                        }
                    }
                    m112028W(u01.m100115f(j3));
                    throw new ChatNotFoundException(String.valueOf(j3));
                }
                m99901g = c15701b2.m99901g();
                objArr = m99901g.f18265a;
                long j9 = j3;
                list3 = list2;
                i2 = m99901g.f18266b;
                j2 = j9;
                qv2Var2 = qv2Var;
                i3 = 0;
                i4 = 0;
                if (i3 >= i2) {
                }
            }
        }
        c15075a = new C15075a(continuation);
        Object obj22 = c15075a.f102036N;
        Object m50681f2 = ly8.m50681f();
        i = c15075a.f102038P;
        if (i != 0) {
        }
        qv2Var = (qv2) obj22;
        if (qv2Var != null) {
        }
    }

    /* renamed from: C1 */
    public final void m96333C1(long j, List list, String str) {
        if (list.isEmpty()) {
            String m112036o0 = m112036o0();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "Early return in execute for chat#" + j + " cuz of messages.isEmpty()", null, 8, null);
                return;
            }
            return;
        }
        ArrayList<ib3> arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l6b l6bVar = (l6b) it.next();
            hje m49016z = l6bVar.m49016z();
            ib3 ib3Var = null;
            if (m49016z != null) {
                long j2 = l6bVar.f49143x;
                if (j2 > 0 && !m96334F1(j2) && !hje.C5689f.m38593e(m49016z.m38566g())) {
                    ib3Var = new ib3(l6bVar.f49143x, m49016z.m38565f());
                }
            }
            if (ib3Var != null) {
                arrayList.add(ib3Var);
            }
        }
        if (arrayList.isEmpty()) {
            String m112036o02 = m112036o0();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.WARN;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, m112036o02, "cancel PollUpdates prefetch for chat#" + j + " cuz list of ChatPollUpdate is empty", null, 8, null);
                return;
            }
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.f102021Q;
        Long valueOf = Long.valueOf(j);
        final dt7 dt7Var = new dt7() { // from class: ome
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CopyOnWriteArraySet m96319D1;
                m96319D1 = sme.m96319D1((Long) obj);
                return m96319D1;
            }
        };
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) concurrentHashMap.computeIfAbsent(valueOf, new Function() { // from class: pme
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                CopyOnWriteArraySet m96320E1;
                m96320E1 = sme.m96320E1(dt7.this, obj);
                return m96320E1;
            }
        });
        ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(((ib3) it2.next()).f39712a));
        }
        copyOnWriteArraySet.addAll(arrayList2);
        for (ib3 ib3Var2 : arrayList) {
            jyg.C6669a m45931b1 = super.m45931b1(Long.valueOf(j), str, ib3Var2);
            if (m45931b1 != null) {
                this.f102020P.put(Long.valueOf(ib3Var2.f39712a), m45931b1);
            }
        }
    }

    /* renamed from: F1 */
    public final boolean m96334F1(long j) {
        return this.f102020P.get(Long.valueOf(j)) != null;
    }

    /* renamed from: G1 */
    public Object m96335G1(long j, List list, Continuation continuation) {
        return m96330y1().m116151g(new twb.C15700a(j, list), continuation);
    }

    /* renamed from: H1 */
    public void m96336H1(long j) {
        super.mo45933w0(Long.valueOf(j));
        m96341s1();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: I1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96337I1(qv2 qv2Var, String str, Continuation continuation) {
        C15076b c15076b;
        int i;
        if (continuation instanceof C15076b) {
            c15076b = (C15076b) continuation;
            int i2 = c15076b.f102044E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15076b.f102044E = i2 - Integer.MIN_VALUE;
                Object obj = c15076b.f102042C;
                Object m50681f = ly8.m50681f();
                i = c15076b.f102044E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.f102021Q.get(u01.m100115f(qv2Var.mo86937R()));
                    List m53182l1 = copyOnWriteArraySet != null ? mv3.m53182l1(copyOnWriteArraySet) : null;
                    if (m53182l1 == null || m53182l1.isEmpty()) {
                        String m112036o0 = m112036o0();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, m112036o0, "can't restartPrefetching for chat#" + qv2Var.mo86937R() + " cuz messagesServerIds is isNullOrEmpty", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    ylb m96329x1 = m96329x1();
                    long j = qv2Var.f89957w;
                    c15076b.f102045z = qv2Var;
                    c15076b.f102040A = str;
                    c15076b.f102041B = bii.m16767a(m53182l1);
                    c15076b.f102044E = 1;
                    obj = m96329x1.mo33451b(j, m53182l1, c15076b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c15076b.f102040A;
                    qv2Var = (qv2) c15076b.f102045z;
                    ihg.m41693b(obj);
                }
                m96333C1(qv2Var.mo86937R(), (List) obj, str);
                return pkk.f85235a;
            }
        }
        c15076b = new C15076b(continuation);
        Object obj2 = c15076b.f102042C;
        Object m50681f2 = ly8.m50681f();
        i = c15076b.f102044E;
        if (i != 0) {
        }
        m96333C1(qv2Var.mo86937R(), (List) obj2, str);
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: J1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96338J1(qv2 qv2Var, Set set, String str, Continuation continuation) {
        C15077c c15077c;
        int i;
        if (continuation instanceof C15077c) {
            c15077c = (C15077c) continuation;
            int i2 = c15077c.f102050E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15077c.f102050E = i2 - Integer.MIN_VALUE;
                Object obj = c15077c.f102048C;
                Object m50681f = ly8.m50681f();
                i = c15077c.f102050E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (set.isEmpty() || !qv2Var.m86959Y1()) {
                        String m112036o0 = m112036o0();
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, m112036o0, "Early return in execute for chat#" + qv2Var.mo86937R() + " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    this.f102022R.set(set);
                    ylb m96329x1 = m96329x1();
                    long j = qv2Var.f89957w;
                    List m53182l1 = mv3.m53182l1(set);
                    c15077c.f102051z = qv2Var;
                    c15077c.f102046A = bii.m16767a(set);
                    c15077c.f102047B = str;
                    c15077c.f102050E = 1;
                    obj = m96329x1.mo33451b(j, m53182l1, c15077c);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) c15077c.f102047B;
                    qv2Var = (qv2) c15077c.f102051z;
                    ihg.m41693b(obj);
                }
                m96333C1(qv2Var.mo86937R(), (List) obj, str);
                return pkk.f85235a;
            }
        }
        c15077c = new C15077c(continuation);
        Object obj2 = c15077c.f102048C;
        Object m50681f2 = ly8.m50681f();
        i = c15077c.f102050E;
        if (i != 0) {
        }
        m96333C1(qv2Var.mo86937R(), (List) obj2, str);
        return pkk.f85235a;
    }

    /* renamed from: K1 */
    public long m96339K1(long j) {
        qv2 qv2Var = (qv2) m96343w1().mo33365W(j).getValue();
        if (qv2Var != null && qv2Var.m86965b1()) {
            b66.C2293a c2293a = b66.f13235x;
            return g66.m34799D(m96344z1().getChannelMs(), n66.MILLISECONDS);
        }
        if (qv2Var == null || !qv2Var.m86953W0()) {
            b66.C2293a c2293a2 = b66.f13235x;
            return g66.m34799D(m96344z1().getChatMs(), n66.MILLISECONDS);
        }
        b66.C2293a c2293a3 = b66.f13235x;
        return g66.m34799D(m96344z1().getBigchatMs(), n66.MILLISECONDS);
    }

    @Override // p000.xue
    /* renamed from: f0 */
    public void mo1884f0(LinkedHashSet linkedHashSet) {
        final Set set = (Set) this.f102022R.get();
        final dt7 dt7Var = new dt7() { // from class: qme
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean m96327u1;
                m96327u1 = sme.m96327u1(set, (ib3) obj);
                return Boolean.valueOf(m96327u1);
            }
        };
        linkedHashSet.removeIf(new Predicate() { // from class: rme
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m96328v1;
                m96328v1 = sme.m96328v1(dt7.this, obj);
                return m96328v1;
            }
        });
    }

    @Override // p000.xue
    /* renamed from: j0 */
    public int mo1885j0() {
        return this.f102019O;
    }

    @Override // p000.jyg
    /* renamed from: l1 */
    public /* bridge */ /* synthetic */ long mo45932l1(Object obj) {
        return m96339K1(((Number) obj).longValue());
    }

    /* renamed from: r1 */
    public final void m96340r1(long j) {
        m96341s1();
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) this.f102021Q.get(Long.valueOf(j));
        if (copyOnWriteArraySet != null) {
            copyOnWriteArraySet.clear();
        }
    }

    /* renamed from: s1 */
    public final void m96341s1() {
        Iterator it = this.f102020P.entrySet().iterator();
        while (it.hasNext()) {
            ((jyg.C6669a) ((Map.Entry) it.next()).getValue()).m45934a();
        }
        this.f102020P.clear();
    }

    @Override // p000.jyg
    /* renamed from: t1, reason: merged with bridge method [inline-methods] */
    public boolean mo45927V0(ib3 ib3Var) {
        return false;
    }

    @Override // p000.xue
    /* renamed from: u0 */
    public /* bridge */ /* synthetic */ Object mo1886u0(Object obj, List list, Object obj2, Continuation continuation) {
        return m96332B1(((Number) obj).longValue(), list, (twb.C15701b) obj2, continuation);
    }

    @Override // p000.xue
    /* renamed from: v0 */
    public /* bridge */ /* synthetic */ Object mo1887v0(Object obj, List list, Continuation continuation) {
        return m96335G1(((Number) obj).longValue(), list, continuation);
    }

    @Override // p000.jyg, p000.xue
    /* renamed from: w0 */
    public /* bridge */ /* synthetic */ void mo45933w0(Object obj) {
        m96336H1(((Number) obj).longValue());
    }

    /* renamed from: w1 */
    public final fm3 m96343w1() {
        return (fm3) this.f102015K.getValue();
    }

    /* renamed from: z1 */
    public final PollsTtlConfig m96344z1() {
        return (PollsTtlConfig) this.f102018N.getValue();
    }
}
