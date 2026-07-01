package p000;

import kotlin.coroutines.Continuation;
import p000.yi7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.folders.usecases.NotFoundFolderException;

/* loaded from: classes6.dex */
public final class nmk extends fo0 {

    /* renamed from: e */
    public final qd9 f57559e;

    /* renamed from: f */
    public final qd9 f57560f;

    /* renamed from: g */
    public final String f57561g;

    /* renamed from: nmk$a */
    public static final class C7963a extends vq4 {

        /* renamed from: A */
        public Object f57562A;

        /* renamed from: B */
        public Object f57563B;

        /* renamed from: C */
        public Object f57564C;

        /* renamed from: D */
        public Object f57565D;

        /* renamed from: E */
        public Object f57566E;

        /* renamed from: F */
        public Object f57567F;

        /* renamed from: G */
        public Object f57568G;

        /* renamed from: H */
        public Object f57569H;

        /* renamed from: I */
        public boolean f57570I;

        /* renamed from: J */
        public int f57571J;

        /* renamed from: K */
        public int f57572K;

        /* renamed from: L */
        public int f57573L;

        /* renamed from: M */
        public int f57574M;

        /* renamed from: N */
        public int f57575N;

        /* renamed from: O */
        public int f57576O;

        /* renamed from: P */
        public int f57577P;

        /* renamed from: Q */
        public int f57578Q;

        /* renamed from: R */
        public int f57579R;

        /* renamed from: S */
        public int f57580S;

        /* renamed from: T */
        public long f57581T;

        /* renamed from: U */
        public long f57582U;

        /* renamed from: V */
        public /* synthetic */ Object f57583V;

        /* renamed from: X */
        public int f57585X;

        /* renamed from: z */
        public Object f57586z;

        public C7963a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f57583V = obj;
            this.f57585X |= Integer.MIN_VALUE;
            return nmk.this.m55651i(null, null, false, this);
        }
    }

    public nmk(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, to6 to6Var) {
        super(qd9Var, qd9Var2, to6Var);
        this.f57559e = qd9Var;
        this.f57560f = qd9Var3;
        this.f57561g = nmk.class.getName();
    }

    /* renamed from: e */
    private final qi7 m55649e() {
        return (qi7) this.f57559e.getValue();
    }

    /* renamed from: j */
    private final fm3 m55650j() {
        return (fm3) this.f57560f.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x01e9 -> B:17:0x01fc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0210 -> B:18:0x0227). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0159 -> B:19:0x0175). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0264 -> B:31:0x0259). Please report as a decompilation issue!!! */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m55651i(String str, sv9 sv9Var, boolean z, Continuation continuation) {
        C7963a c7963a;
        int i;
        int i2;
        int i3;
        ce7 ce7Var;
        boolean z2;
        String str2;
        sv9 sv9Var2;
        ce7 ce7Var2;
        sv9 sv9Var3;
        z0c z0cVar;
        boolean z3;
        String str3;
        long[] jArr;
        long[] jArr2;
        int i4;
        int i5;
        int i6;
        int i7;
        ce7 ce7Var3;
        C7963a c7963a2;
        sv9 sv9Var4;
        sv9 sv9Var5;
        C7963a c7963a3;
        yi7.C17585a m33559g;
        z0c z0cVar2;
        long j;
        String str4 = str;
        sv9 sv9Var6 = sv9Var;
        if (continuation instanceof C7963a) {
            c7963a = (C7963a) continuation;
            int i8 = c7963a.f57585X;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c7963a.f57585X = i8 - Integer.MIN_VALUE;
                Object obj = c7963a.f57583V;
                Object m50681f = ly8.m50681f();
                i = c7963a.f57585X;
                if (i != 0) {
                    i2 = 2;
                    i3 = 8;
                    ihg.m41693b(obj);
                    String str5 = this.f57561g;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str5, "Updating chats 'absolutely' for folder(" + str4 + Extension.C_BRAKE, null, 8, null);
                        }
                    }
                    ce7Var = (ce7) m55649e().mo53797p0(str4).getValue();
                    if (ce7Var == null) {
                        jqj.m45503a(m33561d(), new NotFoundFolderException(str4));
                    }
                    if (ce7Var == null) {
                        mp9.m52679B(nmk.class.getName(), "Early return in execute cuz of it == null", null, 4, null);
                        return pkk.f85235a;
                    }
                    if (!z) {
                        z2 = z;
                        str2 = str4;
                        sv9Var2 = sv9Var6;
                        ce7Var2 = ce7Var;
                        sv9Var3 = sv9Var2;
                        c7963a3 = c7963a;
                        m33559g = fo0.m33559g(this, ce7Var2, null, sv9Var3, null, null, 13, null);
                        c7963a3.f57586z = bii.m16767a(str2);
                        c7963a3.f57562A = bii.m16767a(sv9Var2);
                        c7963a3.f57563B = bii.m16767a(ce7Var2);
                        c7963a3.f57564C = bii.m16767a(sv9Var3);
                        c7963a3.f57565D = bii.m16767a(m33559g);
                        c7963a3.f57566E = null;
                        c7963a3.f57567F = null;
                        c7963a3.f57568G = null;
                        c7963a3.f57569H = null;
                        c7963a3.f57570I = z2;
                        c7963a3.f57585X = i2;
                        if (m33563h(m33559g, c7963a3) == m50681f) {
                        }
                        return pkk.f85235a;
                    }
                    z0c z0cVar3 = new z0c(sv9Var6.m97001f());
                    long[] jArr3 = sv9Var6.f103084b;
                    long[] jArr4 = sv9Var6.f103083a;
                    int length = jArr4.length - 2;
                    if (length < 0) {
                        z0cVar = z0cVar3;
                        z3 = z;
                        z0cVar2 = z0cVar;
                        str2 = str4;
                        sv9Var2 = sv9Var6;
                        ce7Var2 = ce7Var;
                        sv9Var3 = z0cVar2;
                        z2 = z3;
                        c7963a3 = c7963a;
                        m33559g = fo0.m33559g(this, ce7Var2, null, sv9Var3, null, null, 13, null);
                        c7963a3.f57586z = bii.m16767a(str2);
                        c7963a3.f57562A = bii.m16767a(sv9Var2);
                        c7963a3.f57563B = bii.m16767a(ce7Var2);
                        c7963a3.f57564C = bii.m16767a(sv9Var3);
                        c7963a3.f57565D = bii.m16767a(m33559g);
                        c7963a3.f57566E = null;
                        c7963a3.f57567F = null;
                        c7963a3.f57568G = null;
                        c7963a3.f57569H = null;
                        c7963a3.f57570I = z2;
                        c7963a3.f57585X = i2;
                        if (m33563h(m33559g, c7963a3) == m50681f) {
                        }
                        return pkk.f85235a;
                    }
                    str3 = str4;
                    jArr = jArr3;
                    jArr2 = jArr4;
                    i4 = length;
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    ce7Var3 = ce7Var;
                    c7963a2 = c7963a;
                    z0cVar = z0cVar3;
                    z3 = z;
                    sv9Var4 = sv9Var6;
                    sv9Var5 = sv9Var4;
                    j = jArr2[i5];
                    sv9 sv9Var7 = sv9Var6;
                    sv9 sv9Var8 = sv9Var4;
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    int i9 = c7963a.f57577P;
                    int i10 = c7963a.f57576O;
                    long j2 = c7963a.f57581T;
                    int i11 = c7963a.f57574M;
                    int i12 = c7963a.f57573L;
                    int i13 = c7963a.f57572K;
                    i2 = 2;
                    int i14 = c7963a.f57571J;
                    i3 = 8;
                    boolean z4 = c7963a.f57570I;
                    z0c z0cVar4 = (z0c) c7963a.f57569H;
                    long[] jArr5 = (long[]) c7963a.f57568G;
                    sv9 sv9Var9 = (sv9) c7963a.f57567F;
                    long[] jArr6 = (long[]) c7963a.f57566E;
                    sv9 sv9Var10 = (sv9) c7963a.f57565D;
                    z0c z0cVar5 = (z0c) c7963a.f57564C;
                    ce7 ce7Var4 = (ce7) c7963a.f57563B;
                    sv9 sv9Var11 = (sv9) c7963a.f57562A;
                    String str6 = (String) c7963a.f57586z;
                    ihg.m41693b(obj);
                    String str7 = str6;
                    int i15 = i11;
                    Object obj2 = m50681f;
                    long j3 = j2;
                    int i16 = i13;
                    boolean z5 = true;
                    Object obj3 = obj;
                    z0c z0cVar6 = z0cVar4;
                    long[] jArr7 = jArr5;
                    int i17 = i12;
                    jArr = jArr6;
                    sv9 sv9Var12 = sv9Var10;
                    c7963a2 = c7963a;
                    sv9 sv9Var13 = sv9Var9;
                    z0cVar2 = z0cVar5;
                    int i18 = i10;
                    int i19 = i9;
                    z0cVar6.m114723k(((qv2) obj3).mo86937R());
                    sv9 sv9Var14 = sv9Var13;
                    i6 = i14;
                    boolean z6 = z4;
                    long j4 = j3;
                    String str8 = str7;
                    m50681f = obj2;
                    int i20 = i19 + 1;
                    sv9 sv9Var15 = sv9Var12;
                    long j5 = j4 >> i3;
                    int i21 = i16;
                    ce7Var3 = ce7Var4;
                    sv9 sv9Var16 = sv9Var11;
                    int i22 = i15;
                    if (i20 < i18) {
                        int i23 = i21;
                        int i24 = i22;
                        Object obj4 = m50681f;
                        sv9 sv9Var17 = sv9Var14;
                        int i25 = i3;
                        ce7 ce7Var5 = ce7Var3;
                        if (i18 != i25) {
                            sv9Var6 = sv9Var16;
                            c7963a = c7963a2;
                            ce7Var = ce7Var5;
                            z3 = z6;
                            m50681f = obj4;
                            str4 = str8;
                            str2 = str4;
                            sv9Var2 = sv9Var6;
                            ce7Var2 = ce7Var;
                            sv9Var3 = z0cVar2;
                            z2 = z3;
                            c7963a3 = c7963a;
                            m33559g = fo0.m33559g(this, ce7Var2, null, sv9Var3, null, null, 13, null);
                            c7963a3.f57586z = bii.m16767a(str2);
                            c7963a3.f57562A = bii.m16767a(sv9Var2);
                            c7963a3.f57563B = bii.m16767a(ce7Var2);
                            c7963a3.f57564C = bii.m16767a(sv9Var3);
                            c7963a3.f57565D = bii.m16767a(m33559g);
                            c7963a3.f57566E = null;
                            c7963a3.f57567F = null;
                            c7963a3.f57568G = null;
                            c7963a3.f57569H = null;
                            c7963a3.f57570I = z2;
                            c7963a3.f57585X = i2;
                            if (m33563h(m33559g, c7963a3) == m50681f) {
                            }
                            return pkk.f85235a;
                        }
                        sv9 sv9Var18 = sv9Var16;
                        sv9 sv9Var19 = sv9Var15;
                        String str9 = str8;
                        ce7Var3 = ce7Var5;
                        z3 = z6;
                        z0cVar = z0cVar2;
                        jArr2 = jArr7;
                        i4 = i17;
                        i7 = i23;
                        int i26 = i24;
                        if (i26 == i4) {
                            i3 = i25;
                            str3 = str9;
                            sv9Var6 = sv9Var18;
                            sv9Var4 = sv9Var19;
                            i5 = i26 + 1;
                            sv9Var5 = sv9Var17;
                            m50681f = obj4;
                            j = jArr2[i5];
                            sv9 sv9Var72 = sv9Var6;
                            sv9 sv9Var82 = sv9Var4;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                str8 = str3;
                                sv9Var16 = sv9Var72;
                                sv9Var15 = sv9Var82;
                                sv9 sv9Var20 = sv9Var5;
                                i18 = 8 - ((~(i5 - i4)) >>> 31);
                                j5 = j;
                                i21 = i7;
                                i17 = i4;
                                jArr7 = jArr2;
                                z0cVar2 = z0cVar;
                                z6 = z3;
                                i22 = i5;
                                sv9Var14 = sv9Var20;
                                i20 = 0;
                                if (i20 < i18) {
                                    if ((j5 & 255) < 128) {
                                        sv9 sv9Var21 = sv9Var14;
                                        int i27 = (i22 << 3) + i20;
                                        int i28 = i20;
                                        long j6 = j5;
                                        long j7 = jArr[i27];
                                        fm3 m55650j = m55650j();
                                        Object obj5 = m50681f;
                                        c7963a2.f57586z = bii.m16767a(str8);
                                        c7963a2.f57562A = bii.m16767a(sv9Var16);
                                        c7963a2.f57563B = ce7Var3;
                                        c7963a2.f57564C = z0cVar2;
                                        c7963a2.f57565D = bii.m16767a(sv9Var15);
                                        c7963a2.f57566E = jArr;
                                        c7963a2.f57567F = bii.m16767a(sv9Var21);
                                        c7963a2.f57568G = jArr7;
                                        c7963a2.f57569H = z0cVar2;
                                        c7963a2.f57570I = z6;
                                        c7963a2.f57571J = i6;
                                        c7963a2.f57572K = i21;
                                        c7963a2.f57573L = i17;
                                        c7963a2.f57574M = i22;
                                        i15 = i22;
                                        ce7 ce7Var6 = ce7Var3;
                                        c7963a2.f57581T = j6;
                                        c7963a2.f57575N = i27;
                                        c7963a2.f57576O = i18;
                                        int i29 = i21;
                                        c7963a2.f57577P = i28;
                                        c7963a2.f57578Q = i27;
                                        c7963a2.f57579R = 0;
                                        c7963a2.f57582U = j7;
                                        c7963a2.f57580S = 0;
                                        z5 = true;
                                        c7963a2.f57585X = 1;
                                        Object m33402y = m55650j.m33402y(j7, c7963a2);
                                        obj2 = obj5;
                                        if (m33402y == obj2) {
                                            return obj2;
                                        }
                                        i19 = i28;
                                        j3 = j6;
                                        z4 = z6;
                                        i14 = i6;
                                        sv9Var13 = sv9Var21;
                                        i16 = i29;
                                        sv9Var11 = sv9Var16;
                                        str7 = str8;
                                        obj3 = m33402y;
                                        ce7Var4 = ce7Var6;
                                        z0cVar6 = z0cVar2;
                                        sv9Var12 = sv9Var15;
                                        z0cVar6.m114723k(((qv2) obj3).mo86937R());
                                        sv9 sv9Var142 = sv9Var13;
                                        i6 = i14;
                                        boolean z62 = z4;
                                        long j42 = j3;
                                        String str82 = str7;
                                        m50681f = obj2;
                                        int i202 = i19 + 1;
                                        sv9 sv9Var152 = sv9Var12;
                                        long j52 = j42 >> i3;
                                        int i212 = i16;
                                        ce7Var3 = ce7Var4;
                                        sv9 sv9Var162 = sv9Var11;
                                        int i222 = i15;
                                        if (i202 < i18) {
                                        }
                                    } else {
                                        int i30 = i212;
                                        int i31 = i202;
                                        i15 = i222;
                                        obj2 = m50681f;
                                        j42 = j52;
                                        sv9Var12 = sv9Var152;
                                        i19 = i31;
                                        i16 = i30;
                                        sv9Var11 = sv9Var162;
                                        str7 = str82;
                                        ce7Var4 = ce7Var3;
                                        String str822 = str7;
                                        m50681f = obj2;
                                        int i2022 = i19 + 1;
                                        sv9 sv9Var1522 = sv9Var12;
                                        long j522 = j42 >> i3;
                                        int i2122 = i16;
                                        ce7Var3 = ce7Var4;
                                        sv9 sv9Var1622 = sv9Var11;
                                        int i2222 = i15;
                                        if (i2022 < i18) {
                                        }
                                    }
                                }
                            } else {
                                obj4 = m50681f;
                                i25 = i3;
                                str9 = str3;
                                sv9Var18 = sv9Var72;
                                sv9Var17 = sv9Var5;
                                i26 = i5;
                                sv9Var19 = sv9Var82;
                                if (i26 == i4) {
                                    m50681f = obj4;
                                    str4 = str9;
                                    sv9Var6 = sv9Var18;
                                    ce7Var = ce7Var3;
                                    c7963a = c7963a2;
                                    z0cVar2 = z0cVar;
                                    str2 = str4;
                                    sv9Var2 = sv9Var6;
                                    ce7Var2 = ce7Var;
                                    sv9Var3 = z0cVar2;
                                    z2 = z3;
                                    c7963a3 = c7963a;
                                    m33559g = fo0.m33559g(this, ce7Var2, null, sv9Var3, null, null, 13, null);
                                    c7963a3.f57586z = bii.m16767a(str2);
                                    c7963a3.f57562A = bii.m16767a(sv9Var2);
                                    c7963a3.f57563B = bii.m16767a(ce7Var2);
                                    c7963a3.f57564C = bii.m16767a(sv9Var3);
                                    c7963a3.f57565D = bii.m16767a(m33559g);
                                    c7963a3.f57566E = null;
                                    c7963a3.f57567F = null;
                                    c7963a3.f57568G = null;
                                    c7963a3.f57569H = null;
                                    c7963a3.f57570I = z2;
                                    c7963a3.f57585X = i2;
                                    if (m33563h(m33559g, c7963a3) == m50681f) {
                                        return m50681f;
                                    }
                                    return pkk.f85235a;
                                }
                            }
                        }
                    }
                }
            }
        }
        c7963a = new C7963a(continuation);
        Object obj6 = c7963a.f57583V;
        Object m50681f2 = ly8.m50681f();
        i = c7963a.f57585X;
        if (i != 0) {
        }
    }
}
