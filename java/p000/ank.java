package p000;

import java.util.LinkedHashSet;
import kotlin.coroutines.Continuation;
import p000.yi7;
import ru.p033ok.tamtam.folders.usecases.NotFoundFolderException;

/* loaded from: classes6.dex */
public final class ank extends fo0 {

    /* renamed from: e */
    public final qd9 f11543e;

    /* renamed from: f */
    public final String f11544f;

    /* renamed from: ank$a */
    public static final class C2076a extends vq4 {

        /* renamed from: A */
        public Object f11545A;

        /* renamed from: B */
        public Object f11546B;

        /* renamed from: C */
        public Object f11547C;

        /* renamed from: D */
        public Object f11548D;

        /* renamed from: E */
        public Object f11549E;

        /* renamed from: F */
        public Object f11550F;

        /* renamed from: G */
        public Object f11551G;

        /* renamed from: H */
        public Object f11552H;

        /* renamed from: I */
        public Object f11553I;

        /* renamed from: J */
        public Object f11554J;

        /* renamed from: K */
        public int f11555K;

        /* renamed from: L */
        public int f11556L;

        /* renamed from: M */
        public int f11557M;

        /* renamed from: N */
        public int f11558N;

        /* renamed from: O */
        public int f11559O;

        /* renamed from: P */
        public int f11560P;

        /* renamed from: Q */
        public int f11561Q;

        /* renamed from: R */
        public int f11562R;

        /* renamed from: S */
        public int f11563S;

        /* renamed from: T */
        public int f11564T;

        /* renamed from: U */
        public int f11565U;

        /* renamed from: V */
        public long f11566V;

        /* renamed from: W */
        public /* synthetic */ Object f11567W;

        /* renamed from: Y */
        public int f11569Y;

        /* renamed from: z */
        public Object f11570z;

        public C2076a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f11567W = obj;
            this.f11569Y |= Integer.MIN_VALUE;
            return ank.this.m13956i(null, null, null, this);
        }
    }

    public ank(qd9 qd9Var, qd9 qd9Var2, to6 to6Var) {
        super(qd9Var, qd9Var2, to6Var);
        this.f11543e = qd9Var;
        this.f11544f = ank.class.getName();
    }

    /* renamed from: e */
    private final qi7 m13954e() {
        return (qi7) this.f11543e.getValue();
    }

    /* renamed from: j */
    public static /* synthetic */ Object m13955j(ank ankVar, sv9 sv9Var, ywg ywgVar, ywg ywgVar2, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            ywgVar = axg.m14786a();
        }
        if ((i & 4) != 0) {
            ywgVar2 = axg.m14786a();
        }
        return ankVar.m13956i(sv9Var, ywgVar, ywgVar2, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02f6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x047e -> B:11:0x048e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x04a0 -> B:12:0x049d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x04c6 -> B:13:0x04c3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0327 -> B:15:0x033f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0517 -> B:50:0x0514). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0230 -> B:62:0x0104). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x0251 -> B:64:0x0278). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x027b -> B:65:0x02a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x0140 -> B:66:0x0159). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x02d7 -> B:83:0x02ce). Please report as a decompilation issue!!! */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m13956i(sv9 sv9Var, ywg ywgVar, ywg ywgVar2, Continuation continuation) {
        C2076a c2076a;
        int i;
        int i2;
        int i3;
        long j;
        long j2;
        char c;
        long j3;
        Object obj;
        int i4;
        int i5;
        sv9 sv9Var2;
        ywg ywgVar3;
        Object[] objArr;
        long[] jArr;
        C2076a c2076a2;
        int i6;
        int i7;
        int i8;
        int i9;
        sv9 sv9Var3;
        ywg ywgVar4;
        ywg ywgVar5;
        ywg ywgVar6;
        Object[] objArr2;
        long[] jArr2;
        int length;
        ywg ywgVar7;
        int i10;
        sv9 sv9Var4;
        ywg ywgVar8;
        int i11;
        int i12;
        int i13;
        ywg ywgVar9;
        long j4;
        int i14;
        long j5;
        int i15;
        int i16;
        String str;
        int i17;
        Object obj2;
        Object[] objArr3;
        long j6;
        ywg ywgVar10 = ywgVar;
        if (continuation instanceof C2076a) {
            c2076a = (C2076a) continuation;
            int i18 = c2076a.f11569Y;
            if ((i18 & Integer.MIN_VALUE) != 0) {
                c2076a.f11569Y = i18 - Integer.MIN_VALUE;
                Object obj3 = c2076a.f11567W;
                Object m50681f = ly8.m50681f();
                i = c2076a.f11569Y;
                if (i != 0) {
                    i2 = 2;
                    i3 = 8;
                    j = 128;
                    j2 = 255;
                    c = 7;
                    j3 = -9187201950435737472L;
                    ihg.m41693b(obj3);
                    Object[] objArr4 = ywgVar10.f124476b;
                    long[] jArr3 = ywgVar10.f124475a;
                    int length2 = jArr3.length - 2;
                    if (length2 < 0) {
                        obj = m50681f;
                        i4 = 8;
                        i5 = 0;
                        sv9Var2 = sv9Var;
                        ywgVar3 = ywgVar2;
                        ywgVar6 = ywgVar10;
                        objArr2 = ywgVar3.f124476b;
                        jArr2 = ywgVar3.f124475a;
                        length = jArr2.length - 2;
                        if (length >= 0) {
                        }
                        return pkk.f85235a;
                    }
                    objArr = objArr4;
                    jArr = jArr3;
                    c2076a2 = c2076a;
                    i6 = length2;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    sv9Var3 = sv9Var;
                    ywgVar3 = ywgVar2;
                    ywgVar4 = ywgVar10;
                    ywgVar5 = ywgVar4;
                    j4 = jArr[i7];
                    sv9 sv9Var5 = sv9Var3;
                    ywg ywgVar11 = ywgVar10;
                    if ((((~j4) << c) & j4 & j3) == j3) {
                    }
                } else if (i == 1) {
                    i2 = 2;
                    j = 128;
                    j2 = 255;
                    c = 7;
                    j3 = -9187201950435737472L;
                    int i19 = c2076a.f11561Q;
                    int i20 = c2076a.f11560P;
                    long j7 = c2076a.f11566V;
                    int i21 = c2076a.f11558N;
                    int i22 = c2076a.f11557M;
                    int i23 = c2076a.f11556L;
                    int i24 = c2076a.f11555K;
                    long[] jArr4 = (long[]) c2076a.f11550F;
                    ywg ywgVar12 = (ywg) c2076a.f11549E;
                    Object[] objArr5 = (Object[]) c2076a.f11548D;
                    ywg ywgVar13 = (ywg) c2076a.f11547C;
                    ywg ywgVar14 = (ywg) c2076a.f11546B;
                    ywg ywgVar15 = (ywg) c2076a.f11545A;
                    sv9 sv9Var6 = (sv9) c2076a.f11570z;
                    ihg.m41693b(obj3);
                    ywg ywgVar16 = ywgVar15;
                    int i25 = i24;
                    ywg ywgVar17 = ywgVar14;
                    sv9Var2 = sv9Var6;
                    int i26 = i22;
                    int i27 = i19;
                    long j8 = j7;
                    Object obj4 = m50681f;
                    long[] jArr5 = jArr4;
                    int i28 = i23;
                    ywg ywgVar18 = ywgVar12;
                    ywg ywgVar19 = ywgVar13;
                    int i29 = i20;
                    int i30 = i25;
                    long[] jArr6 = jArr5;
                    ywgVar3 = ywgVar17;
                    int i31 = i27;
                    int i32 = i26;
                    long j9 = j8;
                    i3 = 8;
                    long j10 = j9 >> i3;
                    int i33 = i31 + 1;
                    m50681f = obj4;
                    int i34 = i28;
                    objArr = objArr5;
                    ywg ywgVar20 = ywgVar16;
                    C2076a c2076a3 = c2076a;
                    if (i33 < i29) {
                        long[] jArr7 = jArr6;
                        Object[] objArr6 = objArr;
                        int i35 = i32;
                        obj = m50681f;
                        ywg ywgVar21 = ywgVar20;
                        int i36 = i3;
                        int i37 = i34;
                        int i38 = i30;
                        int i39 = i21;
                        int i40 = i29;
                        ywg ywgVar22 = ywgVar3;
                        if (i40 != i36) {
                            i4 = i36;
                            ywgVar3 = ywgVar22;
                            c2076a = c2076a3;
                            ywgVar6 = ywgVar21;
                            i5 = 0;
                            objArr2 = ywgVar3.f124476b;
                            jArr2 = ywgVar3.f124475a;
                            length = jArr2.length - 2;
                            if (length >= 0) {
                            }
                            return pkk.f85235a;
                        }
                        jArr = jArr7;
                        ywgVar3 = ywgVar22;
                        c2076a2 = c2076a3;
                        i6 = i35;
                        ywgVar5 = ywgVar18;
                        int i41 = i38;
                        int i42 = i37;
                        int i43 = i39;
                        i4 = i36;
                        ywgVar4 = ywgVar19;
                        ywgVar10 = ywgVar21;
                        i5 = 0;
                        if (i43 == i6) {
                            i3 = i4;
                            sv9Var3 = sv9Var2;
                            i7 = i43 + 1;
                            i8 = i41;
                            i9 = i42;
                            m50681f = obj;
                            objArr = objArr6;
                            j4 = jArr[i7];
                            sv9 sv9Var52 = sv9Var3;
                            ywg ywgVar112 = ywgVar10;
                            if ((((~j4) << c) & j4 & j3) == j3) {
                                int i44 = i9;
                                i29 = 8 - ((~(i7 - i6)) >>> 31);
                                i34 = i44;
                                ywgVar19 = ywgVar4;
                                ywgVar18 = ywgVar5;
                                jArr6 = jArr;
                                i21 = i7;
                                i30 = i8;
                                j10 = j4;
                                sv9Var2 = sv9Var52;
                                ywgVar20 = ywgVar112;
                                c2076a3 = c2076a2;
                                i32 = i6;
                                i33 = 0;
                                if (i33 < i29) {
                                    if ((j10 & j2) < j) {
                                        int i45 = (i21 << 3) + i33;
                                        long[] jArr8 = jArr6;
                                        String str2 = (String) objArr[i45];
                                        int i46 = i34;
                                        ce7 ce7Var = (ce7) m13954e().mo53797p0(str2).getValue();
                                        if (ce7Var == null) {
                                            i14 = i30;
                                            jqj.m45503a(m33561d(), new NotFoundFolderException(str2));
                                        } else {
                                            i14 = i30;
                                        }
                                        if (ce7Var != null) {
                                            int i47 = i21;
                                            ywg ywgVar23 = ywgVar3;
                                            Object[] objArr7 = objArr;
                                            Object obj5 = m50681f;
                                            ywgVar16 = ywgVar20;
                                            int i48 = i29;
                                            int i49 = i14;
                                            i28 = i46;
                                            long j11 = j10;
                                            i26 = i32;
                                            yi7.C17585a m33559g = fo0.m33559g(this, ce7Var, null, uv9.m102586o(uv9.m102596y(ce7Var.m19832q()), sv9Var2), null, null, 13, null);
                                            c2076a3.f11570z = sv9Var2;
                                            c2076a3.f11545A = bii.m16767a(ywgVar16);
                                            c2076a3.f11546B = ywgVar23;
                                            c2076a3.f11547C = bii.m16767a(ywgVar19);
                                            c2076a3.f11548D = objArr7;
                                            c2076a3.f11549E = bii.m16767a(ywgVar18);
                                            c2076a3.f11550F = jArr8;
                                            c2076a3.f11551G = bii.m16767a(str2);
                                            c2076a3.f11552H = bii.m16767a(ce7Var);
                                            c2076a3.f11553I = bii.m16767a(ce7Var);
                                            c2076a3.f11555K = i49;
                                            c2076a3.f11556L = i28;
                                            c2076a3.f11557M = i26;
                                            c2076a3.f11558N = i47;
                                            c2076a3.f11566V = j11;
                                            c2076a3.f11559O = i45;
                                            c2076a3.f11560P = i48;
                                            i27 = i33;
                                            c2076a3.f11561Q = i27;
                                            c2076a3.f11562R = i45;
                                            c2076a3.f11563S = 0;
                                            c2076a3.f11564T = 0;
                                            c2076a3.f11565U = 0;
                                            c2076a3.f11569Y = 1;
                                            obj4 = obj5;
                                            if (m33563h(m33559g, c2076a3) == obj4) {
                                                return obj4;
                                            }
                                            i21 = i47;
                                            i20 = i48;
                                            i25 = i49;
                                            ywgVar17 = ywgVar23;
                                            ywgVar12 = ywgVar18;
                                            j8 = j11;
                                            jArr5 = jArr8;
                                            c2076a = c2076a3;
                                            objArr5 = objArr7;
                                            ywgVar13 = ywgVar19;
                                            ywg ywgVar182 = ywgVar12;
                                            ywg ywgVar192 = ywgVar13;
                                            int i292 = i20;
                                            int i302 = i25;
                                            long[] jArr62 = jArr5;
                                            ywgVar3 = ywgVar17;
                                            int i312 = i27;
                                            int i322 = i26;
                                            long j92 = j8;
                                            i3 = 8;
                                            long j102 = j92 >> i3;
                                            int i332 = i312 + 1;
                                            m50681f = obj4;
                                            int i342 = i28;
                                            objArr = objArr5;
                                            ywg ywgVar202 = ywgVar16;
                                            C2076a c2076a32 = c2076a;
                                            if (i332 < i292) {
                                            }
                                        } else {
                                            ywgVar16 = ywgVar202;
                                            i28 = i46;
                                            long j12 = j102;
                                            Object[] objArr8 = objArr;
                                            obj4 = m50681f;
                                            jArr62 = jArr8;
                                            i312 = i332;
                                            i322 = i322;
                                            i21 = i21;
                                            i302 = i14;
                                            i292 = i292;
                                            ywgVar3 = ywgVar3;
                                            c2076a = c2076a32;
                                            objArr5 = objArr8;
                                            j92 = j12;
                                            i3 = 8;
                                            long j1022 = j92 >> i3;
                                            int i3322 = i312 + 1;
                                            m50681f = obj4;
                                            int i3422 = i28;
                                            objArr = objArr5;
                                            ywg ywgVar2022 = ywgVar16;
                                            C2076a c2076a322 = c2076a;
                                            if (i3322 < i292) {
                                            }
                                        }
                                    } else {
                                        Object obj6 = m50681f;
                                        int i50 = i302;
                                        long j13 = j1022;
                                        Object[] objArr9 = objArr;
                                        obj4 = obj6;
                                        ywgVar16 = ywgVar2022;
                                        i28 = i3422;
                                        i312 = i3322;
                                        i322 = i322;
                                        i21 = i21;
                                        i302 = i50;
                                        i292 = i292;
                                        ywgVar3 = ywgVar3;
                                        c2076a = c2076a322;
                                        objArr5 = objArr9;
                                        j92 = j13;
                                        long j10222 = j92 >> i3;
                                        int i33222 = i312 + 1;
                                        m50681f = obj4;
                                        int i34222 = i28;
                                        objArr = objArr5;
                                        ywg ywgVar20222 = ywgVar16;
                                        C2076a c2076a3222 = c2076a;
                                        if (i33222 < i292) {
                                        }
                                    }
                                }
                            } else {
                                Object[] objArr10 = objArr;
                                obj = m50681f;
                                i4 = i3;
                                objArr6 = objArr10;
                                i42 = i9;
                                ywgVar10 = ywgVar112;
                                i41 = i8;
                                i43 = i7;
                                sv9Var2 = sv9Var52;
                                i5 = 0;
                                if (i43 == i6) {
                                    c2076a = c2076a2;
                                    ywgVar6 = ywgVar10;
                                    objArr2 = ywgVar3.f124476b;
                                    jArr2 = ywgVar3.f124475a;
                                    length = jArr2.length - 2;
                                    if (length >= 0) {
                                        ywgVar7 = ywgVar3;
                                        i10 = length;
                                        sv9Var4 = sv9Var2;
                                        ywgVar8 = ywgVar6;
                                        i11 = i5;
                                        i12 = i11;
                                        i13 = i12;
                                        ywgVar9 = ywgVar7;
                                        j5 = jArr2[i11];
                                        i15 = i4;
                                        int i51 = i10;
                                        if ((((~j5) << c) & j5 & j3) == j3) {
                                        }
                                    }
                                    return pkk.f85235a;
                                }
                            }
                        }
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i52 = c2076a.f11561Q;
                    int i53 = c2076a.f11560P;
                    long j14 = c2076a.f11566V;
                    int i54 = c2076a.f11558N;
                    j = 128;
                    int i55 = c2076a.f11557M;
                    int i56 = c2076a.f11556L;
                    j2 = 255;
                    int i57 = c2076a.f11555K;
                    long[] jArr9 = (long[]) c2076a.f11550F;
                    c = 7;
                    ywg ywgVar24 = (ywg) c2076a.f11549E;
                    j3 = -9187201950435737472L;
                    Object[] objArr11 = (Object[]) c2076a.f11548D;
                    ywg ywgVar25 = (ywg) c2076a.f11547C;
                    ywg ywgVar26 = (ywg) c2076a.f11546B;
                    ywg ywgVar27 = (ywg) c2076a.f11545A;
                    sv9 sv9Var7 = (sv9) c2076a.f11570z;
                    ihg.m41693b(obj3);
                    ywg ywgVar28 = ywgVar26;
                    ywg ywgVar29 = ywgVar27;
                    ywg ywgVar30 = ywgVar25;
                    int i58 = i54;
                    Object[] objArr12 = objArr11;
                    int i59 = i56;
                    sv9 sv9Var8 = sv9Var7;
                    int i60 = i52;
                    Object obj7 = m50681f;
                    int i61 = i55;
                    long j15 = j14;
                    ywg ywgVar31 = ywgVar24;
                    ywg ywgVar32 = ywgVar29;
                    int i62 = i59;
                    C2076a c2076a4 = c2076a;
                    int i63 = i57;
                    int i64 = i53;
                    long[] jArr10 = jArr9;
                    int i65 = i60;
                    Object[] objArr13 = objArr12;
                    long j16 = j15;
                    ywg ywgVar33 = ywgVar28;
                    long j17 = j16 >> 8;
                    int i66 = i65 + 1;
                    int i67 = i61;
                    obj = obj7;
                    int i68 = i67;
                    i15 = 8;
                    int i69 = i58;
                    ywgVar8 = ywgVar32;
                    j5 = j17;
                    i2 = 2;
                    if (i66 < i64) {
                        int i70 = i63;
                        Object[] objArr14 = objArr13;
                        int i71 = i69;
                        ywg ywgVar34 = ywgVar33;
                        ywg ywgVar35 = ywgVar8;
                        int i72 = i15;
                        i10 = i68;
                        int i73 = i62;
                        Object obj8 = obj;
                        int i74 = i64;
                        long[] jArr11 = jArr10;
                        if (i74 == i72) {
                            c2076a = c2076a4;
                            jArr2 = jArr11;
                            i12 = i70;
                            i11 = i71;
                            i13 = i73;
                            ywgVar9 = ywgVar30;
                            ywgVar3 = ywgVar34;
                            i2 = 2;
                            ywgVar8 = ywgVar35;
                            if (i11 != i10) {
                                i11++;
                                obj = obj8;
                                sv9Var4 = sv9Var8;
                                objArr2 = objArr14;
                                i4 = i72;
                                ywgVar7 = ywgVar31;
                                j5 = jArr2[i11];
                                i15 = i4;
                                int i512 = i10;
                                if ((((~j5) << c) & j5 & j3) == j3) {
                                    int i75 = 8 - ((~(i11 - i512)) >>> 31);
                                    ywgVar33 = ywgVar3;
                                    ywgVar30 = ywgVar9;
                                    ywgVar31 = ywgVar7;
                                    i69 = i11;
                                    objArr13 = objArr2;
                                    jArr10 = jArr2;
                                    c2076a4 = c2076a;
                                    i63 = i12;
                                    i62 = i13;
                                    i66 = 0;
                                    i68 = i512;
                                    i64 = i75;
                                    sv9Var8 = sv9Var4;
                                    if (i66 < i64) {
                                        if ((j5 & j2) < j) {
                                            int i76 = i62;
                                            int i77 = (i69 << 3) + i66;
                                            String str3 = (String) objArr13[i77];
                                            ce7 ce7Var2 = (ce7) m13954e().mo53797p0(str3).getValue();
                                            if (ce7Var2 == null) {
                                                i16 = i68;
                                                jqj.m45503a(m33561d(), new NotFoundFolderException(str3));
                                            } else {
                                                i16 = i68;
                                            }
                                            if (ce7Var2 != null) {
                                                long[] jArr12 = jArr10;
                                                LinkedHashSet linkedHashSet = new LinkedHashSet(ce7Var2.m19828m());
                                                long[] jArr13 = sv9Var8.f103084b;
                                                long[] jArr14 = sv9Var8.f103083a;
                                                int length3 = jArr14.length - 2;
                                                if (length3 >= 0) {
                                                    str = str3;
                                                    i17 = i63;
                                                    int i78 = 0;
                                                    while (true) {
                                                        long j18 = jArr14[i78];
                                                        obj2 = obj;
                                                        objArr3 = objArr13;
                                                        if ((((~j18) << c) & j18 & j3) != j3) {
                                                            int i79 = 8 - ((~(i78 - length3)) >>> 31);
                                                            for (int i80 = 0; i80 < i79; i80++) {
                                                                if ((j18 & j2) < j) {
                                                                    j6 = j18;
                                                                    linkedHashSet.remove(u01.m100115f(jArr13[(i78 << 3) + i80]));
                                                                } else {
                                                                    j6 = j18;
                                                                }
                                                                j18 = j6 >> i15;
                                                            }
                                                            if (i79 != i15) {
                                                                break;
                                                            }
                                                        }
                                                        if (i78 == length3) {
                                                            break;
                                                        }
                                                        i78++;
                                                        obj = obj2;
                                                        objArr13 = objArr3;
                                                        i15 = 8;
                                                    }
                                                } else {
                                                    str = str3;
                                                    i17 = i63;
                                                    obj2 = obj;
                                                    objArr3 = objArr13;
                                                }
                                                ywg ywgVar36 = ywgVar8;
                                                i59 = i76;
                                                ywgVar28 = ywgVar33;
                                                int i81 = i64;
                                                long j19 = j5;
                                                Object[] objArr15 = objArr3;
                                                int i82 = i16;
                                                i58 = i69;
                                                int i83 = i66;
                                                int i84 = i17;
                                                yi7.C17585a m33559g2 = fo0.m33559g(this, ce7Var2, null, uv9.m102583l(uv9.m102596y(ce7Var2.m19832q()), sv9Var8), linkedHashSet, null, 9, null);
                                                c2076a4.f11570z = sv9Var8;
                                                c2076a4.f11545A = bii.m16767a(ywgVar36);
                                                c2076a4.f11546B = bii.m16767a(ywgVar28);
                                                c2076a4.f11547C = bii.m16767a(ywgVar30);
                                                c2076a4.f11548D = objArr15;
                                                c2076a4.f11549E = bii.m16767a(ywgVar31);
                                                c2076a4.f11550F = jArr12;
                                                c2076a4.f11551G = bii.m16767a(str);
                                                c2076a4.f11552H = bii.m16767a(ce7Var2);
                                                c2076a4.f11553I = bii.m16767a(ce7Var2);
                                                c2076a4.f11554J = bii.m16767a(linkedHashSet);
                                                c2076a4.f11555K = i84;
                                                c2076a4.f11556L = i59;
                                                c2076a4.f11557M = i82;
                                                c2076a4.f11558N = i58;
                                                c2076a4.f11566V = j19;
                                                c2076a4.f11559O = i77;
                                                c2076a4.f11560P = i81;
                                                i60 = i83;
                                                c2076a4.f11561Q = i60;
                                                c2076a4.f11562R = i77;
                                                c2076a4.f11563S = 0;
                                                c2076a4.f11564T = 0;
                                                c2076a4.f11565U = 0;
                                                c2076a4.f11569Y = i2;
                                                obj7 = obj2;
                                                if (m33563h(m33559g2, c2076a4) == obj7) {
                                                    return obj7;
                                                }
                                                jArr9 = jArr12;
                                                i57 = i84;
                                                ywgVar29 = ywgVar36;
                                                objArr12 = objArr15;
                                                ywgVar24 = ywgVar31;
                                                i53 = i81;
                                                i61 = i82;
                                                c2076a = c2076a4;
                                                j15 = j19;
                                                ywg ywgVar312 = ywgVar24;
                                                ywg ywgVar322 = ywgVar29;
                                                int i622 = i59;
                                                C2076a c2076a42 = c2076a;
                                                int i632 = i57;
                                                int i642 = i53;
                                                long[] jArr102 = jArr9;
                                                int i652 = i60;
                                                Object[] objArr132 = objArr12;
                                                long j162 = j15;
                                                ywg ywgVar332 = ywgVar28;
                                                long j172 = j162 >> 8;
                                                int i662 = i652 + 1;
                                                int i672 = i61;
                                                obj = obj7;
                                                int i682 = i672;
                                                i15 = 8;
                                                int i692 = i58;
                                                ywgVar8 = ywgVar322;
                                                j5 = j172;
                                                i2 = 2;
                                                if (i662 < i642) {
                                                }
                                            } else {
                                                ywg ywgVar37 = ywgVar8;
                                                obj7 = obj;
                                                ywgVar28 = ywgVar332;
                                                int i85 = i662;
                                                i58 = i692;
                                                i622 = i76;
                                                j162 = j5;
                                                jArr102 = jArr102;
                                                i632 = i632;
                                                i642 = i642;
                                                i652 = i85;
                                                i61 = i16;
                                                objArr132 = objArr132;
                                                ywgVar322 = ywgVar37;
                                                ywg ywgVar3322 = ywgVar28;
                                                long j1722 = j162 >> 8;
                                                int i6622 = i652 + 1;
                                                int i6722 = i61;
                                                obj = obj7;
                                                int i6822 = i6722;
                                                i15 = 8;
                                                int i6922 = i58;
                                                ywgVar8 = ywgVar322;
                                                j5 = j1722;
                                                i2 = 2;
                                                if (i6622 < i642) {
                                                }
                                            }
                                        } else {
                                            ywg ywgVar38 = ywgVar3322;
                                            ywg ywgVar39 = ywgVar8;
                                            int i86 = i6822;
                                            obj7 = obj;
                                            int i87 = i6622;
                                            i58 = i6922;
                                            j162 = j5;
                                            jArr102 = jArr102;
                                            i632 = i632;
                                            i642 = i642;
                                            i652 = i87;
                                            i61 = i86;
                                            objArr132 = objArr132;
                                            ywgVar3322 = ywgVar38;
                                            ywgVar322 = ywgVar39;
                                            long j17222 = j162 >> 8;
                                            int i66222 = i652 + 1;
                                            int i67222 = i61;
                                            obj = obj7;
                                            int i68222 = i67222;
                                            i15 = 8;
                                            int i69222 = i58;
                                            ywgVar8 = ywgVar322;
                                            j5 = j17222;
                                            i2 = 2;
                                            if (i66222 < i642) {
                                            }
                                        }
                                    }
                                } else {
                                    Object obj9 = obj;
                                    Object[] objArr16 = objArr2;
                                    obj8 = obj9;
                                    ywg ywgVar40 = ywgVar7;
                                    i72 = i15;
                                    i10 = i512;
                                    objArr14 = objArr16;
                                    ywgVar312 = ywgVar40;
                                    sv9Var8 = sv9Var4;
                                    if (i11 != i10) {
                                    }
                                }
                            }
                        }
                        return pkk.f85235a;
                    }
                }
            }
        }
        c2076a = new C2076a(continuation);
        Object obj32 = c2076a.f11567W;
        Object m50681f2 = ly8.m50681f();
        i = c2076a.f11569Y;
        if (i != 0) {
        }
    }
}
