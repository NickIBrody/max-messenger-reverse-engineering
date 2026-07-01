package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract class rjg {

    /* renamed from: rjg$a */
    /* loaded from: classes6.dex */
    public static final class C14031a extends vq4 {

        /* renamed from: A */
        public Object f91891A;

        /* renamed from: B */
        public Object f91892B;

        /* renamed from: C */
        public Object f91893C;

        /* renamed from: D */
        public Object f91894D;

        /* renamed from: E */
        public Object f91895E;

        /* renamed from: F */
        public int f91896F;

        /* renamed from: G */
        public int f91897G;

        /* renamed from: H */
        public int f91898H;

        /* renamed from: I */
        public int f91899I;

        /* renamed from: J */
        public /* synthetic */ Object f91900J;

        /* renamed from: L */
        public int f91902L;

        /* renamed from: z */
        public Object f91903z;

        public C14031a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f91900J = obj;
            this.f91902L |= Integer.MIN_VALUE;
            return rjg.m88644b(rjg.this, null, this);
        }
    }

    /* renamed from: rjg$b */
    /* loaded from: classes6.dex */
    public static final class C14032b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f91904A;

        /* renamed from: C */
        public int f91906C;

        /* renamed from: z */
        public Object f91907z;

        public C14032b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f91904A = obj;
            this.f91906C |= Integer.MIN_VALUE;
            return rjg.m88645d(rjg.this, this);
        }
    }

    /* renamed from: rjg$c */
    /* loaded from: classes6.dex */
    public static final class C14033c extends vq4 {

        /* renamed from: A */
        public Object f91908A;

        /* renamed from: B */
        public /* synthetic */ Object f91909B;

        /* renamed from: D */
        public int f91911D;

        /* renamed from: z */
        public Object f91912z;

        public C14033c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f91909B = obj;
            this.f91911D |= Integer.MIN_VALUE;
            return rjg.m88646j(rjg.this, null, this);
        }
    }

    /* renamed from: rjg$d */
    /* loaded from: classes6.dex */
    public static final class C14034d extends vq4 {

        /* renamed from: A */
        public Object f91913A;

        /* renamed from: B */
        public Object f91914B;

        /* renamed from: C */
        public Object f91915C;

        /* renamed from: D */
        public boolean f91916D;

        /* renamed from: E */
        public /* synthetic */ Object f91917E;

        /* renamed from: G */
        public int f91919G;

        /* renamed from: z */
        public Object f91920z;

        public C14034d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f91917E = obj;
            this.f91919G |= Integer.MIN_VALUE;
            return rjg.m88648r(rjg.this, null, null, false, this);
        }
    }

    /* renamed from: rjg$e */
    /* loaded from: classes6.dex */
    public static final class C14035e extends vq4 {

        /* renamed from: A */
        public Object f91921A;

        /* renamed from: B */
        public Object f91922B;

        /* renamed from: C */
        public Object f91923C;

        /* renamed from: D */
        public boolean f91924D;

        /* renamed from: E */
        public /* synthetic */ Object f91925E;

        /* renamed from: G */
        public int f91927G;

        /* renamed from: z */
        public Object f91928z;

        public C14035e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f91925E = obj;
            this.f91927G |= Integer.MIN_VALUE;
            return rjg.m88650u(rjg.this, null, false, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m88644b(rjg rjgVar, List list, Continuation continuation) {
        C14031a c14031a;
        int i;
        Iterator it;
        C14031a c14031a2;
        int i2;
        int i3;
        Object obj;
        if (continuation instanceof C14031a) {
            c14031a = (C14031a) continuation;
            int i4 = c14031a.f91902L;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c14031a.f91902L = i4 - Integer.MIN_VALUE;
                Object obj2 = c14031a.f91900J;
                Object m50681f = ly8.m50681f();
                i = c14031a.f91902L;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    it = list.iterator();
                    c14031a2 = c14031a;
                    i2 = 0;
                    i3 = 0;
                    obj = list;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i5 = c14031a.f91897G;
                    int i6 = c14031a.f91896F;
                    Iterator it2 = (Iterator) c14031a.f91893C;
                    Object obj3 = (Iterable) c14031a.f91892B;
                    List list2 = (List) c14031a.f91891A;
                    rjg rjgVar2 = (rjg) c14031a.f91903z;
                    ihg.m41693b(obj2);
                    obj = obj3;
                    it = it2;
                    c14031a2 = c14031a;
                    i2 = i6;
                    list = list2;
                    i3 = i5;
                    rjgVar = rjgVar2;
                }
                while (it.hasNext()) {
                    Object next = it.next();
                    int i7 = i3 + 1;
                    if (i3 < 0) {
                        dv3.m28421B();
                    }
                    String str = (String) next;
                    c14031a2.f91903z = rjgVar;
                    c14031a2.f91891A = bii.m16767a(list);
                    c14031a2.f91892B = bii.m16767a(obj);
                    c14031a2.f91893C = it;
                    c14031a2.f91894D = bii.m16767a(next);
                    c14031a2.f91895E = bii.m16767a(str);
                    c14031a2.f91896F = i2;
                    c14031a2.f91897G = i7;
                    c14031a2.f91898H = i3;
                    c14031a2.f91899I = 0;
                    c14031a2.f91902L = 1;
                    if (rjgVar.mo27659w(str, i3, c14031a2) == m50681f) {
                        return m50681f;
                    }
                    i3 = i7;
                }
                return pkk.f85235a;
            }
        }
        c14031a = rjgVar.new C14031a(continuation);
        Object obj22 = c14031a.f91900J;
        Object m50681f2 = ly8.m50681f();
        i = c14031a.f91902L;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if (r5.mo27647f(r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005c, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r5.mo27646e(r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m88645d(rjg rjgVar, Continuation continuation) {
        C14032b c14032b;
        int i;
        if (continuation instanceof C14032b) {
            c14032b = (C14032b) continuation;
            int i2 = c14032b.f91906C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14032b.f91906C = i2 - Integer.MIN_VALUE;
                Object obj = c14032b.f91904A;
                Object m50681f = ly8.m50681f();
                i = c14032b.f91906C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c14032b.f91907z = rjgVar;
                    c14032b.f91906C = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    rjgVar = (rjg) c14032b.f91907z;
                    ihg.m41693b(obj);
                }
                c14032b.f91907z = bii.m16767a(rjgVar);
                c14032b.f91906C = 2;
            }
        }
        c14032b = rjgVar.new C14032b(continuation);
        Object obj2 = c14032b.f91904A;
        Object m50681f2 = ly8.m50681f();
        i = c14032b.f91906C;
        if (i != 0) {
        }
        c14032b.f91907z = bii.m16767a(rjgVar);
        c14032b.f91906C = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
    
        if (r5.mo27649h(r6, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006d, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r5.mo27651k(r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m88646j(rjg rjgVar, List list, Continuation continuation) {
        C14033c c14033c;
        int i;
        if (continuation instanceof C14033c) {
            c14033c = (C14033c) continuation;
            int i2 = c14033c.f91911D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14033c.f91911D = i2 - Integer.MIN_VALUE;
                Object obj = c14033c.f91909B;
                Object m50681f = ly8.m50681f();
                i = c14033c.f91911D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c14033c.f91912z = rjgVar;
                    c14033c.f91908A = list;
                    c14033c.f91911D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    list = (List) c14033c.f91908A;
                    rjgVar = (rjg) c14033c.f91912z;
                    ihg.m41693b(obj);
                }
                c14033c.f91912z = bii.m16767a(rjgVar);
                c14033c.f91908A = bii.m16767a(list);
                c14033c.f91911D = 2;
            }
        }
        c14033c = rjgVar.new C14033c(continuation);
        Object obj2 = c14033c.f91909B;
        Object m50681f2 = ly8.m50681f();
        i = c14033c.f91911D;
        if (i != 0) {
        }
        c14033c.f91912z = bii.m16767a(rjgVar);
        c14033c.f91908A = bii.m16767a(list);
        c14033c.f91911D = 2;
    }

    /* renamed from: q */
    public static /* synthetic */ Object m88647q(rjg rjgVar, qjg qjgVar, sv9 sv9Var, boolean z, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: saveFolderAndCrossRefs");
        }
        if ((i & 4) != 0) {
            z = true;
        }
        return rjgVar.mo27656p(qjgVar, sv9Var, z, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x015f, code lost:
    
        if (r8.mo27653m(r6, r4) != r5) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0117, code lost:
    
        if (r0.mo27648g(r1, r4) == r5) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m88648r(rjg rjgVar, qjg qjgVar, sv9 sv9Var, boolean z, Continuation continuation) {
        C14034d c14034d;
        Object m50681f;
        int i;
        ArrayList arrayList;
        qjg qjgVar2;
        boolean z2;
        sv9 sv9Var2;
        long[] jArr;
        int i2;
        long[] jArr2;
        rjg rjgVar2;
        boolean z3;
        ArrayList arrayList2;
        rjg rjgVar3 = rjgVar;
        if (continuation instanceof C14034d) {
            c14034d = (C14034d) continuation;
            int i3 = c14034d.f91919G;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c14034d.f91919G = i3 - Integer.MIN_VALUE;
                Object obj = c14034d.f91917E;
                m50681f = ly8.m50681f();
                i = c14034d.f91919G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    arrayList = new ArrayList(sv9Var.m97001f());
                    long[] jArr3 = sv9Var.f103084b;
                    long[] jArr4 = sv9Var.f103083a;
                    int length = jArr4.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr4[i4];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = 8;
                                int i6 = 8 - ((~(i4 - length)) >>> 31);
                                int i7 = 0;
                                while (i7 < i6) {
                                    if ((j & 255) < 128) {
                                        jArr2 = jArr4;
                                        i2 = i5;
                                        arrayList.add(new gw2(jArr3[(i4 << 3) + i7], qjgVar.m86080f()));
                                    } else {
                                        i2 = i5;
                                        jArr2 = jArr4;
                                    }
                                    j >>= i2;
                                    i7++;
                                    i5 = i2;
                                    jArr4 = jArr2;
                                }
                                jArr = jArr4;
                                if (i6 != i5) {
                                    break;
                                }
                            } else {
                                jArr = jArr4;
                            }
                            if (i4 == length) {
                                break;
                            }
                            i4++;
                            jArr4 = jArr;
                        }
                    }
                    if (z) {
                        String m86080f = qjgVar.m86080f();
                        c14034d.f91920z = rjgVar3;
                        qjgVar2 = qjgVar;
                        c14034d.f91913A = qjgVar2;
                        c14034d.f91914B = bii.m16767a(sv9Var);
                        c14034d.f91915C = arrayList;
                        c14034d.f91916D = z;
                        c14034d.f91919G = 1;
                    } else {
                        qjgVar2 = qjgVar;
                    }
                    z2 = z;
                    sv9Var2 = sv9Var;
                } else if (i == 1) {
                    boolean z4 = c14034d.f91916D;
                    ArrayList arrayList3 = (ArrayList) c14034d.f91915C;
                    sv9Var2 = (sv9) c14034d.f91914B;
                    qjgVar2 = (qjg) c14034d.f91913A;
                    rjg rjgVar4 = (rjg) c14034d.f91920z;
                    ihg.m41693b(obj);
                    arrayList = arrayList3;
                    z2 = z4;
                    rjgVar3 = rjgVar4;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    z3 = c14034d.f91916D;
                    arrayList2 = (ArrayList) c14034d.f91915C;
                    sv9Var2 = (sv9) c14034d.f91914B;
                    qjgVar2 = (qjg) c14034d.f91913A;
                    rjgVar2 = (rjg) c14034d.f91920z;
                    ihg.m41693b(obj);
                    c14034d.f91920z = bii.m16767a(rjgVar2);
                    c14034d.f91913A = bii.m16767a(qjgVar2);
                    c14034d.f91914B = bii.m16767a(sv9Var2);
                    c14034d.f91915C = bii.m16767a(arrayList2);
                    c14034d.f91916D = z3;
                    c14034d.f91919G = 3;
                }
                c14034d.f91920z = rjgVar3;
                c14034d.f91913A = qjgVar2;
                c14034d.f91914B = bii.m16767a(sv9Var2);
                c14034d.f91915C = bii.m16767a(arrayList);
                c14034d.f91916D = z2;
                c14034d.f91919G = 2;
                if (rjgVar3.mo27654n(arrayList, c14034d) != m50681f) {
                    rjgVar2 = rjgVar3;
                    z3 = z2;
                    arrayList2 = arrayList;
                    c14034d.f91920z = bii.m16767a(rjgVar2);
                    c14034d.f91913A = bii.m16767a(qjgVar2);
                    c14034d.f91914B = bii.m16767a(sv9Var2);
                    c14034d.f91915C = bii.m16767a(arrayList2);
                    c14034d.f91916D = z3;
                    c14034d.f91919G = 3;
                }
                return m50681f;
            }
        }
        c14034d = rjgVar3.new C14034d(continuation);
        Object obj2 = c14034d.f91917E;
        m50681f = ly8.m50681f();
        i = c14034d.f91919G;
        if (i != 0) {
        }
        c14034d.f91920z = rjgVar3;
        c14034d.f91913A = qjgVar2;
        c14034d.f91914B = bii.m16767a(sv9Var2);
        c14034d.f91915C = bii.m16767a(arrayList);
        c14034d.f91916D = z2;
        c14034d.f91919G = 2;
        if (rjgVar3.mo27654n(arrayList, c14034d) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: t */
    public static /* synthetic */ Object m88649t(rjg rjgVar, Map map, boolean z, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: saveFoldersAndCrossRefsBatch");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        return rjgVar.mo27657s(map, z, continuation);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0152, code lost:
    
        if (r8.mo27655o(r2, r3) != r4) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0109, code lost:
    
        if (r0.mo27649h(r6, r3) == r4) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m88650u(rjg rjgVar, Map map, boolean z, Continuation continuation) {
        C14035e c14035e;
        Object m50681f;
        int i;
        List arrayList;
        Set keySet;
        Map map2;
        Map map3;
        rjg rjgVar2;
        boolean z2;
        Set set;
        rjg rjgVar3 = rjgVar;
        boolean z3 = z;
        if (continuation instanceof C14035e) {
            c14035e = (C14035e) continuation;
            int i2 = c14035e.f91927G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14035e.f91927G = i2 - Integer.MIN_VALUE;
                Object obj = c14035e.f91925E;
                m50681f = ly8.m50681f();
                i = c14035e.f91927G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    arrayList = new ArrayList();
                    for (Map.Entry entry : map.entrySet()) {
                        qjg qjgVar = (qjg) entry.getKey();
                        sv9 sv9Var = (sv9) entry.getValue();
                        int m97001f = sv9Var.m97001f();
                        for (int i3 = 0; i3 < m97001f; i3++) {
                            arrayList.add(new gw2(uv9.m102578g(sv9Var, i3, 0L, 2, null), qjgVar.m86080f()));
                        }
                    }
                    keySet = map.keySet();
                    if (z3) {
                        ArrayList arrayList2 = new ArrayList(ev3.m31133C(keySet, 10));
                        Iterator it = keySet.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((qjg) it.next()).m86080f());
                        }
                        c14035e.f91928z = rjgVar3;
                        c14035e.f91921A = bii.m16767a(map);
                        c14035e.f91922B = arrayList;
                        c14035e.f91923C = keySet;
                        c14035e.f91924D = z3;
                        c14035e.f91927G = 1;
                    }
                    map2 = map;
                } else if (i == 1) {
                    boolean z4 = c14035e.f91924D;
                    Set set2 = (Set) c14035e.f91923C;
                    arrayList = (List) c14035e.f91922B;
                    map2 = (Map) c14035e.f91921A;
                    rjg rjgVar4 = (rjg) c14035e.f91928z;
                    ihg.m41693b(obj);
                    keySet = set2;
                    z3 = z4;
                    rjgVar3 = rjgVar4;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    z2 = c14035e.f91924D;
                    set = (Set) c14035e.f91923C;
                    arrayList = (List) c14035e.f91922B;
                    map3 = (Map) c14035e.f91921A;
                    rjgVar2 = (rjg) c14035e.f91928z;
                    ihg.m41693b(obj);
                    List m53182l1 = mv3.m53182l1(set);
                    c14035e.f91928z = bii.m16767a(rjgVar2);
                    c14035e.f91921A = bii.m16767a(map3);
                    c14035e.f91922B = bii.m16767a(arrayList);
                    c14035e.f91923C = bii.m16767a(set);
                    c14035e.f91924D = z2;
                    c14035e.f91927G = 3;
                }
                c14035e.f91928z = rjgVar3;
                c14035e.f91921A = bii.m16767a(map2);
                c14035e.f91922B = bii.m16767a(arrayList);
                c14035e.f91923C = keySet;
                c14035e.f91924D = z3;
                c14035e.f91927G = 2;
                if (rjgVar3.mo27654n(arrayList, c14035e) != m50681f) {
                    map3 = map2;
                    rjgVar2 = rjgVar3;
                    z2 = z3;
                    set = keySet;
                    List m53182l12 = mv3.m53182l1(set);
                    c14035e.f91928z = bii.m16767a(rjgVar2);
                    c14035e.f91921A = bii.m16767a(map3);
                    c14035e.f91922B = bii.m16767a(arrayList);
                    c14035e.f91923C = bii.m16767a(set);
                    c14035e.f91924D = z2;
                    c14035e.f91927G = 3;
                }
                return m50681f;
            }
        }
        c14035e = rjgVar3.new C14035e(continuation);
        Object obj2 = c14035e.f91925E;
        m50681f = ly8.m50681f();
        i = c14035e.f91927G;
        if (i != 0) {
        }
        c14035e.f91928z = rjgVar3;
        c14035e.f91921A = bii.m16767a(map2);
        c14035e.f91922B = bii.m16767a(arrayList);
        c14035e.f91923C = keySet;
        c14035e.f91924D = z3;
        c14035e.f91927G = 2;
        if (rjgVar3.mo27654n(arrayList, c14035e) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: a */
    public Object mo27644a(List list, Continuation continuation) {
        return m88644b(this, list, continuation);
    }

    /* renamed from: c */
    public Object mo27645c(Continuation continuation) {
        return m88645d(this, continuation);
    }

    /* renamed from: e */
    public abstract Object mo27646e(Continuation continuation);

    /* renamed from: f */
    public abstract Object mo27647f(Continuation continuation);

    /* renamed from: g */
    public abstract Object mo27648g(String str, Continuation continuation);

    /* renamed from: h */
    public abstract Object mo27649h(List list, Continuation continuation);

    /* renamed from: i */
    public Object mo27650i(List list, Continuation continuation) {
        return m88646j(this, list, continuation);
    }

    /* renamed from: k */
    public abstract Object mo27651k(List list, Continuation continuation);

    /* renamed from: l */
    public abstract Object mo27652l(String str, Continuation continuation);

    /* renamed from: m */
    public abstract Object mo27653m(qjg qjgVar, Continuation continuation);

    /* renamed from: n */
    public abstract Object mo27654n(List list, Continuation continuation);

    /* renamed from: o */
    public abstract Object mo27655o(List list, Continuation continuation);

    /* renamed from: p */
    public Object mo27656p(qjg qjgVar, sv9 sv9Var, boolean z, Continuation continuation) {
        return m88648r(this, qjgVar, sv9Var, z, continuation);
    }

    /* renamed from: s */
    public Object mo27657s(Map map, boolean z, Continuation continuation) {
        return m88650u(this, map, z, continuation);
    }

    /* renamed from: v */
    public abstract Object mo27658v(Continuation continuation);

    /* renamed from: w */
    public abstract Object mo27659w(String str, int i, Continuation continuation);
}
