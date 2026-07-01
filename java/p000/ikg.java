package p000;

import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import p000.ps7;
import p000.zz2;

/* loaded from: classes.dex */
public final class ikg implements ai3 {

    /* renamed from: g */
    public static final C6135a f41095g = new C6135a(null);

    /* renamed from: h */
    public static final Comparator f41096h = new Comparator() { // from class: gkg
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int m42121s;
            m42121s = ikg.m42121s((e03) obj, (e03) obj2);
            return m42121s;
        }
    };

    /* renamed from: a */
    public final qd9 f41097a;

    /* renamed from: b */
    public final qd9 f41098b;

    /* renamed from: c */
    public final qd9 f41099c;

    /* renamed from: d */
    public final qd9 f41100d;

    /* renamed from: e */
    public final qd9 f41101e;

    /* renamed from: f */
    public final qd9 f41102f = ae9.m1500a(C6138d.f41126w);

    /* renamed from: ikg$a */
    public static final class C6135a {
        public /* synthetic */ C6135a(xd5 xd5Var) {
            this();
        }

        public C6135a() {
        }
    }

    /* renamed from: ikg$b */
    /* loaded from: classes6.dex */
    public static final class C6136b extends nej implements dt7 {

        /* renamed from: A */
        public int f41103A;

        /* renamed from: C */
        public final /* synthetic */ long f41105C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6136b(long j, Continuation continuation) {
            super(1, continuation);
            this.f41105C = j;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0070, code lost:
        
            if (r9.mo39697i(r3, r8) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0072, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        
            if (r9.mo115695z(r4, r8) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        
            if (r9.mo115679i(r5, r8) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        
            if (r9.mo16284j(r6, r8) == r0) goto L25;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f41103A;
            if (i == 0) {
                ihg.m41693b(obj);
                bdb m42127B = ikg.this.m42127B();
                long j = this.f41105C;
                this.f41103A = 1;
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else if (i == 2) {
                ihg.m41693b(obj);
                zg3 m42131y = ikg.this.m42131y();
                long j2 = this.f41105C;
                this.f41103A = 3;
            } else {
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                hvg m42128C = ikg.this.m42128C();
                long j3 = this.f41105C;
                this.f41103A = 4;
            }
            zg3 m42131y2 = ikg.this.m42131y();
            long j4 = this.f41105C;
            this.f41103A = 2;
        }

        /* renamed from: t */
        public final Continuation m42133t(Continuation continuation) {
            return ikg.this.new C6136b(this.f41105C, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C6136b) m42133t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ikg$c */
    /* loaded from: classes6.dex */
    public static final class C6137c extends vq4 {

        /* renamed from: A */
        public Object f41106A;

        /* renamed from: B */
        public Object f41107B;

        /* renamed from: C */
        public Object f41108C;

        /* renamed from: D */
        public Object f41109D;

        /* renamed from: E */
        public int f41110E;

        /* renamed from: F */
        public int f41111F;

        /* renamed from: G */
        public int f41112G;

        /* renamed from: H */
        public int f41113H;

        /* renamed from: I */
        public int f41114I;

        /* renamed from: J */
        public int f41115J;

        /* renamed from: K */
        public int f41116K;

        /* renamed from: L */
        public int f41117L;

        /* renamed from: M */
        public int f41118M;

        /* renamed from: N */
        public int f41119N;

        /* renamed from: O */
        public long f41120O;

        /* renamed from: P */
        public long f41121P;

        /* renamed from: Q */
        public /* synthetic */ Object f41122Q;

        /* renamed from: S */
        public int f41124S;

        /* renamed from: z */
        public Object f41125z;

        public C6137c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41122Q = obj;
            this.f41124S |= Integer.MIN_VALUE;
            return ikg.this.mo1759l(null, this);
        }
    }

    /* renamed from: ikg$d */
    public static final class C6138d implements bt7 {

        /* renamed from: w */
        public static final C6138d f41126w = new C6138d();

        /* renamed from: a */
        public final ConcurrentHashMap m42135a() {
            return os7.m81685d(null, 1, null);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            return os7.m81682a(m42135a());
        }
    }

    /* renamed from: ikg$e */
    /* loaded from: classes6.dex */
    public static final class C6139e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f41127A;

        /* renamed from: C */
        public int f41129C;

        /* renamed from: z */
        public long f41130z;

        public C6139e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41127A = obj;
            this.f41129C |= Integer.MIN_VALUE;
            return ikg.this.mo1753c(0L, this);
        }
    }

    /* renamed from: ikg$f */
    /* loaded from: classes6.dex */
    public static final class C6140f extends vq4 {

        /* renamed from: A */
        public long f41131A;

        /* renamed from: B */
        public Object f41132B;

        /* renamed from: C */
        public /* synthetic */ Object f41133C;

        /* renamed from: E */
        public int f41135E;

        /* renamed from: z */
        public long f41136z;

        public C6140f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f41133C = obj;
            this.f41135E |= Integer.MIN_VALUE;
            return ikg.this.mo1762o(0L, null, this);
        }
    }

    public ikg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5) {
        this.f41097a = qd9Var3;
        this.f41098b = qd9Var4;
        this.f41099c = qd9Var5;
        this.f41100d = qd9Var;
        this.f41101e = qd9Var2;
    }

    /* renamed from: E */
    public static final long m42117E(ikg ikgVar, zz2 zz2Var) {
        long mo115687r;
        long j = ikgVar.m42129D().get();
        boolean m116864M0 = zz2Var.m116864M0(j);
        if (m116864M0) {
            ovg select = ikgVar.m42128C().select(j);
            if (select != null) {
                mo115687r = select.m82010a();
            }
            mo115687r = 0;
        } else if (zz2Var.f127528a != 0) {
            mo115687r = ikgVar.m42131y().mo115690u(zz2Var.f127528a);
        } else {
            if (zz2Var.f127550l != 0) {
                mo115687r = ikgVar.m42131y().mo115687r(zz2Var.f127550l);
            }
            mo115687r = 0;
        }
        long mo115682l = ikgVar.m42131y().mo115682l(mo115687r, zz2Var, ikgVar.m42126A());
        if (m116864M0 && mo115687r == 0) {
            ikgVar.m42128C().mo39696c(j, mo115682l);
        }
        return mo115682l;
    }

    /* renamed from: s */
    public static final int m42121s(e03 e03Var, e03 e03Var2) {
        long m117211b = e03Var.f25824x.m116908j().m117211b();
        long m117211b2 = e03Var2.f25824x.m116908j().m117211b();
        if (m117211b == 0) {
            m117211b = Long.MAX_VALUE;
        }
        if (m117211b2 == 0) {
            m117211b2 = Long.MAX_VALUE;
        }
        int m45883g = jy8.m45883g(m117211b2, m117211b);
        if (m45883g != 0) {
            return m45883g;
        }
        int m45883g2 = jy8.m45883g(e03Var2.f25824x.m116845D(), e03Var.f25824x.m116845D());
        if (m45883g2 != 0) {
            return m45883g2;
        }
        int m45883g3 = jy8.m45883g(e03Var2.f14946w, e03Var.f14946w);
        return m45883g3 != 0 ? m45883g3 : jy8.m45882f(e03Var2.hashCode(), e03Var.hashCode());
    }

    /* renamed from: w */
    public static final e03 m42125w(ikg ikgVar, long j) {
        w03 mo115676d;
        ovg select = ikgVar.m42128C().select(j);
        if (select == null || (mo115676d = ikgVar.m42131y().mo115676d(select.m82010a())) == null) {
            return null;
        }
        return ikgVar.m42130x(mo115676d);
    }

    /* renamed from: A */
    public final ConcurrentHashMap m42126A() {
        return ((os7) this.f41102f.getValue()).m81694m();
    }

    /* renamed from: B */
    public final bdb m42127B() {
        return (bdb) this.f41099c.getValue();
    }

    /* renamed from: C */
    public final hvg m42128C() {
        return (hvg) this.f41098b.getValue();
    }

    /* renamed from: D */
    public final lch m42129D() {
        return (lch) this.f41100d.getValue();
    }

    @Override // p000.ai3
    /* renamed from: a */
    public void mo1751a() {
        m42131y().mo115673a();
        os7.m81683b(m42126A());
        m42128C().mo39694a();
    }

    @Override // p000.ai3
    /* renamed from: b */
    public List mo1752b() {
        List mo115674b = m42131y().mo115674b();
        TreeSet treeSet = new TreeSet(f41096h);
        Iterator it = mo115674b.iterator();
        while (it.hasNext()) {
            treeSet.add(m42130x((w03) it.next()));
        }
        return mv3.m53182l1(treeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.ai3
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1753c(long j, Continuation continuation) {
        C6139e c6139e;
        int i;
        w03 w03Var;
        if (continuation instanceof C6139e) {
            c6139e = (C6139e) continuation;
            int i2 = c6139e.f41129C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6139e.f41129C = i2 - Integer.MIN_VALUE;
                Object obj = c6139e.f41127A;
                Object m50681f = ly8.m50681f();
                i = c6139e.f41129C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zg3 m42131y = m42131y();
                    c6139e.f41130z = j;
                    c6139e.f41129C = 1;
                    obj = m42131y.mo115675c(j, c6139e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                w03Var = (w03) obj;
                if (w03Var == null) {
                    return m42130x(w03Var);
                }
                return null;
            }
        }
        c6139e = new C6139e(continuation);
        Object obj2 = c6139e.f41127A;
        Object m50681f2 = ly8.m50681f();
        i = c6139e.f41129C;
        if (i != 0) {
        }
        w03Var = (w03) obj2;
        if (w03Var == null) {
        }
    }

    @Override // p000.ai3
    /* renamed from: d */
    public e03 mo1754d(long j) {
        w03 mo115680j = m42131y().mo115680j(j);
        if (mo115680j != null) {
            return m42130x(mo115680j);
        }
        return null;
    }

    @Override // p000.ai3
    /* renamed from: g */
    public e03 mo1755g(long j) {
        w03 mo115677g = m42131y().mo115677g(j);
        if (mo115677g != null) {
            return m42130x(mo115677g);
        }
        return null;
    }

    @Override // p000.ai3
    /* renamed from: h */
    public Object mo1756h(long j, Continuation continuation) {
        return m42131y().mo115678h(j, continuation);
    }

    @Override // p000.ai3
    /* renamed from: j */
    public Object mo1757j(long j, Continuation continuation) {
        String name = ikg.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "delete " + j, null, 8, null);
            }
        }
        Object mo32224j = m42132z().mo32224j(new C6136b(j, null), continuation);
        return mo32224j == ly8.m50681f() ? mo32224j : pkk.f85235a;
    }

    @Override // p000.ai3
    /* renamed from: k */
    public e03 mo1758k(final long j) {
        return (e03) m42132z().mo32223g(new bt7() { // from class: hkg
            @Override // p000.bt7
            public final Object invoke() {
                e03 m42125w;
                m42125w = ikg.m42125w(ikg.this, j);
                return m42125w;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v16, types: [ikg] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008e -> B:11:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0135 -> B:24:0x0132). Please report as a decompilation issue!!! */
    @Override // p000.ai3
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1759l(sv9 sv9Var, Continuation continuation) {
        C6137c c6137c;
        int i;
        int i2;
        long[] jArr;
        int i3;
        int i4;
        int i5;
        int i6;
        long[] jArr2;
        C6137c c6137c2;
        sv9 sv9Var2;
        sv9 sv9Var3;
        long j;
        ikg ikgVar = this;
        sv9 sv9Var4 = sv9Var;
        if (continuation instanceof C6137c) {
            c6137c = (C6137c) continuation;
            int i7 = c6137c.f41124S;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                c6137c.f41124S = i7 - Integer.MIN_VALUE;
                Object obj = c6137c.f41122Q;
                Object m50681f = ly8.m50681f();
                i = c6137c.f41124S;
                if (i != 0) {
                    i2 = 8;
                    ihg.m41693b(obj);
                    long[] jArr3 = sv9Var4.f103084b;
                    long[] jArr4 = sv9Var4.f103083a;
                    int length = jArr4.length - 2;
                    if (length < 0) {
                        return pkk.f85235a;
                    }
                    jArr = jArr4;
                    i3 = length;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    jArr2 = jArr3;
                    c6137c2 = c6137c;
                    sv9Var2 = sv9Var4;
                    sv9Var3 = sv9Var2;
                    j = jArr[i4];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i8 = c6137c.f41116K;
                    int i9 = c6137c.f41115J;
                    long j2 = c6137c.f41120O;
                    int i10 = c6137c.f41113H;
                    int i11 = c6137c.f41112G;
                    int i12 = c6137c.f41111F;
                    int i13 = c6137c.f41110E;
                    long[] jArr5 = (long[]) c6137c.f41109D;
                    i2 = 8;
                    sv9 sv9Var5 = (sv9) c6137c.f41108C;
                    long[] jArr6 = (long[]) c6137c.f41107B;
                    sv9 sv9Var6 = (sv9) c6137c.f41106A;
                    sv9 sv9Var7 = (sv9) c6137c.f41125z;
                    ihg.m41693b(obj);
                    ?? r2 = ikgVar;
                    sv9 sv9Var8 = sv9Var7;
                    int i14 = i8;
                    j2 >>= i2;
                    i14++;
                    ikg ikgVar2 = r2;
                    sv9 sv9Var9 = sv9Var8;
                    ikgVar = ikgVar2;
                    if (i14 < i9) {
                        sv9 sv9Var10 = sv9Var9;
                        sv9 sv9Var11 = sv9Var5;
                        ikg ikgVar3 = ikgVar;
                        int i15 = i2;
                        if (i9 == i15) {
                            sv9Var4 = sv9Var10;
                            c6137c2 = c6137c;
                            jArr2 = jArr6;
                            i4 = i10;
                            i6 = i12;
                            i5 = i13;
                            jArr = jArr5;
                            sv9Var3 = sv9Var11;
                            if (i4 != i11) {
                                i4++;
                                i2 = i15;
                                ikgVar = ikgVar3;
                                sv9Var2 = sv9Var6;
                                i3 = i11;
                                j = jArr[i4];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                    C6137c c6137c3 = c6137c2;
                                    sv9Var5 = sv9Var3;
                                    c6137c = c6137c3;
                                    jArr5 = jArr;
                                    jArr6 = jArr2;
                                    i9 = 8 - ((~(i4 - i3)) >>> 31);
                                    i13 = i5;
                                    sv9 sv9Var12 = sv9Var2;
                                    sv9Var9 = sv9Var4;
                                    i14 = 0;
                                    int i16 = i3;
                                    sv9Var6 = sv9Var12;
                                    i11 = i16;
                                    i12 = i6;
                                    i10 = i4;
                                    j2 = j;
                                    if (i14 < i9) {
                                        if ((j2 & 255) < 128) {
                                            sv9 sv9Var13 = sv9Var9;
                                            int i17 = (i10 << 3) + i14;
                                            int i18 = i14;
                                            long j3 = jArr6[i17];
                                            sv9 sv9Var14 = sv9Var5;
                                            c6137c.f41125z = bii.m16767a(sv9Var13);
                                            c6137c.f41106A = bii.m16767a(sv9Var6);
                                            c6137c.f41107B = jArr6;
                                            c6137c.f41108C = bii.m16767a(sv9Var14);
                                            c6137c.f41109D = jArr5;
                                            c6137c.f41110E = i13;
                                            c6137c.f41111F = i12;
                                            c6137c.f41112G = i11;
                                            c6137c.f41113H = i10;
                                            c6137c.f41120O = j2;
                                            c6137c.f41114I = i17;
                                            c6137c.f41115J = i9;
                                            c6137c.f41116K = i18;
                                            c6137c.f41117L = i17;
                                            c6137c.f41118M = 0;
                                            c6137c.f41121P = j3;
                                            c6137c.f41119N = 0;
                                            c6137c.f41124S = 1;
                                            r2 = this;
                                            if (r2.mo1757j(j3, c6137c) == m50681f) {
                                                return m50681f;
                                            }
                                            sv9Var8 = sv9Var13;
                                            i14 = i18;
                                            sv9Var5 = sv9Var14;
                                        } else {
                                            sv9 sv9Var15 = sv9Var9;
                                            r2 = ikgVar;
                                            sv9Var8 = sv9Var15;
                                            sv9Var5 = sv9Var5;
                                        }
                                        j2 >>= i2;
                                        i14++;
                                        ikg ikgVar22 = r2;
                                        sv9 sv9Var92 = sv9Var8;
                                        ikgVar = ikgVar22;
                                        if (i14 < i9) {
                                        }
                                    }
                                } else {
                                    sv9 sv9Var16 = sv9Var2;
                                    ikgVar3 = ikgVar;
                                    i15 = i2;
                                    i11 = i3;
                                    sv9Var6 = sv9Var16;
                                    if (i4 != i11) {
                                    }
                                }
                            }
                        }
                        return pkk.f85235a;
                    }
                }
            }
        }
        c6137c = ikgVar.new C6137c(continuation);
        Object obj2 = c6137c.f41122Q;
        Object m50681f2 = ly8.m50681f();
        i = c6137c.f41124S;
        if (i != 0) {
        }
    }

    @Override // p000.ai3
    /* renamed from: m */
    public e03 mo1760m(long j) {
        Object obj;
        Iterator it = m42131y().mo115683n(j).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((w03) obj).m105612a().f127530b == zz2.EnumC18087s.DIALOG) {
                break;
            }
        }
        w03 w03Var = (w03) obj;
        if (w03Var != null) {
            return m42130x(w03Var);
        }
        return null;
    }

    @Override // p000.ai3
    /* renamed from: n */
    public List mo1761n(String str) {
        ps7.C13447b m84287g;
        if (!d6j.m26449t0(str) && (m84287g = ps7.f85776a.m84287g(str)) != null) {
            ps7.C13446a m84293a = m84287g.m84293a();
            ps7.C13446a m84294b = m84287g.m84294b();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.addAll(m84293a.m84290c() != null ? m42131y().mo115689t(m84293a.m84292e(), m84293a.m84291d(), m84293a.m84290c().m84292e(), m84293a.m84290c().m84291d()) : m42131y().mo115684o(m84293a.m84292e(), m84293a.m84291d()));
            linkedHashSet.addAll(m84294b.m84290c() != null ? m42131y().mo115688s(m84294b.m84292e(), m84294b.m84291d(), m84294b.m84290c().m84292e(), m84294b.m84290c().m84291d()) : m42131y().mo115692w(m84294b.m84292e(), m84294b.m84291d()));
            return mv3.m53182l1(linkedHashSet);
        }
        return dv3.m28431q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0090, code lost:
    
        if (r1.mo39695b(r2, r4, r6) == r0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // p000.ai3
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1762o(long j, zz2 zz2Var, Continuation continuation) {
        C6140f c6140f;
        int i;
        long j2;
        zz2 zz2Var2;
        if (continuation instanceof C6140f) {
            c6140f = (C6140f) continuation;
            int i2 = c6140f.f41135E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6140f.f41135E = i2 - Integer.MIN_VALUE;
                C6140f c6140f2 = c6140f;
                Object obj = c6140f2.f41133C;
                Object m50681f = ly8.m50681f();
                i = c6140f2.f41135E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zg3 m42131y = m42131y();
                    ConcurrentHashMap m42126A = m42126A();
                    c6140f2.f41132B = zz2Var;
                    c6140f2.f41136z = j;
                    c6140f2.f41135E = 1;
                    obj = m42131y.mo115672A(j, zz2Var, m42126A, c6140f2);
                    if (obj != m50681f) {
                        j2 = j;
                        zz2Var2 = zz2Var;
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
                j2 = c6140f2.f41136z;
                zz2Var2 = (zz2) c6140f2.f41132B;
                ihg.m41693b(obj);
                long longValue = ((Number) obj).longValue();
                if (zz2Var2.m116864M0(m42129D().get())) {
                    return pkk.f85235a;
                }
                hvg m42128C = m42128C();
                long j3 = m42129D().get();
                c6140f2.f41132B = bii.m16767a(zz2Var2);
                c6140f2.f41136z = j2;
                c6140f2.f41131A = longValue;
                c6140f2.f41135E = 2;
            }
        }
        c6140f = new C6140f(continuation);
        C6140f c6140f22 = c6140f;
        Object obj2 = c6140f22.f41133C;
        Object m50681f2 = ly8.m50681f();
        i = c6140f22.f41135E;
        if (i != 0) {
        }
        long longValue2 = ((Number) obj2).longValue();
        if (zz2Var2.m116864M0(m42129D().get())) {
        }
    }

    @Override // p000.ai3
    /* renamed from: p */
    public long mo1763p(final zz2 zz2Var) {
        return ((Number) m42132z().mo32223g(new bt7() { // from class: fkg
            @Override // p000.bt7
            public final Object invoke() {
                long m42117E;
                m42117E = ikg.m42117E(ikg.this, zz2Var);
                return Long.valueOf(m42117E);
            }
        })).longValue();
    }

    @Override // p000.ai3
    /* renamed from: q */
    public void mo1764q(long j, zz2 zz2Var) {
        long mo115682l = m42131y().mo115682l(j, zz2Var, m42126A());
        if (zz2Var.m116864M0(m42129D().get())) {
            m42128C().mo39696c(m42129D().get(), mo115682l);
        }
    }

    @Override // p000.ai3
    /* renamed from: r */
    public long mo1765r(zz2 zz2Var) {
        return mo1763p(zz2Var);
    }

    /* renamed from: x */
    public final e03 m42130x(w03 w03Var) {
        os7.m81690i(m42126A(), w03Var.m105615d(), w03Var.m105612a());
        return new e03(w03Var.m105615d(), w03Var.m105612a());
    }

    /* renamed from: y */
    public final zg3 m42131y() {
        return (zg3) this.f41097a.getValue();
    }

    /* renamed from: z */
    public final l55 m42132z() {
        return (l55) this.f41101e.getValue();
    }
}
