package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.nwb;

/* loaded from: classes6.dex */
public final class lgj {

    /* renamed from: a */
    public final qd9 f49872a;

    /* renamed from: b */
    public final qd9 f49873b;

    /* renamed from: c */
    public final qd9 f49874c;

    /* renamed from: d */
    public final qd9 f49875d;

    /* renamed from: e */
    public final qd9 f49876e;

    /* renamed from: f */
    public final qd9 f49877f;

    /* renamed from: g */
    public final String f49878g = lgj.class.getName();

    /* renamed from: lgj$a */
    public static final class C7132a extends vq4 {

        /* renamed from: A */
        public long f49879A;

        /* renamed from: B */
        public /* synthetic */ Object f49880B;

        /* renamed from: D */
        public int f49882D;

        /* renamed from: z */
        public long f49883z;

        public C7132a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f49880B = obj;
            this.f49882D |= Integer.MIN_VALUE;
            return lgj.this.m49683g(0L, 0L, this);
        }
    }

    /* renamed from: lgj$b */
    public static final class C7133b extends nej implements rt7 {

        /* renamed from: A */
        public Object f49884A;

        /* renamed from: B */
        public Object f49885B;

        /* renamed from: C */
        public Object f49886C;

        /* renamed from: D */
        public Object f49887D;

        /* renamed from: E */
        public Object f49888E;

        /* renamed from: F */
        public Object f49889F;

        /* renamed from: G */
        public Object f49890G;

        /* renamed from: H */
        public Object f49891H;

        /* renamed from: I */
        public Object f49892I;

        /* renamed from: J */
        public int f49893J;

        /* renamed from: K */
        public int f49894K;

        /* renamed from: L */
        public int f49895L;

        /* renamed from: M */
        public int f49896M;

        /* renamed from: N */
        public int f49897N;

        /* renamed from: O */
        public int f49898O;

        /* renamed from: P */
        public int f49899P;

        /* renamed from: Q */
        public int f49900Q;

        /* renamed from: R */
        public int f49901R;

        /* renamed from: S */
        public int f49902S;

        /* renamed from: T */
        public long f49903T;

        /* renamed from: U */
        public long f49904U;

        /* renamed from: V */
        public long f49905V;

        /* renamed from: W */
        public int f49906W;

        /* renamed from: X */
        public /* synthetic */ Object f49907X;

        /* renamed from: Z */
        public final /* synthetic */ ru9 f49909Z;

        /* renamed from: lgj$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f49910A;

            /* renamed from: B */
            public Object f49911B;

            /* renamed from: C */
            public Object f49912C;

            /* renamed from: D */
            public int f49913D;

            /* renamed from: E */
            public int f49914E;

            /* renamed from: F */
            public int f49915F;

            /* renamed from: G */
            public final /* synthetic */ lgj f49916G;

            /* renamed from: H */
            public final /* synthetic */ nwb.C8071a f49917H;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(lgj lgjVar, nwb.C8071a c8071a, Continuation continuation) {
                super(2, continuation);
                this.f49916G = lgjVar;
                this.f49917H = c8071a;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f49916G, this.f49917H, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                lgj lgjVar;
                nwb.C8071a c8071a;
                Throwable th;
                Object m50681f = ly8.m50681f();
                int i = this.f49915F;
                try {
                    if (i == 0) {
                        ihg.m41693b(obj);
                        lgjVar = this.f49916G;
                        nwb.C8071a c8071a2 = this.f49917H;
                        try {
                            InterfaceC13416pp m49685i = lgjVar.m49685i();
                            this.f49910A = lgjVar;
                            this.f49911B = c8071a2;
                            this.f49912C = bii.m16767a(this);
                            this.f49913D = 0;
                            this.f49914E = 0;
                            this.f49915F = 1;
                            Object mo39267w = m49685i.mo39267w(c8071a2, this);
                            return mo39267w == m50681f ? m50681f : mo39267w;
                        } catch (Throwable th2) {
                            c8071a = c8071a2;
                            th = th2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c8071a = (nwb.C8071a) this.f49911B;
                        lgjVar = (lgj) this.f49910A;
                        try {
                            ihg.m41693b(obj);
                            return obj;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    mp9.m52705x(lgjVar.f49878g, c8071a + " fail", th);
                    return null;
                } catch (CancellationException e) {
                    throw e;
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7133b(ru9 ru9Var, Continuation continuation) {
            super(2, continuation);
            this.f49909Z = ru9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7133b c7133b = lgj.this.new C7133b(this.f49909Z, continuation);
            c7133b.f49907X = obj;
            return c7133b;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0337  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x03cf  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x03d8  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x03dc  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x047f  */
        /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:48:0x048f  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0303  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0313  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x024c  */
        /* JADX WARN: Removed duplicated region for block: B:68:0x01af  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x02a1  */
        /* JADX WARN: Removed duplicated region for block: B:80:0x02c8  */
        /* JADX WARN: Removed duplicated region for block: B:83:0x019a  */
        /* JADX WARN: Removed duplicated region for block: B:84:0x02bd  */
        /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0273  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0487 -> B:9:0x0484). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x03d8 -> B:10:0x0331). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x047f -> B:9:0x0484). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x021f -> B:56:0x0235). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0287 -> B:60:0x0292). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x019a -> B:61:0x01ad). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x02bd -> B:72:0x02c6). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            int i2;
            ArrayList arrayList;
            ru9 ru9Var;
            Object obj2;
            int i3;
            int i4;
            int i5;
            int i6;
            long[] jArr;
            long[] jArr2;
            long[] jArr3;
            lgj lgjVar;
            ru9 ru9Var2;
            Object m111146a;
            long j;
            ru9 ru9Var3;
            gn5 m82751b;
            List m53191q0;
            Iterator it;
            z0c z0cVar;
            z0c z0cVar2;
            ArrayList arrayList2;
            ArrayList arrayList3;
            Object obj3;
            z0c z0cVar3;
            qv2 qv2Var;
            nwb.C8072b c8072b;
            t2b t2bVar;
            l6b l6bVar;
            ArrayList arrayList4;
            List list;
            tv4 tv4Var;
            t2b t2bVar2;
            nwb.C8072b c8072b2;
            fm3 m49687k;
            long j2;
            Object obj4;
            nwb.C8072b c8072b3;
            z0c z0cVar4;
            tv4 tv4Var2 = (tv4) this.f49907X;
            Object m50681f = ly8.m50681f();
            int i7 = this.f49906W;
            if (i7 == 0) {
                i = 2;
                i2 = 8;
                ihg.m41693b(obj);
                String str = lgj.this.f49878g;
                ru9 ru9Var4 = this.f49909Z;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.VERBOSE;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "execute {" + ru9.m94393k(ru9Var4, null, null, null, 0, null, 31, null) + "}", null, 8, null);
                    }
                }
                arrayList = new ArrayList(this.f49909Z.m94400g());
                ru9Var = this.f49909Z;
                lgj lgjVar2 = lgj.this;
                long[] jArr4 = ru9Var.f99546b;
                long[] jArr5 = ru9Var.f99547c;
                long[] jArr6 = ru9Var.f99545a;
                int length = jArr6.length - 2;
                if (length >= 0) {
                    i3 = length;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    jArr = jArr6;
                    jArr2 = jArr5;
                    jArr3 = jArr4;
                    lgjVar = lgjVar2;
                    ru9Var2 = ru9Var;
                    j = jArr[i4];
                    ArrayList arrayList5 = arrayList;
                    ru9Var3 = ru9Var;
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    }
                } else {
                    obj2 = m50681f;
                    this.f49907X = bii.m16767a(tv4Var2);
                    this.f49884A = bii.m16767a(arrayList);
                    this.f49885B = null;
                    this.f49886C = null;
                    this.f49887D = null;
                    this.f49888E = null;
                    this.f49889F = null;
                    this.f49890G = null;
                    this.f49906W = i;
                    m111146a = xj0.m111146a(arrayList, this);
                    if (m111146a == obj2) {
                    }
                    m53191q0 = mv3.m53191q0((Iterable) m111146a);
                    if (!m53191q0.isEmpty()) {
                    }
                }
            } else if (i7 == 1) {
                long j3 = this.f49905V;
                long j4 = this.f49904U;
                int i8 = this.f49899P;
                int i9 = this.f49898O;
                i = 2;
                long j5 = this.f49903T;
                int i10 = this.f49896M;
                i2 = 8;
                int i11 = this.f49895L;
                int i12 = this.f49894K;
                int i13 = this.f49893J;
                long[] jArr7 = (long[]) this.f49890G;
                ru9 ru9Var5 = (ru9) this.f49889F;
                long[] jArr8 = (long[]) this.f49888E;
                ru9 ru9Var6 = ru9Var5;
                long[] jArr9 = (long[]) this.f49887D;
                lgj lgjVar3 = (lgj) this.f49886C;
                ru9 ru9Var7 = (ru9) this.f49885B;
                ArrayList arrayList6 = (ArrayList) this.f49884A;
                ihg.m41693b(obj);
                long[] jArr10 = jArr8;
                long[] jArr11 = jArr7;
                int i14 = i12;
                Object mo33479x = obj;
                j = j5;
                long[] jArr12 = jArr9;
                lgj lgjVar4 = lgjVar3;
                tv4 tv4Var3 = tv4Var2;
                int i15 = i10;
                int i16 = i9;
                Object obj5 = m50681f;
                long j6 = j3;
                ru9Var3 = ru9Var7;
                int i17 = i8;
                int i18 = i13;
                int i19 = i11;
                ArrayList arrayList7 = arrayList6;
                long m15579b0 = ((b66) mo33479x).m15579b0();
                b66.C2293a c2293a = b66.f13235x;
                long j7 = j4;
                if (b66.m15568p(m15579b0, g66.m34798C(1, n66.MINUTES)) >= 0) {
                    tv4Var2 = tv4Var3;
                    m82751b = p31.m82751b(tv4Var2, lgjVar4.m49688l().getDefault(), null, new a(lgjVar4, new nwb.C8071a(j6, new long[]{j7}), null), 2, null);
                    arrayList7.add(m82751b);
                } else {
                    tv4Var2 = tv4Var3;
                }
                ArrayList arrayList8 = arrayList7;
                lgjVar = lgjVar4;
                jArr3 = jArr12;
                int i20 = i16;
                i3 = i19;
                int i21 = i15;
                int i22 = i18;
                long[] jArr13 = jArr11;
                int i23 = i14;
                long[] jArr14 = jArr10;
                j >>= i2;
                Object obj6 = obj5;
                int i24 = i17 + 1;
                m50681f = obj6;
                ru9 ru9Var8 = ru9Var6;
                if (i24 < i20) {
                    Object obj7 = m50681f;
                    ArrayList arrayList9 = arrayList8;
                    long[] jArr15 = jArr14;
                    int i25 = i2;
                    obj2 = obj7;
                    if (i20 == i25) {
                        jArr = jArr13;
                        i4 = i21;
                        i5 = i22;
                        arrayList = arrayList9;
                        jArr2 = jArr15;
                        i6 = i23;
                        ru9Var2 = ru9Var8;
                        if (i4 != i3) {
                            i4++;
                            i2 = i25;
                            m50681f = obj2;
                            ru9Var = ru9Var3;
                            j = jArr[i4];
                            ArrayList arrayList52 = arrayList;
                            ru9Var3 = ru9Var;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                int i26 = 8 - ((~(i4 - i3)) >>> 31);
                                arrayList8 = arrayList52;
                                ru9Var8 = ru9Var2;
                                i23 = i6;
                                i22 = i5;
                                i21 = i4;
                                jArr13 = jArr;
                                i20 = i26;
                                jArr14 = jArr2;
                                i24 = 0;
                                if (i24 < i20) {
                                    if ((j & 255) < 128) {
                                        Object obj8 = m50681f;
                                        int i27 = (i21 << 3) + i24;
                                        i17 = i24;
                                        int i28 = i20;
                                        long j8 = jArr3[i27];
                                        long j9 = jArr14[i27];
                                        ylb m49689m = lgjVar.m49689m();
                                        this.f49907X = tv4Var2;
                                        this.f49884A = arrayList8;
                                        this.f49885B = bii.m16767a(ru9Var3);
                                        this.f49886C = lgjVar;
                                        this.f49887D = jArr3;
                                        this.f49888E = jArr14;
                                        this.f49889F = bii.m16767a(ru9Var8);
                                        this.f49890G = jArr13;
                                        this.f49893J = i22;
                                        this.f49894K = i23;
                                        this.f49895L = i3;
                                        this.f49896M = i21;
                                        this.f49903T = j;
                                        this.f49897N = i27;
                                        this.f49898O = i28;
                                        tv4Var3 = tv4Var2;
                                        this.f49899P = i17;
                                        this.f49900Q = i27;
                                        this.f49901R = 0;
                                        this.f49904U = j9;
                                        ArrayList arrayList10 = arrayList8;
                                        jArr10 = jArr14;
                                        this.f49905V = j8;
                                        this.f49902S = 0;
                                        this.f49906W = 1;
                                        mo33479x = m49689m.mo33479x(j9, this);
                                        obj5 = obj8;
                                        if (mo33479x == obj5) {
                                            return obj5;
                                        }
                                        ru9Var6 = ru9Var8;
                                        i14 = i23;
                                        int i29 = i3;
                                        lgjVar4 = lgjVar;
                                        j4 = j9;
                                        j6 = j8;
                                        i15 = i21;
                                        i18 = i22;
                                        i16 = i28;
                                        i19 = i29;
                                        arrayList7 = arrayList10;
                                        jArr11 = jArr13;
                                        jArr12 = jArr3;
                                        long m15579b02 = ((b66) mo33479x).m15579b0();
                                        b66.C2293a c2293a2 = b66.f13235x;
                                        long j72 = j4;
                                        if (b66.m15568p(m15579b02, g66.m34798C(1, n66.MINUTES)) >= 0) {
                                        }
                                        ArrayList arrayList82 = arrayList7;
                                        lgjVar = lgjVar4;
                                        jArr3 = jArr12;
                                        int i202 = i16;
                                        i3 = i19;
                                        int i212 = i15;
                                        int i222 = i18;
                                        long[] jArr132 = jArr11;
                                        int i232 = i14;
                                        long[] jArr142 = jArr10;
                                        j >>= i2;
                                        Object obj62 = obj5;
                                        int i242 = i17 + 1;
                                        m50681f = obj62;
                                        ru9 ru9Var82 = ru9Var6;
                                        if (i242 < i202) {
                                        }
                                    } else {
                                        i17 = i242;
                                        obj5 = m50681f;
                                        ru9Var6 = ru9Var82;
                                        j >>= i2;
                                        Object obj622 = obj5;
                                        int i2422 = i17 + 1;
                                        m50681f = obj622;
                                        ru9 ru9Var822 = ru9Var6;
                                        if (i2422 < i202) {
                                        }
                                    }
                                }
                            } else {
                                obj2 = m50681f;
                                i25 = i2;
                                arrayList = arrayList52;
                                if (i4 != i3) {
                                }
                            }
                        }
                        this.f49907X = bii.m16767a(tv4Var2);
                        this.f49884A = bii.m16767a(arrayList);
                        this.f49885B = null;
                        this.f49886C = null;
                        this.f49887D = null;
                        this.f49888E = null;
                        this.f49889F = null;
                        this.f49890G = null;
                        this.f49906W = i;
                        m111146a = xj0.m111146a(arrayList, this);
                        if (m111146a == obj2) {
                            return obj2;
                        }
                        m53191q0 = mv3.m53191q0((Iterable) m111146a);
                        if (!m53191q0.isEmpty()) {
                        }
                    } else {
                        arrayList = arrayList9;
                        this.f49907X = bii.m16767a(tv4Var2);
                        this.f49884A = bii.m16767a(arrayList);
                        this.f49885B = null;
                        this.f49886C = null;
                        this.f49887D = null;
                        this.f49888E = null;
                        this.f49889F = null;
                        this.f49890G = null;
                        this.f49906W = i;
                        m111146a = xj0.m111146a(arrayList, this);
                        if (m111146a == obj2) {
                        }
                        m53191q0 = mv3.m53191q0((Iterable) m111146a);
                        if (!m53191q0.isEmpty()) {
                        }
                    }
                }
            } else {
                if (i7 == 2) {
                    arrayList = (ArrayList) this.f49884A;
                    ihg.m41693b(obj);
                    obj2 = m50681f;
                    m111146a = obj;
                    m53191q0 = mv3.m53191q0((Iterable) m111146a);
                    if (!m53191q0.isEmpty()) {
                        mp9.m52703v(lgj.this.f49878g, "execute: responses are empty!", null, 4, null);
                        return pkk.f85235a;
                    }
                    z0c z0cVar5 = new z0c(this.f49909Z.m94400g());
                    z0c z0cVar6 = new z0c(this.f49909Z.m94400g());
                    it = m53191q0.iterator();
                    z0cVar = z0cVar5;
                    z0cVar2 = z0cVar6;
                    arrayList2 = arrayList;
                    while (it.hasNext()) {
                    }
                    if (z0cVar.m97003h()) {
                    }
                    return pkk.f85235a;
                }
                if (i7 == 3) {
                    nwb.C8072b c8072b4 = (nwb.C8072b) this.f49889F;
                    Iterator it2 = (Iterator) this.f49888E;
                    z0c z0cVar7 = (z0c) this.f49887D;
                    z0cVar = (z0c) this.f49886C;
                    List list2 = (List) this.f49885B;
                    arrayList2 = (ArrayList) this.f49884A;
                    ihg.m41693b(obj);
                    obj2 = m50681f;
                    m53191q0 = list2;
                    it = it2;
                    c8072b3 = c8072b4;
                    z0cVar4 = z0cVar7;
                    obj4 = obj;
                    qv2Var = (qv2) obj4;
                    if (qv2Var != null) {
                        t2b t2bVar3 = (t2b) mv3.m53197t0(c8072b3.m56286h());
                        ylb m49689m2 = lgj.this.m49689m();
                        long j10 = qv2Var.f89957w;
                        this.f49907X = bii.m16767a(tv4Var2);
                        this.f49884A = bii.m16767a(arrayList2);
                        this.f49885B = bii.m16767a(m53191q0);
                        this.f49886C = z0cVar;
                        this.f49887D = z0cVar4;
                        this.f49888E = it;
                        this.f49889F = c8072b3;
                        this.f49890G = qv2Var;
                        this.f49891H = bii.m16767a(t2bVar3);
                        this.f49906W = 4;
                        obj3 = m49689m2.mo33455d(j10, t2bVar3, this);
                        if (obj3 != obj2) {
                        }
                    }
                    tv4Var = tv4Var2;
                    z0cVar2 = z0cVar4;
                    tv4Var2 = tv4Var;
                    while (it.hasNext()) {
                    }
                    if (z0cVar.m97003h()) {
                    }
                    return pkk.f85235a;
                }
                if (i7 != 4) {
                    if (i7 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Iterator it3 = (Iterator) this.f49888E;
                    z0c z0cVar8 = (z0c) this.f49887D;
                    z0c z0cVar9 = (z0c) this.f49886C;
                    List list3 = (List) this.f49885B;
                    ArrayList arrayList11 = (ArrayList) this.f49884A;
                    ihg.m41693b(obj);
                    obj2 = m50681f;
                    m53191q0 = list3;
                    z0cVar = z0cVar9;
                    z0cVar2 = z0cVar8;
                    tv4Var = tv4Var2;
                    arrayList2 = arrayList11;
                    it = it3;
                    tv4Var2 = tv4Var;
                    while (it.hasNext()) {
                        nwb.C8072b c8072b5 = (nwb.C8072b) it.next();
                        if (!c8072b5.m56286h().isEmpty()) {
                            fm3 m49687k2 = lgj.this.m49687k();
                            long m56285g = c8072b5.m56285g();
                            this.f49907X = bii.m16767a(tv4Var2);
                            this.f49884A = bii.m16767a(arrayList2);
                            this.f49885B = bii.m16767a(m53191q0);
                            this.f49886C = z0cVar;
                            this.f49887D = z0cVar2;
                            this.f49888E = it;
                            this.f49889F = c8072b5;
                            this.f49890G = null;
                            this.f49891H = null;
                            this.f49892I = null;
                            this.f49906W = 3;
                            obj4 = m49687k2.mo33354H(m56285g, this);
                            if (obj4 == obj2) {
                                return obj2;
                            }
                            z0c z0cVar10 = z0cVar2;
                            c8072b3 = c8072b5;
                            z0cVar4 = z0cVar10;
                            qv2Var = (qv2) obj4;
                            if (qv2Var != null && qv2Var.m86959Y1()) {
                                t2b t2bVar32 = (t2b) mv3.m53197t0(c8072b3.m56286h());
                                ylb m49689m22 = lgj.this.m49689m();
                                long j102 = qv2Var.f89957w;
                                this.f49907X = bii.m16767a(tv4Var2);
                                this.f49884A = bii.m16767a(arrayList2);
                                this.f49885B = bii.m16767a(m53191q0);
                                this.f49886C = z0cVar;
                                this.f49887D = z0cVar4;
                                this.f49888E = it;
                                this.f49889F = c8072b3;
                                this.f49890G = qv2Var;
                                this.f49891H = bii.m16767a(t2bVar32);
                                this.f49906W = 4;
                                obj3 = m49689m22.mo33455d(j102, t2bVar32, this);
                                if (obj3 != obj2) {
                                    return obj2;
                                }
                                arrayList3 = arrayList2;
                                z0cVar3 = z0cVar;
                                c8072b = c8072b3;
                                z0cVar2 = z0cVar4;
                                t2bVar = t2bVar32;
                                l6bVar = (l6b) obj3;
                                if (l6bVar != null) {
                                    z0cVar = z0cVar3;
                                    arrayList2 = arrayList3;
                                    while (it.hasNext()) {
                                    }
                                } else {
                                    z0cVar3.m114723k(qv2Var.f89957w);
                                    z0cVar2.m114723k(c8072b.m56285g());
                                    String str2 = lgj.this.f49878g;
                                    qf8 m52708k2 = mp9.f53834a.m52708k();
                                    if (m52708k2 != null) {
                                        yp9 yp9Var2 = yp9.VERBOSE;
                                        if (m52708k2.mo15009d(yp9Var2)) {
                                            arrayList4 = arrayList3;
                                            long j11 = qv2Var.f89958x.f127528a;
                                            list = m53191q0;
                                            tv4Var = tv4Var2;
                                            long j12 = l6bVar.f49143x;
                                            t2bVar2 = t2bVar;
                                            StringBuilder sb = new StringBuilder();
                                            c8072b2 = c8072b;
                                            sb.append("execute: updateLastMentionedMessage for #");
                                            sb.append(j11);
                                            sb.append("/#");
                                            sb.append(j12);
                                            qf8.m85812f(m52708k2, yp9Var2, str2, sb.toString(), null, 8, null);
                                            m49687k = lgj.this.m49687k();
                                            j2 = qv2Var.f89957w;
                                            this.f49907X = bii.m16767a(tv4Var);
                                            this.f49884A = bii.m16767a(arrayList4);
                                            this.f49885B = bii.m16767a(list);
                                            this.f49886C = z0cVar3;
                                            this.f49887D = z0cVar2;
                                            this.f49888E = it;
                                            this.f49889F = bii.m16767a(c8072b2);
                                            this.f49890G = bii.m16767a(qv2Var);
                                            this.f49891H = bii.m16767a(t2bVar2);
                                            this.f49892I = bii.m16767a(l6bVar);
                                            this.f49906W = 5;
                                            if (m49687k.mo33391p(j2, l6bVar, this) != obj2) {
                                                return obj2;
                                            }
                                            z0cVar = z0cVar3;
                                            m53191q0 = list;
                                            arrayList2 = arrayList4;
                                            tv4Var2 = tv4Var;
                                            while (it.hasNext()) {
                                            }
                                        }
                                    }
                                    list = m53191q0;
                                    tv4Var = tv4Var2;
                                    t2bVar2 = t2bVar;
                                    c8072b2 = c8072b;
                                    arrayList4 = arrayList3;
                                    m49687k = lgj.this.m49687k();
                                    j2 = qv2Var.f89957w;
                                    this.f49907X = bii.m16767a(tv4Var);
                                    this.f49884A = bii.m16767a(arrayList4);
                                    this.f49885B = bii.m16767a(list);
                                    this.f49886C = z0cVar3;
                                    this.f49887D = z0cVar2;
                                    this.f49888E = it;
                                    this.f49889F = bii.m16767a(c8072b2);
                                    this.f49890G = bii.m16767a(qv2Var);
                                    this.f49891H = bii.m16767a(t2bVar2);
                                    this.f49892I = bii.m16767a(l6bVar);
                                    this.f49906W = 5;
                                    if (m49687k.mo33391p(j2, l6bVar, this) != obj2) {
                                    }
                                }
                            } else {
                                tv4Var = tv4Var2;
                                z0cVar2 = z0cVar4;
                                tv4Var2 = tv4Var;
                                while (it.hasNext()) {
                                }
                            }
                        }
                    }
                    if (z0cVar.m97003h()) {
                        mp9.m52703v(lgj.this.f49878g, "execute: post update to chatsEvents", null, 4, null);
                        lgj.this.m49686j().mo16706a(z0cVar, z0cVar2);
                    }
                    return pkk.f85235a;
                }
                t2bVar = (t2b) this.f49891H;
                qv2 qv2Var2 = (qv2) this.f49890G;
                nwb.C8072b c8072b6 = (nwb.C8072b) this.f49889F;
                Iterator it4 = (Iterator) this.f49888E;
                z0c z0cVar11 = (z0c) this.f49887D;
                z0cVar3 = (z0c) this.f49886C;
                List list4 = (List) this.f49885B;
                arrayList3 = (ArrayList) this.f49884A;
                ihg.m41693b(obj);
                c8072b = c8072b6;
                z0cVar2 = z0cVar11;
                it = it4;
                qv2Var = qv2Var2;
                obj2 = m50681f;
                m53191q0 = list4;
                obj3 = obj;
                l6bVar = (l6b) obj3;
                if (l6bVar != null) {
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7133b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: lgj$c */
    public static final class C7134c extends nej implements rt7 {

        /* renamed from: A */
        public Object f49918A;

        /* renamed from: B */
        public Object f49919B;

        /* renamed from: C */
        public int f49920C;

        /* renamed from: D */
        public int f49921D;

        /* renamed from: E */
        public int f49922E;

        /* renamed from: G */
        public final /* synthetic */ ru9 f49924G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7134c(ru9 ru9Var, Continuation continuation) {
            super(2, continuation);
            this.f49924G = ru9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return lgj.this.new C7134c(this.f49924G, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lgj lgjVar;
            Throwable th;
            Object m50681f = ly8.m50681f();
            int i = this.f49922E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    lgj lgjVar2 = lgj.this;
                    ru9 ru9Var = this.f49924G;
                    try {
                        this.f49918A = lgjVar2;
                        this.f49919B = bii.m16767a(this);
                        this.f49920C = 0;
                        this.f49921D = 0;
                        this.f49922E = 1;
                        if (lgjVar2.m49684h(ru9Var, this) == m50681f) {
                            return m50681f;
                        }
                        lgjVar = lgjVar2;
                    } catch (Throwable th2) {
                        lgjVar = lgjVar2;
                        th = th2;
                        mp9.m52705x(lgjVar.f49878g, "fail", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    lgjVar = (lgj) this.f49918A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mp9.m52705x(lgjVar.f49878g, "fail", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7134c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lgj(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f49872a = qd9Var;
        this.f49873b = qd9Var2;
        this.f49874c = qd9Var3;
        this.f49875d = qd9Var4;
        this.f49876e = qd9Var5;
        this.f49877f = qd9Var6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r10 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (m49684h(r10, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m49683g(long j, long j2, Continuation continuation) {
        C7132a c7132a;
        int i;
        if (continuation instanceof C7132a) {
            c7132a = (C7132a) continuation;
            int i2 = c7132a.f49882D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7132a.f49882D = i2 - Integer.MIN_VALUE;
                Object obj = c7132a.f49880B;
                Object m50681f = ly8.m50681f();
                i = c7132a.f49882D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ru9 m96940b = su9.m96940b(j, j2);
                    c7132a.f49883z = j;
                    c7132a.f49879A = j2;
                    c7132a.f49882D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        qv2 qv2Var = (qv2) obj;
                        if (qv2Var != null) {
                            return qv2Var.f89960z;
                        }
                        return null;
                    }
                    j2 = c7132a.f49879A;
                    j = c7132a.f49883z;
                    ihg.m41693b(obj);
                }
                fm3 m49687k = m49687k();
                c7132a.f49883z = j;
                c7132a.f49879A = j2;
                c7132a.f49882D = 2;
                obj = m49687k.mo33354H(j, c7132a);
            }
        }
        c7132a = new C7132a(continuation);
        Object obj2 = c7132a.f49880B;
        Object m50681f2 = ly8.m50681f();
        i = c7132a.f49882D;
        if (i != 0) {
        }
        fm3 m49687k2 = m49687k();
        c7132a.f49883z = j;
        c7132a.f49879A = j2;
        c7132a.f49882D = 2;
        obj2 = m49687k2.mo33354H(j, c7132a);
    }

    /* renamed from: h */
    public final Object m49684h(ru9 ru9Var, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C7133b(ru9Var, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* renamed from: i */
    public final InterfaceC13416pp m49685i() {
        return (InterfaceC13416pp) this.f49874c.getValue();
    }

    /* renamed from: j */
    public final bi3 m49686j() {
        return (bi3) this.f49877f.getValue();
    }

    /* renamed from: k */
    public final fm3 m49687k() {
        return (fm3) this.f49875d.getValue();
    }

    /* renamed from: l */
    public final alj m49688l() {
        return (alj) this.f49873b.getValue();
    }

    /* renamed from: m */
    public final ylb m49689m() {
        return (ylb) this.f49876e.getValue();
    }

    /* renamed from: n */
    public final luk m49690n() {
        return (luk) this.f49872a.getValue();
    }

    /* renamed from: o */
    public final void m49691o(ru9 ru9Var) {
        p31.m82753d(m49690n(), null, null, new C7134c(ru9Var, null), 3, null);
    }
}
