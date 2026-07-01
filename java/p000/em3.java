package p000;

import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class em3 extends xue implements mt9 {

    /* renamed from: L */
    public static final C4452a f27902L = new C4452a(null);

    /* renamed from: H */
    public final luk f27903H;

    /* renamed from: I */
    public final qd9 f27904I;

    /* renamed from: J */
    public final qd9 f27905J;

    /* renamed from: K */
    public final int f27906K;

    /* renamed from: em3$a */
    public static final class C4452a {
        public /* synthetic */ C4452a(xd5 xd5Var) {
            this();
        }

        public C4452a() {
        }
    }

    /* renamed from: em3$b */
    public static final class C4453b extends nej implements rt7 {

        /* renamed from: A */
        public Object f27907A;

        /* renamed from: B */
        public Object f27908B;

        /* renamed from: C */
        public Object f27909C;

        /* renamed from: D */
        public Object f27910D;

        /* renamed from: E */
        public Object f27911E;

        /* renamed from: F */
        public int f27912F;

        /* renamed from: G */
        public int f27913G;

        /* renamed from: H */
        public int f27914H;

        /* renamed from: I */
        public int f27915I;

        /* renamed from: J */
        public int f27916J;

        /* renamed from: K */
        public int f27917K;

        /* renamed from: L */
        public int f27918L;

        /* renamed from: M */
        public int f27919M;

        /* renamed from: N */
        public int f27920N;

        /* renamed from: O */
        public int f27921O;

        /* renamed from: P */
        public long f27922P;

        /* renamed from: Q */
        public long f27923Q;

        /* renamed from: R */
        public int f27924R;

        /* renamed from: S */
        public final /* synthetic */ sv9 f27925S;

        /* renamed from: T */
        public final /* synthetic */ em3 f27926T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4453b(sv9 sv9Var, em3 em3Var, Continuation continuation) {
            super(2, continuation);
            this.f27925S = sv9Var;
            this.f27926T = em3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C4453b(this.f27925S, this.f27926T, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x00fe  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x011a  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0115  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0086  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0070 -> B:6:0x0084). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0115 -> B:19:0x0118). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            sv9 sv9Var;
            int i2;
            int i3;
            int i4;
            int i5;
            long[] jArr;
            long[] jArr2;
            em3 em3Var;
            sv9 sv9Var2;
            long j;
            Object m50681f = ly8.m50681f();
            int i6 = this.f27924R;
            if (i6 == 0) {
                i = 8;
                ihg.m41693b(obj);
                sv9Var = this.f27925S;
                em3 em3Var2 = this.f27926T;
                long[] jArr3 = sv9Var.f103084b;
                long[] jArr4 = sv9Var.f103083a;
                int length = jArr4.length - 2;
                if (length >= 0) {
                    i2 = length;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    jArr = jArr4;
                    jArr2 = jArr3;
                    em3Var = em3Var2;
                    sv9Var2 = sv9Var;
                    j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    }
                }
                return pkk.f85235a;
            }
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i7 = this.f27918L;
            int i8 = this.f27917K;
            long j2 = this.f27922P;
            i3 = this.f27915I;
            int i9 = this.f27914H;
            i5 = this.f27913G;
            int i10 = this.f27912F;
            long[] jArr5 = (long[]) this.f27911E;
            sv9 sv9Var3 = (sv9) this.f27910D;
            long[] jArr6 = (long[]) this.f27909C;
            i = 8;
            em3 em3Var3 = (em3) this.f27908B;
            sv9 sv9Var4 = (sv9) this.f27907A;
            ihg.m41693b(obj);
            sv9 sv9Var5 = sv9Var3;
            Object obj2 = m50681f;
            int i11 = 1;
            j2 >>= i;
            i7 += i11;
            m50681f = obj2;
            sv9 sv9Var6 = sv9Var5;
            if (i7 < i8) {
                sv9 sv9Var7 = sv9Var4;
                sv9 sv9Var8 = sv9Var6;
                int i12 = i;
                Object obj3 = m50681f;
                if (i8 == i12) {
                    i = i12;
                    em3Var = em3Var3;
                    i2 = i9;
                    i4 = i10;
                    jArr = jArr5;
                    jArr2 = jArr6;
                    sv9Var2 = sv9Var8;
                    sv9Var = sv9Var7;
                    if (i3 != i2) {
                        i3++;
                        m50681f = obj3;
                        j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            jArr6 = jArr2;
                            i8 = 8 - ((~(i3 - i2)) >>> 31);
                            sv9Var6 = sv9Var2;
                            em3Var3 = em3Var;
                            sv9Var4 = sv9Var;
                            i7 = 0;
                            jArr5 = jArr;
                            i10 = i4;
                            i9 = i2;
                            j2 = j;
                            if (i7 < i8) {
                                if ((j2 & 255) < 128) {
                                    int i13 = (i3 << 3) + i7;
                                    Object obj4 = m50681f;
                                    int i14 = i7;
                                    long j3 = jArr6[i13];
                                    sv9 sv9Var9 = sv9Var4;
                                    Long m100115f = u01.m100115f(em3Var3.m30489G0().get());
                                    sv9Var5 = sv9Var6;
                                    Long m100115f2 = u01.m100115f(j3);
                                    this.f27907A = bii.m16767a(sv9Var9);
                                    this.f27908B = em3Var3;
                                    this.f27909C = jArr6;
                                    this.f27910D = bii.m16767a(sv9Var5);
                                    this.f27911E = jArr5;
                                    this.f27912F = i10;
                                    this.f27913G = i5;
                                    this.f27914H = i9;
                                    this.f27915I = i3;
                                    this.f27922P = j2;
                                    this.f27916J = i13;
                                    this.f27917K = i8;
                                    this.f27918L = i14;
                                    this.f27919M = i13;
                                    this.f27920N = 0;
                                    this.f27923Q = j3;
                                    this.f27921O = 0;
                                    i11 = 1;
                                    this.f27924R = 1;
                                    Object m112037x0 = em3Var3.m112037x0(m100115f, m100115f2, this);
                                    obj2 = obj4;
                                    if (m112037x0 == obj2) {
                                        return obj2;
                                    }
                                    i7 = i14;
                                    sv9Var4 = sv9Var9;
                                } else {
                                    sv9Var5 = sv9Var6;
                                    obj2 = m50681f;
                                    i11 = 1;
                                    sv9Var4 = sv9Var4;
                                }
                                j2 >>= i;
                                i7 += i11;
                                m50681f = obj2;
                                sv9 sv9Var62 = sv9Var5;
                                if (i7 < i8) {
                                }
                            }
                        } else {
                            obj3 = m50681f;
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
            return ((C4453b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: em3$c */
    public static final class C4454c extends vq4 {

        /* renamed from: A */
        public Object f27927A;

        /* renamed from: B */
        public /* synthetic */ Object f27928B;

        /* renamed from: D */
        public int f27930D;

        /* renamed from: z */
        public long f27931z;

        public C4454c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27928B = obj;
            this.f27930D |= Integer.MIN_VALUE;
            return em3.this.m30492J0(0L, null, this);
        }
    }

    public em3(qd9 qd9Var, qd9 qd9Var2, luk lukVar) {
        super(lukVar, "ChatsReactionsSettings", 0, null, 12, null);
        this.f27903H = lukVar;
        this.f27904I = qd9Var;
        this.f27905J = qd9Var2;
        this.f27906K = 50;
    }

    /* renamed from: E0 */
    public final void m30487E0(sv9 sv9Var) {
        if (sv9Var.m97002g()) {
            mp9.m52679B(em3.class.getName(), "Early return because chatIds is empty", null, 4, null);
        } else {
            p31.m82753d(this.f27903H, null, null, new C4453b(sv9Var, this, null), 3, null);
        }
    }

    /* renamed from: F0 */
    public final r13 m30488F0() {
        return (r13) this.f27904I.getValue();
    }

    /* renamed from: G0 */
    public final lch m30489G0() {
        return (lch) this.f27905J.getValue();
    }

    /* renamed from: H0 */
    public Object m30490H0(long j, List list, Throwable th, Continuation continuation) {
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, m112036o0, "Failed to fetch reactions settings for " + list.size() + " chats", th);
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: I0 */
    public Object m30491I0(long j, List list, pkk pkkVar, Continuation continuation) {
        String m112036o0 = m112036o0();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m112036o0, "Successfully fetched reactions settings for " + list.size() + " chats", null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: J0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m30492J0(long j, List list, Continuation continuation) {
        C4454c c4454c;
        int i;
        if (continuation instanceof C4454c) {
            c4454c = (C4454c) continuation;
            int i2 = c4454c.f27930D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4454c.f27930D = i2 - Integer.MIN_VALUE;
                Object obj = c4454c.f27928B;
                Object m50681f = ly8.m50681f();
                i = c4454c.f27930D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    r13 m30488F0 = m30488F0();
                    sv9 m102593v = uv9.m102593v(list);
                    c4454c.f27927A = bii.m16767a(list);
                    c4454c.f27931z = j;
                    c4454c.f27930D = 1;
                    if (m30488F0.m87612i(m102593v, c4454c) == m50681f) {
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
        }
        c4454c = new C4454c(continuation);
        Object obj2 = c4454c.f27928B;
        Object m50681f2 = ly8.m50681f();
        i = c4454c.f27930D;
        if (i != 0) {
        }
        return pkk.f85235a;
    }

    @Override // p000.xue
    /* renamed from: j0 */
    public int mo1885j0() {
        return this.f27906K;
    }

    @Override // p000.mt9
    public void onLogout() {
        m112028W(Long.valueOf(m30489G0().get()));
    }

    @Override // p000.xue
    /* renamed from: r0 */
    public /* bridge */ /* synthetic */ Object mo30493r0(Object obj, List list, Throwable th, Continuation continuation) {
        return m30490H0(((Number) obj).longValue(), list, th, continuation);
    }

    @Override // p000.xue
    /* renamed from: u0 */
    public /* bridge */ /* synthetic */ Object mo1886u0(Object obj, List list, Object obj2, Continuation continuation) {
        return m30491I0(((Number) obj).longValue(), list, (pkk) obj2, continuation);
    }

    @Override // p000.xue
    /* renamed from: v0 */
    public /* bridge */ /* synthetic */ Object mo1887v0(Object obj, List list, Continuation continuation) {
        return m30492J0(((Number) obj).longValue(), list, continuation);
    }
}
