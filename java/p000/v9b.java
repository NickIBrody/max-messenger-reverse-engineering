package p000;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class v9b {

    /* renamed from: g */
    public static final C16199a f111635g = new C16199a(null);

    /* renamed from: h */
    public static final Comparator f111636h = new Comparator() { // from class: u9b
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int m103661h;
            m103661h = v9b.m103661h((k9b) obj, (k9b) obj2);
            return m103661h;
        }
    };

    /* renamed from: a */
    public final String f111637a = "MessageReactionsUpdateLogic";

    /* renamed from: b */
    public final qd9 f111638b;

    /* renamed from: c */
    public final qd9 f111639c;

    /* renamed from: d */
    public final qd9 f111640d;

    /* renamed from: e */
    public final qd9 f111641e;

    /* renamed from: f */
    public final qd9 f111642f;

    /* renamed from: v9b$a */
    public static final class C16199a {
        public /* synthetic */ C16199a(xd5 xd5Var) {
            this();
        }

        /* renamed from: c */
        public final void m103676c(List list, txf txfVar) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (jy8.m45881e(((k9b) it.next()).m46471d(), txfVar)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                list.add(new k9b(txfVar, 1));
            } else {
                k9b k9bVar = (k9b) list.get(i);
                list.set(i, k9b.m46468b(k9bVar, null, k9bVar.m46470c() + 1, 1, null));
            }
        }

        /* renamed from: d */
        public final void m103677d(List list, txf txfVar) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (jy8.m45881e(((k9b) it.next()).m46471d(), txfVar)) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            k9b k9bVar = (k9b) list.get(i);
            if (k9bVar.m46470c() == 1) {
                list.remove(i);
            } else {
                list.set(i, k9b.m46468b(k9bVar, null, k9bVar.m46470c() - 1, 1, null));
            }
        }

        public C16199a() {
        }
    }

    /* renamed from: v9b$b */
    public static final class C16200b extends vq4 {

        /* renamed from: A */
        public long f111643A;

        /* renamed from: B */
        public Object f111644B;

        /* renamed from: C */
        public Object f111645C;

        /* renamed from: D */
        public Object f111646D;

        /* renamed from: E */
        public Object f111647E;

        /* renamed from: F */
        public /* synthetic */ Object f111648F;

        /* renamed from: H */
        public int f111650H;

        /* renamed from: z */
        public long f111651z;

        public C16200b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111648F = obj;
            this.f111650H |= Integer.MIN_VALUE;
            return v9b.this.m103669o(0L, 0L, null, this);
        }
    }

    /* renamed from: v9b$c */
    public static final class C16201c extends vq4 {

        /* renamed from: A */
        public long f111652A;

        /* renamed from: B */
        public Object f111653B;

        /* renamed from: C */
        public Object f111654C;

        /* renamed from: D */
        public Object f111655D;

        /* renamed from: E */
        public /* synthetic */ Object f111656E;

        /* renamed from: G */
        public int f111658G;

        /* renamed from: z */
        public long f111659z;

        public C16201c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111656E = obj;
            this.f111658G |= Integer.MIN_VALUE;
            return v9b.this.m103670p(0L, 0L, null, this);
        }
    }

    /* renamed from: v9b$d */
    public static final class C16202d extends vq4 {

        /* renamed from: A */
        public Object f111660A;

        /* renamed from: B */
        public Object f111661B;

        /* renamed from: C */
        public /* synthetic */ Object f111662C;

        /* renamed from: E */
        public int f111664E;

        /* renamed from: z */
        public Object f111665z;

        public C16202d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111662C = obj;
            this.f111664E |= Integer.MIN_VALUE;
            return v9b.this.m103671q(null, null, null, this);
        }
    }

    /* renamed from: v9b$e */
    public static final class C16203e extends vq4 {

        /* renamed from: A */
        public long f111666A;

        /* renamed from: B */
        public int f111667B;

        /* renamed from: C */
        public int f111668C;

        /* renamed from: D */
        public Object f111669D;

        /* renamed from: E */
        public Object f111670E;

        /* renamed from: F */
        public Object f111671F;

        /* renamed from: G */
        public Object f111672G;

        /* renamed from: H */
        public Object f111673H;

        /* renamed from: I */
        public /* synthetic */ Object f111674I;

        /* renamed from: K */
        public int f111676K;

        /* renamed from: z */
        public long f111677z;

        public C16203e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111674I = obj;
            this.f111676K |= Integer.MIN_VALUE;
            return v9b.this.m103668n(0L, 0L, 0, null, this);
        }
    }

    /* renamed from: v9b$f */
    public static final class C16204f extends vq4 {

        /* renamed from: A */
        public Object f111678A;

        /* renamed from: B */
        public Object f111679B;

        /* renamed from: C */
        public Object f111680C;

        /* renamed from: D */
        public Object f111681D;

        /* renamed from: E */
        public Object f111682E;

        /* renamed from: F */
        public Object f111683F;

        /* renamed from: G */
        public Object f111684G;

        /* renamed from: H */
        public /* synthetic */ Object f111685H;

        /* renamed from: J */
        public int f111687J;

        /* renamed from: z */
        public long f111688z;

        public C16204f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111685H = obj;
            this.f111687J |= Integer.MIN_VALUE;
            return v9b.this.m103672r(0L, null, this);
        }
    }

    /* renamed from: v9b$g */
    public static final class C16205g extends vq4 {

        /* renamed from: A */
        public Object f111689A;

        /* renamed from: B */
        public Object f111690B;

        /* renamed from: C */
        public Object f111691C;

        /* renamed from: D */
        public Object f111692D;

        /* renamed from: E */
        public int f111693E;

        /* renamed from: F */
        public int f111694F;

        /* renamed from: G */
        public /* synthetic */ Object f111695G;

        /* renamed from: I */
        public int f111697I;

        /* renamed from: z */
        public long f111698z;

        public C16205g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f111695G = obj;
            this.f111697I |= Integer.MIN_VALUE;
            return v9b.this.m103673s(0L, null, this);
        }
    }

    public v9b(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f111638b = qd9Var3;
        this.f111639c = qd9Var2;
        this.f111640d = qd9Var;
        this.f111641e = qd9Var4;
        this.f111642f = qd9Var5;
    }

    /* renamed from: h */
    public static final int m103661h(k9b k9bVar, k9b k9bVar2) {
        int m45882f = jy8.m45882f(k9bVar2.m46470c(), k9bVar.m46470c());
        return m45882f == 0 ? k9bVar.m46471d().m99973a().compareTo(k9bVar2.m46471d().m99973a()) : m45882f;
    }

    /* renamed from: g */
    public final Object m103662g(long j, Continuation continuation) {
        Object mo33389o = m103663i().mo33389o(j, continuation);
        return mo33389o == ly8.m50681f() ? mo33389o : pkk.f85235a;
    }

    /* renamed from: i */
    public final fm3 m103663i() {
        return (fm3) this.f111639c.getValue();
    }

    /* renamed from: j */
    public final is3 m103664j() {
        return (is3) this.f111642f.getValue();
    }

    /* renamed from: k */
    public final n9b m103665k() {
        return (n9b) this.f111641e.getValue();
    }

    /* renamed from: l */
    public final ylb m103666l() {
        return (ylb) this.f111638b.getValue();
    }

    /* renamed from: m */
    public final j41 m103667m() {
        return (j41) this.f111640d.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103668n(long j, long j2, int i, List list, Continuation continuation) {
        C16203e c16203e;
        int i2;
        qv2 qv2Var;
        int i3;
        Object obj;
        List list2;
        long j3;
        l6b l6bVar;
        boolean m45881e;
        List list3;
        qv2 qv2Var2;
        l6b l6bVar2;
        long j4 = j;
        if (continuation instanceof C16203e) {
            c16203e = (C16203e) continuation;
            int i4 = c16203e.f111676K;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c16203e.f111676K = i4 - Integer.MIN_VALUE;
                C16203e c16203e2 = c16203e;
                Object obj2 = c16203e2.f111674I;
                Object m50681f = ly8.m50681f();
                i2 = c16203e2.f111676K;
                if (i2 != 0) {
                    ihg.m41693b(obj2);
                    qv2Var = (qv2) m103663i().mo33365W(j4).getValue();
                    if (qv2Var == null) {
                        return pkk.f85235a;
                    }
                    ylb m103666l = m103666l();
                    long j5 = qv2Var.f89957w;
                    c16203e2.f111669D = list;
                    c16203e2.f111670E = qv2Var;
                    c16203e2.f111677z = j4;
                    c16203e2.f111666A = j2;
                    i3 = i;
                    c16203e2.f111667B = i3;
                    c16203e2.f111676K = 1;
                    Object mo33473r = m103666l.mo33473r(j5, j2, c16203e2);
                    if (mo33473r != m50681f) {
                        obj = mo33473r;
                        list2 = list;
                        j3 = j2;
                    }
                    return m50681f;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l6bVar2 = (l6b) c16203e2.f111671F;
                    qv2Var2 = (qv2) c16203e2.f111670E;
                    ihg.m41693b(obj2);
                    m103667m().mo196i(new fnk(qv2Var2.f89957w, l6bVar2.f14946w, true));
                    return pkk.f85235a;
                }
                int i5 = c16203e2.f111667B;
                j3 = c16203e2.f111666A;
                long j6 = c16203e2.f111677z;
                qv2 qv2Var3 = (qv2) c16203e2.f111670E;
                list2 = (List) c16203e2.f111669D;
                ihg.m41693b(obj2);
                i3 = i5;
                qv2Var = qv2Var3;
                j4 = j6;
                obj = obj2;
                l6bVar = (l6b) obj;
                if (l6bVar == null && l6bVar.f49120F != hab.DELETED) {
                    l9b l9bVar = l6bVar.f49147z0;
                    txf m49293d = l9bVar == null ? l9bVar.m49293d() : null;
                    l9b l9bVar2 = new l9b(list2, i3, m49293d);
                    m45881e = jy8.m45881e(l9bVar2, l6bVar.f49147z0);
                    int i6 = !m45881e ? 1 : 0;
                    if (!m45881e) {
                        String str = this.f111637a;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "updateMessage: #" + j3 + " no update needed", null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    String str2 = this.f111637a;
                    txf txfVar = m49293d;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 == null) {
                        list3 = list2;
                    } else {
                        list3 = list2;
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "updateMessage: #" + j3, null, 8, null);
                        }
                    }
                    ylb m103666l2 = m103666l();
                    long mo42801Z0 = m103664j().mo42801Z0();
                    c16203e2.f111669D = bii.m16767a(list3);
                    c16203e2.f111670E = qv2Var;
                    c16203e2.f111671F = l6bVar;
                    c16203e2.f111672G = bii.m16767a(txfVar);
                    c16203e2.f111673H = bii.m16767a(l9bVar2);
                    c16203e2.f111677z = j4;
                    c16203e2.f111666A = j3;
                    c16203e2.f111667B = i3;
                    c16203e2.f111668C = i6;
                    c16203e2.f111676K = 2;
                    if (m103666l2.mo33436C(j3, l9bVar2, mo42801Z0, c16203e2) != m50681f) {
                        qv2Var2 = qv2Var;
                        l6bVar2 = l6bVar;
                        m103667m().mo196i(new fnk(qv2Var2.f89957w, l6bVar2.f14946w, true));
                        return pkk.f85235a;
                    }
                    return m50681f;
                }
                return pkk.f85235a;
            }
        }
        c16203e = new C16203e(continuation);
        C16203e c16203e22 = c16203e;
        Object obj22 = c16203e22.f111674I;
        Object m50681f2 = ly8.m50681f();
        i2 = c16203e22.f111676K;
        if (i2 != 0) {
        }
        l6bVar = (l6b) obj;
        if (l6bVar == null) {
            return pkk.f85235a;
        }
        l9b l9bVar3 = l6bVar.f49147z0;
        if (l9bVar3 == null) {
        }
        l9b l9bVar22 = new l9b(list2, i3, m49293d);
        m45881e = jy8.m45881e(l9bVar22, l6bVar.f49147z0);
        int i62 = !m45881e ? 1 : 0;
        if (!m45881e) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c6, code lost:
    
        if (m103671q(r15, r1, r2, r6) != r0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103669o(long j, long j2, i9b i9bVar, Continuation continuation) {
        C16200b c16200b;
        C16200b c16200b2;
        int i;
        qv2 qv2Var;
        Object obj;
        long j3;
        l6b l6bVar;
        if (continuation instanceof C16200b) {
            c16200b = (C16200b) continuation;
            int i2 = c16200b.f111650H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16200b.f111650H = i2 - Integer.MIN_VALUE;
                c16200b2 = c16200b;
                Object obj2 = c16200b2.f111648F;
                Object m50681f = ly8.m50681f();
                i = c16200b2.f111650H;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    qv2Var = (qv2) m103663i().mo33365W(j).getValue();
                    if (qv2Var == null) {
                        return pkk.f85235a;
                    }
                    ylb m103666l = m103666l();
                    long j4 = qv2Var.f89957w;
                    c16200b2.f111644B = i9bVar;
                    c16200b2.f111645C = qv2Var;
                    c16200b2.f111651z = j;
                    c16200b2.f111643A = j2;
                    c16200b2.f111650H = 1;
                    Object mo33473r = m103666l.mo33473r(j4, j2, c16200b2);
                    if (mo33473r != m50681f) {
                        obj = mo33473r;
                        j3 = j2;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj2);
                    return pkk.f85235a;
                }
                j3 = c16200b2.f111643A;
                j = c16200b2.f111651z;
                qv2 qv2Var2 = (qv2) c16200b2.f111645C;
                i9b i9bVar2 = (i9b) c16200b2.f111644B;
                ihg.m41693b(obj2);
                qv2Var = qv2Var2;
                i9bVar = i9bVar2;
                obj = obj2;
                l6bVar = (l6b) obj;
                if (l6bVar == null && l6bVar.f49120F != hab.DELETED) {
                    l9b m54729j = m103665k().m54729j(i9bVar);
                    c16200b2.f111644B = bii.m16767a(i9bVar);
                    c16200b2.f111645C = bii.m16767a(qv2Var);
                    c16200b2.f111646D = bii.m16767a(l6bVar);
                    c16200b2.f111647E = bii.m16767a(m54729j);
                    c16200b2.f111651z = j;
                    c16200b2.f111643A = j3;
                    c16200b2.f111650H = 2;
                }
                return pkk.f85235a;
            }
        }
        c16200b = new C16200b(continuation);
        c16200b2 = c16200b;
        Object obj22 = c16200b2.f111648F;
        Object m50681f2 = ly8.m50681f();
        i = c16200b2.f111650H;
        if (i != 0) {
        }
        l6bVar = (l6b) obj;
        if (l6bVar == null) {
            return pkk.f85235a;
        }
        l9b m54729j2 = m103665k().m54729j(i9bVar);
        c16200b2.f111644B = bii.m16767a(i9bVar);
        c16200b2.f111645C = bii.m16767a(qv2Var);
        c16200b2.f111646D = bii.m16767a(l6bVar);
        c16200b2.f111647E = bii.m16767a(m54729j2);
        c16200b2.f111651z = j;
        c16200b2.f111643A = j3;
        c16200b2.f111650H = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b2, code lost:
    
        if (m103671q(r13, r14, r1, r6) != r0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103670p(long j, long j2, l9b l9bVar, Continuation continuation) {
        C16201c c16201c;
        C16201c c16201c2;
        int i;
        l9b l9bVar2;
        qv2 qv2Var;
        long j3;
        l6b l6bVar;
        if (continuation instanceof C16201c) {
            c16201c = (C16201c) continuation;
            int i2 = c16201c.f111658G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16201c.f111658G = i2 - Integer.MIN_VALUE;
                c16201c2 = c16201c;
                Object obj = c16201c2.f111656E;
                Object m50681f = ly8.m50681f();
                i = c16201c2.f111658G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2 qv2Var2 = (qv2) m103663i().mo33365W(j).getValue();
                    if (qv2Var2 == null) {
                        return pkk.f85235a;
                    }
                    ylb m103666l = m103666l();
                    long j4 = qv2Var2.f89957w;
                    c16201c2.f111653B = l9bVar;
                    c16201c2.f111654C = qv2Var2;
                    c16201c2.f111659z = j;
                    c16201c2.f111652A = j2;
                    c16201c2.f111658G = 1;
                    Object mo33473r = m103666l.mo33473r(j4, j2, c16201c2);
                    if (mo33473r != m50681f) {
                        l9bVar2 = l9bVar;
                        qv2Var = qv2Var2;
                        obj = mo33473r;
                        j3 = j2;
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
                j3 = c16201c2.f111652A;
                j = c16201c2.f111659z;
                qv2Var = (qv2) c16201c2.f111654C;
                l9bVar2 = (l9b) c16201c2.f111653B;
                ihg.m41693b(obj);
                l6bVar = (l6b) obj;
                if (l6bVar == null && l6bVar.f49120F != hab.DELETED) {
                    c16201c2.f111653B = bii.m16767a(l9bVar2);
                    c16201c2.f111654C = bii.m16767a(qv2Var);
                    c16201c2.f111655D = bii.m16767a(l6bVar);
                    c16201c2.f111659z = j;
                    c16201c2.f111652A = j3;
                    c16201c2.f111658G = 2;
                }
                return pkk.f85235a;
            }
        }
        c16201c = new C16201c(continuation);
        c16201c2 = c16201c;
        Object obj2 = c16201c2.f111656E;
        Object m50681f2 = ly8.m50681f();
        i = c16201c2.f111658G;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar == null) {
            return pkk.f85235a;
        }
        c16201c2.f111653B = bii.m16767a(l9bVar2);
        c16201c2.f111654C = bii.m16767a(qv2Var);
        c16201c2.f111655D = bii.m16767a(l6bVar);
        c16201c2.f111659z = j;
        c16201c2.f111652A = j3;
        c16201c2.f111658G = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103671q(qv2 qv2Var, l6b l6bVar, l9b l9bVar, Continuation continuation) {
        C16202d c16202d;
        int i;
        l9b l9bVar2;
        if (continuation instanceof C16202d) {
            c16202d = (C16202d) continuation;
            int i2 = c16202d.f111664E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16202d.f111664E = i2 - Integer.MIN_VALUE;
                C16202d c16202d2 = c16202d;
                Object obj = c16202d2.f111662C;
                Object m50681f = ly8.m50681f();
                i = c16202d2.f111664E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m103666l = m103666l();
                    long j = l6bVar.f49143x;
                    long mo42801Z0 = m103664j().mo42801Z0();
                    c16202d2.f111665z = qv2Var;
                    c16202d2.f111660A = l6bVar;
                    c16202d2.f111661B = l9bVar;
                    c16202d2.f111664E = 1;
                    if (m103666l.mo33436C(j, l9bVar, mo42801Z0, c16202d2) == m50681f) {
                        return m50681f;
                    }
                    l9bVar2 = l9bVar;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l9bVar2 = (l9b) c16202d2.f111661B;
                    l6bVar = (l6b) c16202d2.f111660A;
                    qv2Var = (qv2) c16202d2.f111665z;
                    ihg.m41693b(obj);
                }
                if (jy8.m45881e(l9bVar2, l6bVar.f49147z0)) {
                    String str = this.f111637a;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "updateMessage: #" + l6bVar.f49143x, null, 8, null);
                        }
                    }
                    m103667m().mo196i(new fnk(qv2Var.f89957w, l6bVar.f14946w, true));
                } else {
                    String str2 = this.f111637a;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "updateMessage: #" + l6bVar.f49143x + " no update needed", null, 8, null);
                        }
                    }
                }
                return pkk.f85235a;
            }
        }
        c16202d = new C16202d(continuation);
        C16202d c16202d22 = c16202d;
        Object obj2 = c16202d22.f111662C;
        Object m50681f2 = ly8.m50681f();
        i = c16202d22.f111664E;
        if (i != 0) {
        }
        if (jy8.m45881e(l9bVar2, l6bVar.f49147z0)) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x0079, code lost:
    
        if (r3 == r4) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103672r(long j, txf txfVar, Continuation continuation) {
        C16204f c16204f;
        C16204f c16204f2;
        Object m50681f;
        int i;
        txf txfVar2;
        l6b l6bVar;
        l9b l9bVar;
        x7g x7gVar;
        qf8 m52708k;
        l9b l9bVar2;
        l9b l9bVar3;
        qf8 m52708k2;
        ylb m103666l;
        long j2;
        long mo42801Z0;
        l6b l6bVar2;
        List m49291b;
        long j3 = j;
        if (continuation instanceof C16204f) {
            c16204f = (C16204f) continuation;
            int i2 = c16204f.f111687J;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16204f.f111687J = i2 - Integer.MIN_VALUE;
                c16204f2 = c16204f;
                Object obj = c16204f2.f111685H;
                m50681f = ly8.m50681f();
                i = c16204f2.f111687J;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb m103666l2 = m103666l();
                    txfVar2 = txfVar;
                    c16204f2.f111678A = txfVar2;
                    c16204f2.f111688z = j3;
                    c16204f2.f111687J = 1;
                    obj = m103666l2.mo33458f(j3, c16204f2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j3 = c16204f2.f111688z;
                        l6bVar2 = (l6b) c16204f2.f111679B;
                        ihg.m41693b(obj);
                        m103667m().mo196i(new fnk(l6bVar2.f49118D, j3, true));
                        return pkk.f85235a;
                    }
                    j3 = c16204f2.f111688z;
                    txfVar2 = (txf) c16204f2.f111678A;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar == null && l6bVar.f49120F != hab.DELETED) {
                    l9bVar = l6bVar.f49147z0;
                    v7g v7gVar = new v7g();
                    v7gVar.f111451w = l9bVar == null ? l9bVar.m49292c() : 0;
                    x7gVar = new x7g();
                    x7gVar.f118364w = l9bVar == null ? l9bVar.m49293d() : null;
                    if (l9bVar != null || (m49291b = l9bVar.m49291b()) == null || (r14 = mv3.m53188o1(m49291b)) == null) {
                        List arrayList = new ArrayList();
                    }
                    List list = arrayList;
                    String str = this.f111637a;
                    mp9 mp9Var = mp9.f53834a;
                    m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            int i3 = v7gVar.f111451w;
                            Object obj2 = x7gVar.f118364w;
                            String m53139D0 = mv3.m53139D0(list, null, null, null, 0, null, null, 63, null);
                            StringBuilder sb = new StringBuilder();
                            l9bVar2 = l9bVar;
                            sb.append("updateMessageYourReaction: totalCount=");
                            sb.append(i3);
                            sb.append(", yourReaction=");
                            sb.append(obj2);
                            sb.append(", [");
                            sb.append(m53139D0);
                            sb.append("]");
                            qf8.m85812f(m52708k, yp9Var, str, sb.toString(), null, 8, null);
                            if (jy8.m45881e(x7gVar.f118364w, txfVar2)) {
                                String str2 = this.f111637a;
                                qf8 m52708k3 = mp9Var.m52708k();
                                if (m52708k3 != null) {
                                    yp9 yp9Var2 = yp9.DEBUG;
                                    if (m52708k3.mo15009d(yp9Var2)) {
                                        qf8.m85812f(m52708k3, yp9Var2, str2, "updateMessageYourReaction: cancel your reaction", null, 8, null);
                                    }
                                }
                                f111635g.m103677d(list, (txf) x7gVar.f118364w);
                                x7gVar.f118364w = null;
                                v7gVar.f111451w = jwf.m45772d(v7gVar.f111451w - 1, 0);
                            } else {
                                String str3 = this.f111637a;
                                qf8 m52708k4 = mp9Var.m52708k();
                                if (m52708k4 != null) {
                                    yp9 yp9Var3 = yp9.DEBUG;
                                    if (m52708k4.mo15009d(yp9Var3)) {
                                        qf8.m85812f(m52708k4, yp9Var3, str3, "updateMessageYourReaction: add new reaction", null, 8, null);
                                    }
                                }
                                Object obj3 = x7gVar.f118364w;
                                if (obj3 != null) {
                                    f111635g.m103677d(list, (txf) obj3);
                                    v7gVar.f111451w--;
                                }
                                f111635g.m103676c(list, txfVar2);
                                v7gVar.f111451w++;
                                x7gVar.f118364w = txfVar2;
                            }
                            hv3.m39685G(list, f111636h);
                            l9bVar3 = new l9b(list, v7gVar.f111451w, (txf) x7gVar.f118364w);
                            String str4 = this.f111637a;
                            m52708k2 = mp9Var.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var4 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var4)) {
                                    qf8.m85812f(m52708k2, yp9Var4, str4, "updateMessageYourReaction: " + l9bVar3, null, 8, null);
                                }
                            }
                            txf txfVar3 = txfVar2;
                            m103666l = m103666l();
                            j2 = l6bVar.f49143x;
                            mo42801Z0 = m103664j().mo42801Z0();
                            c16204f2.f111678A = bii.m16767a(txfVar3);
                            c16204f2.f111679B = l6bVar;
                            c16204f2.f111680C = bii.m16767a(l9bVar2);
                            c16204f2.f111681D = bii.m16767a(v7gVar);
                            c16204f2.f111682E = bii.m16767a(x7gVar);
                            c16204f2.f111683F = bii.m16767a(list);
                            c16204f2.f111684G = bii.m16767a(l9bVar3);
                            c16204f2.f111688z = j3;
                            c16204f2.f111687J = 2;
                            if (m103666l.mo33436C(j2, l9bVar3, mo42801Z0, c16204f2) != m50681f) {
                                l6bVar2 = l6bVar;
                                m103667m().mo196i(new fnk(l6bVar2.f49118D, j3, true));
                                return pkk.f85235a;
                            }
                            return m50681f;
                        }
                    }
                    l9bVar2 = l9bVar;
                    if (jy8.m45881e(x7gVar.f118364w, txfVar2)) {
                    }
                    hv3.m39685G(list, f111636h);
                    l9bVar3 = new l9b(list, v7gVar.f111451w, (txf) x7gVar.f118364w);
                    String str42 = this.f111637a;
                    m52708k2 = mp9Var.m52708k();
                    if (m52708k2 != null) {
                    }
                    txf txfVar32 = txfVar2;
                    m103666l = m103666l();
                    j2 = l6bVar.f49143x;
                    mo42801Z0 = m103664j().mo42801Z0();
                    c16204f2.f111678A = bii.m16767a(txfVar32);
                    c16204f2.f111679B = l6bVar;
                    c16204f2.f111680C = bii.m16767a(l9bVar2);
                    c16204f2.f111681D = bii.m16767a(v7gVar);
                    c16204f2.f111682E = bii.m16767a(x7gVar);
                    c16204f2.f111683F = bii.m16767a(list);
                    c16204f2.f111684G = bii.m16767a(l9bVar3);
                    c16204f2.f111688z = j3;
                    c16204f2.f111687J = 2;
                    if (m103666l.mo33436C(j2, l9bVar3, mo42801Z0, c16204f2) != m50681f) {
                    }
                    return m50681f;
                }
                return pkk.f85235a;
            }
        }
        c16204f = new C16204f(continuation);
        c16204f2 = c16204f;
        Object obj4 = c16204f2.f111685H;
        m50681f = ly8.m50681f();
        i = c16204f2.f111687J;
        if (i != 0) {
        }
        l6bVar = (l6b) obj4;
        if (l6bVar == null) {
            return pkk.f85235a;
        }
        l9bVar = l6bVar.f49147z0;
        v7g v7gVar2 = new v7g();
        v7gVar2.f111451w = l9bVar == null ? l9bVar.m49292c() : 0;
        x7gVar = new x7g();
        x7gVar.f118364w = l9bVar == null ? l9bVar.m49293d() : null;
        if (l9bVar != null) {
        }
        List arrayList2 = new ArrayList();
        List list2 = arrayList2;
        String str5 = this.f111637a;
        mp9 mp9Var2 = mp9.f53834a;
        m52708k = mp9Var2.m52708k();
        if (m52708k != null) {
        }
        l9bVar2 = l9bVar;
        if (jy8.m45881e(x7gVar.f118364w, txfVar2)) {
        }
        hv3.m39685G(list2, f111636h);
        l9bVar3 = new l9b(list2, v7gVar2.f111451w, (txf) x7gVar.f118364w);
        String str422 = this.f111637a;
        m52708k2 = mp9Var2.m52708k();
        if (m52708k2 != null) {
        }
        txf txfVar322 = txfVar2;
        m103666l = m103666l();
        j2 = l6bVar.f49143x;
        mo42801Z0 = m103664j().mo42801Z0();
        c16204f2.f111678A = bii.m16767a(txfVar322);
        c16204f2.f111679B = l6bVar;
        c16204f2.f111680C = bii.m16767a(l9bVar2);
        c16204f2.f111681D = bii.m16767a(v7gVar2);
        c16204f2.f111682E = bii.m16767a(x7gVar);
        c16204f2.f111683F = bii.m16767a(list2);
        c16204f2.f111684G = bii.m16767a(l9bVar3);
        c16204f2.f111688z = j3;
        c16204f2.f111687J = 2;
        if (m103666l.mo33436C(j2, l9bVar3, mo42801Z0, c16204f2) != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(6:5|6|7|(1:(1:(11:11|12|13|14|(4:17|(3:19|20|21)(1:23)|22|15)|24|25|(1:27)(2:33|(1:35))|28|29|30)(2:36|37))(1:38))(1:48)|39|(2:41|42)(4:43|44|(10:47|13|14|(1:15)|24|25|(0)(0)|28|29|30)|46)))|56|6|7|(0)(0)|39|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0088, code lost:
    
        if (r15 == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0045, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0142, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0041, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012f, code lost:
    
        p000.mp9.m52705x(r11.f111637a, "fail to updateMessage", new ru.p033ok.tamtam.messages.reactions.MessageReactionsUpdateException(r0));
        r12 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d7 A[Catch: all -> 0x0041, CancellationException -> 0x0045, TryCatch #2 {CancellationException -> 0x0045, all -> 0x0041, blocks: (B:12:0x003b, B:14:0x00cd, B:15:0x00d1, B:17:0x00d7, B:20:0x00ed, B:25:0x00ff, B:28:0x012c, B:33:0x010c, B:35:0x0114, B:44:0x009e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010c A[Catch: all -> 0x0041, CancellationException -> 0x0045, TryCatch #2 {CancellationException -> 0x0045, all -> 0x0041, blocks: (B:12:0x003b, B:14:0x00cd, B:15:0x00d1, B:17:0x00d7, B:20:0x00ed, B:25:0x00ff, B:28:0x012c, B:33:0x010c, B:35:0x0114, B:44:0x009e), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m103673s(long j, yu9 yu9Var, Continuation continuation) {
        C16205g c16205g;
        int i;
        List list;
        List<l6b> list2;
        yu9 yu9Var2;
        qf8 m52708k;
        if (continuation instanceof C16205g) {
            c16205g = (C16205g) continuation;
            int i2 = c16205g.f111697I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16205g.f111697I = i2 - Integer.MIN_VALUE;
                Object obj = c16205g.f111695G;
                Object m50681f = ly8.m50681f();
                i = c16205g.f111697I;
                int i3 = 0;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f111637a, "updateMessages for " + j, null, 4, null);
                    ylb m103666l = m103666l();
                    List m116615d = zu9.m116615d(yu9Var);
                    c16205g.f111689A = yu9Var;
                    c16205g.f111698z = j;
                    c16205g.f111697I = 1;
                    obj = m103666l.mo33451b(j, m116615d, c16205g);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j = c16205g.f111698z;
                        yu9Var2 = (yu9) c16205g.f111691C;
                        list2 = (List) c16205g.f111690B;
                        ihg.m41693b(obj);
                        long j2 = j;
                        for (l6b l6bVar : list2) {
                            if (!jy8.m45881e(l6bVar.f49147z0, (l9b) yu9Var2.m114382c(l6bVar.f49143x))) {
                                i3++;
                                m103667m().mo196i(new fnk(j2, l6bVar.f14946w, true));
                            }
                        }
                        String str = this.f111637a;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k == null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "updateMessages: " + i3, null, 8, null);
                            }
                        }
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                    j = c16205g.f111698z;
                    yu9Var = (yu9) c16205g.f111689A;
                    ihg.m41693b(obj);
                }
                list = (List) obj;
                if (!list.isEmpty()) {
                    return pkk.f85235a;
                }
                yu9 m54728i = m103665k().m54728i(yu9Var);
                ylb m103666l2 = m103666l();
                long mo42801Z0 = m103664j().mo42801Z0();
                c16205g.f111689A = bii.m16767a(yu9Var);
                c16205g.f111690B = list;
                c16205g.f111691C = m54728i;
                c16205g.f111692D = bii.m16767a(c16205g);
                c16205g.f111698z = j;
                c16205g.f111693E = 0;
                c16205g.f111694F = 0;
                c16205g.f111697I = 2;
                if (m103666l2.mo33468m(m54728i, mo42801Z0, c16205g) != m50681f) {
                    list2 = list;
                    yu9Var2 = m54728i;
                    long j22 = j;
                    while (r12.hasNext()) {
                    }
                    String str2 = this.f111637a;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k == null) {
                    }
                    pkk pkkVar2 = pkk.f85235a;
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c16205g = new C16205g(continuation);
        Object obj2 = c16205g.f111695G;
        Object m50681f2 = ly8.m50681f();
        i = c16205g.f111697I;
        int i32 = 0;
        if (i != 0) {
        }
        list = (List) obj2;
        if (!list.isEmpty()) {
        }
    }
}
