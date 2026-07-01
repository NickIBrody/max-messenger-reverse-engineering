package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.Continuation;
import p000.b66;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes6.dex */
public final class ie7 implements ew4 {

    /* renamed from: j */
    public static final C6006b f40095j = new C6006b(null);

    /* renamed from: a */
    public final String f40096a;

    /* renamed from: b */
    public final l13 f40097b;

    /* renamed from: c */
    public final qi7 f40098c;

    /* renamed from: d */
    public final p1c f40099d;

    /* renamed from: e */
    public final jc7 f40100e;

    /* renamed from: f */
    public final tv4 f40101f;

    /* renamed from: g */
    public final AtomicInteger f40102g;

    /* renamed from: h */
    public final p1c f40103h;

    /* renamed from: i */
    public final String f40104i;

    /* renamed from: ie7$a */
    public static final class C6005a extends nej implements rt7 {

        /* renamed from: A */
        public int f40105A;

        public C6005a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ie7.this.new C6005a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40105A;
            if (i == 0) {
                ihg.m41693b(obj);
                ie7 ie7Var = ie7.this;
                this.f40105A = 1;
                if (ie7Var.m41372k(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C6005a) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ie7$b */
    public static final class C6006b {
        public /* synthetic */ C6006b(xd5 xd5Var) {
            this();
        }

        public C6006b() {
        }
    }

    /* renamed from: ie7$c */
    public static final class C6007c extends nej implements rt7 {

        /* renamed from: A */
        public int f40107A;

        /* renamed from: B */
        public int f40108B;

        /* renamed from: C */
        public int f40109C;

        /* renamed from: D */
        public Object f40110D;

        /* renamed from: E */
        public Object f40111E;

        /* renamed from: F */
        public Object f40112F;

        /* renamed from: G */
        public Object f40113G;

        /* renamed from: H */
        public long f40114H;

        /* renamed from: I */
        public int f40115I;

        /* renamed from: K */
        public final /* synthetic */ qo3 f40117K;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6007c(qo3 qo3Var, Continuation continuation) {
            super(2, continuation);
            this.f40117K = qo3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ie7.this.new C6007c(this.f40117K, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:6:0x00ad, code lost:
        
            if (((java.lang.Boolean) r14).booleanValue() == false) goto L22;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x00a4 -> B:5:0x00a7). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Iterator it;
            Iterable iterable;
            int i;
            ie7 ie7Var;
            int i2;
            Set m19830o;
            Object m50681f = ly8.m50681f();
            int i3 = this.f40115I;
            boolean z = false;
            if (i3 == 0) {
                ihg.m41693b(obj);
                ce7 ce7Var = (ce7) ie7.this.f40098c.mo53797p0(ie7.this.f40096a).getValue();
                int i4 = (ce7Var == null || (m19830o = ce7Var.m19830o()) == null || !m19830o.contains(sf7.UNREAD)) ? 0 : 1;
                Collection collection = this.f40117K.f88162x;
                ie7 ie7Var2 = ie7.this;
                if (collection != null && collection.isEmpty()) {
                    z = true;
                    if (!z) {
                    }
                    ie7.this.m41373i(this.f40117K);
                    ie7.this.m41374j();
                    return pkk.f85235a;
                }
                it = collection.iterator();
                iterable = collection;
                i = 0;
                ie7Var = ie7Var2;
                i2 = i4;
                if (!it.hasNext()) {
                    z = true;
                    i4 = i2;
                    if (!z && i4 == 0) {
                        return pkk.f85235a;
                    }
                    ie7.this.m41373i(this.f40117K);
                    ie7.this.m41374j();
                    return pkk.f85235a;
                }
                Object next = it.next();
                long longValue = ((Number) next).longValue();
                l13 l13Var = ie7Var.f40097b;
                String str = ie7Var.f40096a;
                this.f40110D = bii.m16767a(iterable);
                this.f40111E = ie7Var;
                this.f40112F = it;
                this.f40113G = bii.m16767a(next);
                this.f40107A = i2;
                this.f40108B = i;
                this.f40114H = longValue;
                this.f40109C = 0;
                this.f40115I = 1;
                obj = l13Var.mo48627f(str, longValue, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f40108B;
                i2 = this.f40107A;
                it = (Iterator) this.f40112F;
                ie7Var = (ie7) this.f40111E;
                iterable = (Iterable) this.f40110D;
                ihg.m41693b(obj);
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6007c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ie7$d */
    public static final class C6008d extends nej implements rt7 {

        /* renamed from: A */
        public int f40118A;

        /* renamed from: C */
        public final /* synthetic */ fp8 f40120C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6008d(fp8 fp8Var, Continuation continuation) {
            super(2, continuation);
            this.f40120C = fp8Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ie7.this.new C6008d(this.f40120C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f40118A;
            if (i == 0) {
                ihg.m41693b(obj);
                l13 l13Var = ie7.this.f40097b;
                String str = ie7.this.f40096a;
                long m33642c = this.f40120C.m33642c();
                this.f40118A = 1;
                obj = l13Var.mo48627f(str, m33642c, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                return pkk.f85235a;
            }
            ie7.this.m41373i(this.f40120C);
            ie7.this.m41374j();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6008d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ie7$e */
    public static final class C6009e extends nej implements rt7 {

        /* renamed from: A */
        public Object f40121A;

        /* renamed from: B */
        public Object f40122B;

        /* renamed from: C */
        public Object f40123C;

        /* renamed from: D */
        public Object f40124D;

        /* renamed from: E */
        public Object f40125E;

        /* renamed from: F */
        public Object f40126F;

        /* renamed from: G */
        public int f40127G;

        /* renamed from: H */
        public int f40128H;

        /* renamed from: I */
        public int f40129I;

        /* renamed from: J */
        public int f40130J;

        /* renamed from: K */
        public int f40131K;

        /* renamed from: L */
        public int f40132L;

        /* renamed from: M */
        public int f40133M;

        /* renamed from: N */
        public int f40134N;

        /* renamed from: O */
        public int f40135O;

        /* renamed from: P */
        public int f40136P;

        /* renamed from: Q */
        public int f40137Q;

        /* renamed from: R */
        public int f40138R;

        /* renamed from: S */
        public long f40139S;

        /* renamed from: T */
        public long f40140T;

        /* renamed from: U */
        public long f40141U;

        /* renamed from: V */
        public int f40142V;

        /* renamed from: W */
        public final /* synthetic */ yr9 f40143W;

        /* renamed from: X */
        public final /* synthetic */ ie7 f40144X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6009e(yr9 yr9Var, ie7 ie7Var, Continuation continuation) {
            super(2, continuation);
            this.f40143W = yr9Var;
            this.f40144X = ie7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C6009e(this.f40143W, this.f40144X, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x00ab  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0151  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0172  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x016a  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0128  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0118 -> B:5:0x0120). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0137 -> B:10:0x0142). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0094 -> B:11:0x00a9). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x016a -> B:22:0x0167). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            sv9 sv9Var;
            long[] jArr;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            ie7 ie7Var;
            long[] jArr2;
            sv9 sv9Var2;
            sv9 sv9Var3;
            long j;
            sv9 sv9Var4;
            sv9 sv9Var5;
            Object m50681f = ly8.m50681f();
            int i7 = this.f40142V;
            if (i7 == 0) {
                i = 8;
                ihg.m41693b(obj);
                sv9Var = this.f40143W.f124157A;
                ie7 ie7Var2 = this.f40144X;
                long[] jArr3 = sv9Var.f103084b;
                long[] jArr4 = sv9Var.f103083a;
                int length = jArr4.length - 2;
                if (length >= 0) {
                    jArr = jArr4;
                    i2 = length;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    ie7Var = ie7Var2;
                    jArr2 = jArr3;
                    sv9Var2 = sv9Var;
                    sv9Var3 = sv9Var2;
                    j = jArr[i3];
                    sv9Var4 = sv9Var;
                    sv9Var5 = sv9Var2;
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    }
                }
                return pkk.f85235a;
            }
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i8 = this.f40134N;
            int i9 = this.f40133M;
            long j2 = this.f40139S;
            i3 = this.f40131K;
            int i10 = this.f40130J;
            int i11 = this.f40129I;
            int i12 = this.f40128H;
            int i13 = this.f40127G;
            long[] jArr5 = (long[]) this.f40126F;
            sv9 sv9Var6 = (sv9) this.f40125E;
            i = 8;
            long[] jArr6 = (long[]) this.f40124D;
            sv9 sv9Var7 = (sv9) this.f40123C;
            ie7Var = (ie7) this.f40122B;
            int i14 = i8;
            sv9 sv9Var8 = (sv9) this.f40121A;
            ihg.m41693b(obj);
            sv9 sv9Var9 = sv9Var6;
            long[] jArr7 = jArr5;
            Object mo48627f = obj;
            Object obj2 = m50681f;
            sv9 sv9Var10 = sv9Var8;
            jArr2 = jArr6;
            int i15 = i9;
            int i16 = i13;
            j = j2;
            if (((Boolean) mo48627f).booleanValue()) {
                this.f40144X.m41373i(this.f40143W);
                this.f40144X.m41374j();
                return pkk.f85235a;
            }
            j >>= i;
            int i17 = i14 + 1;
            Object obj3 = obj2;
            int i18 = i17;
            m50681f = obj3;
            sv9 sv9Var11 = sv9Var9;
            if (i18 < i15) {
                Object obj4 = m50681f;
                sv9Var4 = sv9Var10;
                sv9 sv9Var12 = sv9Var7;
                int i19 = i;
                if (i15 == i19) {
                    int i20 = i10;
                    i4 = i16;
                    i2 = i20;
                    int i21 = i12;
                    i6 = i11;
                    i5 = i21;
                    jArr = jArr7;
                    sv9Var3 = sv9Var11;
                    sv9Var5 = sv9Var12;
                    sv9 sv9Var13 = sv9Var4;
                    if (i3 != i2) {
                        i3++;
                        i = i19;
                        m50681f = obj4;
                        sv9Var = sv9Var13;
                        sv9Var2 = sv9Var5;
                        j = jArr[i3];
                        sv9Var4 = sv9Var;
                        sv9Var5 = sv9Var2;
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            int i22 = 8 - ((~(i3 - i2)) >>> 31);
                            int i23 = i4;
                            i10 = i2;
                            i16 = i23;
                            int i24 = i6;
                            i12 = i5;
                            i11 = i24;
                            sv9Var11 = sv9Var3;
                            sv9Var7 = sv9Var5;
                            i18 = 0;
                            jArr7 = jArr;
                            i15 = i22;
                            sv9Var10 = sv9Var4;
                            if (i18 < i15) {
                                if ((j & 255) < 128) {
                                    sv9 sv9Var14 = sv9Var10;
                                    int i25 = (i3 << 3) + i18;
                                    Object obj5 = m50681f;
                                    int i26 = i18;
                                    long j3 = jArr2[i25];
                                    sv9 sv9Var15 = sv9Var7;
                                    l13 l13Var = ie7Var.f40097b;
                                    String str = ie7Var.f40096a;
                                    this.f40121A = bii.m16767a(sv9Var14);
                                    this.f40122B = ie7Var;
                                    this.f40123C = bii.m16767a(sv9Var15);
                                    this.f40124D = jArr2;
                                    this.f40125E = bii.m16767a(sv9Var11);
                                    this.f40126F = jArr7;
                                    this.f40127G = i16;
                                    this.f40128H = i12;
                                    this.f40129I = i11;
                                    this.f40130J = i10;
                                    this.f40131K = i3;
                                    this.f40139S = j;
                                    this.f40132L = i25;
                                    this.f40133M = i15;
                                    this.f40134N = i26;
                                    this.f40135O = i25;
                                    this.f40136P = 0;
                                    this.f40140T = j3;
                                    this.f40137Q = 0;
                                    this.f40141U = j3;
                                    this.f40138R = 0;
                                    this.f40142V = 1;
                                    mo48627f = l13Var.mo48627f(str, j3, this);
                                    obj2 = obj5;
                                    if (mo48627f == obj2) {
                                        return obj2;
                                    }
                                    sv9Var10 = sv9Var14;
                                    sv9Var9 = sv9Var11;
                                    i14 = i26;
                                    sv9Var7 = sv9Var15;
                                    if (((Boolean) mo48627f).booleanValue()) {
                                    }
                                    j >>= i;
                                    int i172 = i14 + 1;
                                    Object obj32 = obj2;
                                    int i182 = i172;
                                    m50681f = obj32;
                                    sv9 sv9Var112 = sv9Var9;
                                    if (i182 < i15) {
                                    }
                                } else {
                                    int i27 = i182;
                                    obj2 = m50681f;
                                    sv9Var9 = sv9Var112;
                                    i14 = i27;
                                    j >>= i;
                                    int i1722 = i14 + 1;
                                    Object obj322 = obj2;
                                    int i1822 = i1722;
                                    m50681f = obj322;
                                    sv9 sv9Var1122 = sv9Var9;
                                    if (i1822 < i15) {
                                    }
                                }
                            }
                        } else {
                            obj4 = m50681f;
                            i19 = i;
                            sv9 sv9Var132 = sv9Var4;
                            if (i3 != i2) {
                            }
                        }
                    }
                }
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6009e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ie7$f */
    public static final class C6010f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7[] f40145w;

        /* renamed from: ie7$f$a */
        public static final class a implements bt7 {

            /* renamed from: w */
            public final /* synthetic */ jc7[] f40146w;

            public a(jc7[] jc7VarArr) {
                this.f40146w = jc7VarArr;
            }

            @Override // p000.bt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Object[this.f40146w.length];
            }
        }

        /* renamed from: ie7$f$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f40147A;

            /* renamed from: B */
            public /* synthetic */ Object f40148B;

            /* renamed from: C */
            public /* synthetic */ Object f40149C;

            public b(Continuation continuation) {
                super(3, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f40147A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    kc7 kc7Var = (kc7) this.f40148B;
                    Object[] objArr = (Object[]) this.f40149C;
                    pkk pkkVar = pkk.f85235a;
                    this.f40148B = bii.m16767a(kc7Var);
                    this.f40149C = bii.m16767a(objArr);
                    this.f40147A = 1;
                    if (kc7Var.mo272b(pkkVar, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Object[] objArr, Continuation continuation) {
                b bVar = new b(continuation);
                bVar.f40148B = kc7Var;
                bVar.f40149C = objArr;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        public C6010f(jc7[] jc7VarArr) {
            this.f40145w = jc7VarArr;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            jc7[] jc7VarArr = this.f40145w;
            Object m45752a = jw3.m45752a(kc7Var, jc7VarArr, new a(jc7VarArr), new b(null), continuation);
            return m45752a == ly8.m50681f() ? m45752a : pkk.f85235a;
        }
    }

    /* renamed from: ie7$g */
    public static final class C6011g extends vq4 {

        /* renamed from: A */
        public Object f40150A;

        /* renamed from: B */
        public /* synthetic */ Object f40151B;

        /* renamed from: D */
        public int f40153D;

        /* renamed from: z */
        public Object f40154z;

        public C6011g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f40151B = obj;
            this.f40153D |= Integer.MIN_VALUE;
            return ie7.this.m41372k(this);
        }
    }

    public ie7(String str, l13 l13Var, qi7 qi7Var, j41 j41Var, jv4 jv4Var) {
        this.f40096a = str;
        this.f40097b = l13Var;
        this.f40098c = qi7Var;
        p1c m27794a = dni.m27794a(null);
        this.f40099d = m27794a;
        this.f40100e = pc7.m83176E(pc7.m83202c(m27794a));
        tv4 m102562a = uv4.m102562a(jv4Var);
        this.f40101f = m102562a;
        AtomicInteger atomicInteger = new AtomicInteger(0);
        this.f40102g = atomicInteger;
        p1c m27794a2 = dni.m27794a(Integer.valueOf(atomicInteger.get()));
        this.f40103h = m27794a2;
        this.f40104i = "FolderCountersDataSource-" + str;
        j41Var.mo197j(this);
        C6010f c6010f = new C6010f(new jc7[]{qi7Var.mo53790X(), m27794a2});
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83195X(oc7.m57652j(c6010f, g66.m34798C(1000, n66.MILLISECONDS)), new C6005a(null)), m102562a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m41372k(Continuation continuation) {
        C6011g c6011g;
        int i;
        ui3 ui3Var;
        List m53152Q0;
        Iterator it;
        qf8 m52708k;
        if (continuation instanceof C6011g) {
            c6011g = (C6011g) continuation;
            int i2 = c6011g.f40153D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6011g.f40153D = i2 - Integer.MIN_VALUE;
                Object obj = c6011g.f40151B;
                Object m50681f = ly8.m50681f();
                i = c6011g.f40153D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(this.f40104i, "updateCounter", null, 4, null);
                    ce7 ce7Var = (ce7) this.f40098c.mo53797p0(this.f40096a).getValue();
                    if (ce7Var == null) {
                        return pkk.f85235a;
                    }
                    ui3 m101588c = ui3.f108966b.m101588c(ce7Var);
                    l13 l13Var = this.f40097b;
                    c6011g.f40154z = bii.m16767a(ce7Var);
                    c6011g.f40150A = m101588c;
                    c6011g.f40153D = 1;
                    obj = l13Var.mo48624c(m101588c, c6011g);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    ui3Var = m101588c;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ui3Var = (ui3) c6011g.f40150A;
                    ihg.m41693b(obj);
                }
                m53152Q0 = mv3.m53152Q0((List) obj, this.f40097b.mo48626e(ui3Var, BuildConfig.MAX_TIME_TO_UPLOAD, null, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED));
                int i3 = 0;
                if (m53152Q0 != null || !m53152Q0.isEmpty()) {
                    it = m53152Q0.iterator();
                    while (it.hasNext()) {
                        if (((qv2) it.next()).f89958x.m116899e0() > 0 && (i3 = i3 + 1) < 0) {
                            dv3.m28420A();
                        }
                    }
                }
                String str = this.f40104i;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "updateCounter: unreadChatsCount = " + i3 + ", old = " + this.f40099d.getValue(), null, 8, null);
                    }
                }
                this.f40099d.setValue(i3 > 0 ? cw4.f22371b.m25640a() : new cw4(i3));
                return pkk.f85235a;
            }
        }
        c6011g = new C6011g(continuation);
        Object obj2 = c6011g.f40151B;
        Object m50681f2 = ly8.m50681f();
        i = c6011g.f40153D;
        if (i != 0) {
        }
        m53152Q0 = mv3.m53152Q0((List) obj2, this.f40097b.mo48626e(ui3Var, BuildConfig.MAX_TIME_TO_UPLOAD, null, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED));
        int i32 = 0;
        if (m53152Q0 != null) {
        }
        it = m53152Q0.iterator();
        while (it.hasNext()) {
        }
        String str2 = this.f40104i;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        this.f40099d.setValue(i32 > 0 ? cw4.f22371b.m25640a() : new cw4(i32));
        return pkk.f85235a;
    }

    @Override // p000.ew4
    /* renamed from: d */
    public jc7 mo31195d() {
        return this.f40100e;
    }

    /* renamed from: i */
    public final void m41373i(Object obj) {
    }

    /* renamed from: j */
    public final void m41374j() {
        this.f40103h.setValue(Integer.valueOf(this.f40102g.incrementAndGet()));
    }

    @l7j
    public final void onEvent(qo3 qo3Var) {
        p31.m82753d(this.f40101f, null, null, new C6007c(qo3Var, null), 3, null);
    }

    @l7j
    public final void onEvent(fp8 fp8Var) {
        p31.m82753d(this.f40101f, null, null, new C6008d(fp8Var, null), 3, null);
    }

    @l7j
    public final void onEvent(yr9 yr9Var) {
        p31.m82753d(this.f40101f, null, null, new C6009e(yr9Var, this, null), 3, null);
    }
}
