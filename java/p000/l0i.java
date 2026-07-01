package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.internal.Symbol;
import p000.zgg;

/* loaded from: classes.dex */
public class l0i extends AbstractC14822s2 implements n1c, vn2, mu7 {

    /* renamed from: A */
    public final int f48711A;

    /* renamed from: B */
    public final int f48712B;

    /* renamed from: C */
    public final c21 f48713C;

    /* renamed from: D */
    public Object[] f48714D;

    /* renamed from: E */
    public long f48715E;

    /* renamed from: F */
    public long f48716F;

    /* renamed from: G */
    public int f48717G;

    /* renamed from: H */
    public int f48718H;

    /* renamed from: l0i$a */
    public static final class C7012a implements xx5 {

        /* renamed from: w */
        public final l0i f48719w;

        /* renamed from: x */
        public long f48720x;

        /* renamed from: y */
        public final Object f48721y;

        /* renamed from: z */
        public final Continuation f48722z;

        public C7012a(l0i l0iVar, long j, Object obj, Continuation continuation) {
            this.f48719w = l0iVar;
            this.f48720x = j;
            this.f48721y = obj;
            this.f48722z = continuation;
        }

        @Override // p000.xx5
        public void dispose() {
            this.f48719w.m48559B(this);
        }
    }

    /* renamed from: l0i$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C7013b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[c21.values().length];
            try {
                iArr[c21.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[c21.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[c21.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: l0i$c */
    public static final class C7014c extends vq4 {

        /* renamed from: A */
        public Object f48723A;

        /* renamed from: B */
        public Object f48724B;

        /* renamed from: C */
        public Object f48725C;

        /* renamed from: D */
        public /* synthetic */ Object f48726D;

        /* renamed from: F */
        public int f48728F;

        /* renamed from: z */
        public Object f48729z;

        public C7014c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48726D = obj;
            this.f48728F |= Integer.MIN_VALUE;
            return l0i.m48546D(l0i.this, null, this);
        }
    }

    public l0i(int i, int i2, c21 c21Var) {
        this.f48711A = i;
        this.f48712B = i2;
        this.f48713C = c21Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|(3:(7:(1:(1:11)(2:41|42))(1:43)|12|13|14|15|(2:16|(3:28|29|(2:31|32)(2:33|27))(4:18|(1:20)|21|(1:23)(2:26|27)))|24)(4:44|45|46|47)|37|38)(5:53|54|55|(1:57)|60)|48|49|15|(3:16|(0)(0)|27)|24))|63|6|(0)(0)|48|49|15|(3:16|(0)(0)|27)|24) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        r5 = r8;
        r8 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        if (((p000.m7j) r9).m51448a(r0) == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m48546D(l0i l0iVar, kc7 kc7Var, Continuation continuation) {
        C7014c c7014c;
        int i;
        l0i l0iVar2;
        Throwable th;
        n0i n0iVar;
        kc7 kc7Var2;
        x29 x29Var;
        Object m48579X;
        x29 x29Var2;
        kc7 kc7Var3;
        if (continuation instanceof C7014c) {
            c7014c = (C7014c) continuation;
            int i2 = c7014c.f48728F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7014c.f48728F = i2 - Integer.MIN_VALUE;
                Object obj = c7014c.f48726D;
                Object m50681f = ly8.m50681f();
                i = c7014c.f48728F;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            x29Var2 = (x29) c7014c.f48725C;
                            n0iVar = (n0i) c7014c.f48724B;
                            kc7Var3 = (kc7) c7014c.f48723A;
                            l0iVar2 = (l0i) c7014c.f48729z;
                        } else {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            x29Var2 = (x29) c7014c.f48725C;
                            n0iVar = (n0i) c7014c.f48724B;
                            kc7Var3 = (kc7) c7014c.f48723A;
                            l0iVar2 = (l0i) c7014c.f48729z;
                        }
                        try {
                            ihg.m41693b(obj);
                            kc7Var2 = kc7Var3;
                            x29Var = x29Var2;
                            l0iVar = l0iVar2;
                            while (true) {
                                m48579X = l0iVar.m48579X(n0iVar);
                                if (m48579X == m0i.f51601a) {
                                    c7014c.f48729z = l0iVar;
                                    c7014c.f48723A = kc7Var2;
                                    c7014c.f48724B = n0iVar;
                                    c7014c.f48725C = x29Var;
                                    c7014c.f48728F = 2;
                                    if (l0iVar.m48558A(n0iVar, c7014c) == m50681f) {
                                        break;
                                    }
                                } else {
                                    if (x29Var != null) {
                                        b39.m15281n(x29Var);
                                    }
                                    c7014c.f48729z = l0iVar;
                                    c7014c.f48723A = kc7Var2;
                                    c7014c.f48724B = n0iVar;
                                    c7014c.f48725C = x29Var;
                                    c7014c.f48728F = 3;
                                    if (kc7Var2.mo272b(m48579X, c7014c) == m50681f) {
                                        break;
                                    }
                                }
                            }
                            return m50681f;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        n0iVar = (n0i) c7014c.f48724B;
                        kc7 kc7Var4 = (kc7) c7014c.f48723A;
                        l0i l0iVar3 = (l0i) c7014c.f48729z;
                        try {
                            ihg.m41693b(obj);
                            kc7Var2 = kc7Var4;
                            l0iVar = l0iVar3;
                        } catch (Throwable th3) {
                            th = th3;
                            l0iVar2 = l0iVar3;
                        }
                    }
                    l0iVar2.m94999n(n0iVar);
                    throw th;
                }
                ihg.m41693b(obj);
                n0i n0iVar2 = (n0i) l0iVar.m94998j();
                try {
                    if (kc7Var instanceof m7j) {
                        c7014c.f48729z = l0iVar;
                        c7014c.f48723A = kc7Var;
                        c7014c.f48724B = n0iVar2;
                        c7014c.f48728F = 1;
                    }
                    kc7Var2 = kc7Var;
                    n0iVar = n0iVar2;
                } catch (Throwable th4) {
                    l0iVar2 = l0iVar;
                    th = th4;
                    n0iVar = n0iVar2;
                }
                x29Var = (x29) c7014c.getContext().get(x29.f117883l0);
                while (true) {
                    m48579X = l0iVar.m48579X(n0iVar);
                    if (m48579X == m0i.f51601a) {
                    }
                }
                return m50681f;
            }
        }
        c7014c = l0iVar.new C7014c(continuation);
        Object obj2 = c7014c.f48726D;
        Object m50681f2 = ly8.m50681f();
        i = c7014c.f48728F;
        if (i == 0) {
        }
        x29Var = (x29) c7014c.getContext().get(x29.f117883l0);
        while (true) {
            m48579X = l0iVar.m48579X(n0iVar);
            if (m48579X == m0i.f51601a) {
            }
        }
        return m50681f2;
    }

    /* renamed from: I */
    public static /* synthetic */ Object m48547I(l0i l0iVar, Object obj, Continuation continuation) {
        Object m48565J;
        return (!l0iVar.mo20505c(obj) && (m48565J = l0iVar.m48565J(obj, continuation)) == ly8.m50681f()) ? m48565J : pkk.f85235a;
    }

    /* renamed from: A */
    public final Object m48558A(n0i n0iVar, Continuation continuation) {
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        synchronized (this) {
            try {
                if (m48578W(n0iVar) < 0) {
                    n0iVar.f55674b = rn2Var;
                } else {
                    zgg.C17907a c17907a = zgg.f126150x;
                    rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object m88825s = rn2Var.m88825s();
        if (m88825s == ly8.m50681f()) {
            m75.m51440c(continuation);
        }
        return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
    }

    /* renamed from: B */
    public final void m48559B(C7012a c7012a) {
        Object m50889f;
        synchronized (this) {
            if (c7012a.f48720x < m48569N()) {
                return;
            }
            Object[] objArr = this.f48714D;
            m50889f = m0i.m50889f(objArr, c7012a.f48720x);
            if (m50889f != c7012a) {
                return;
            }
            m0i.m50890g(objArr, c7012a.f48720x, m0i.f51601a);
            m48560C();
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: C */
    public final void m48560C() {
        Object m50889f;
        if (this.f48712B != 0 || this.f48718H > 1) {
            Object[] objArr = this.f48714D;
            while (this.f48718H > 0) {
                m50889f = m0i.m50889f(objArr, (m48569N() + m48574S()) - 1);
                if (m50889f != m0i.f51601a) {
                    return;
                }
                this.f48718H--;
                m0i.m50890g(objArr, m48569N() + m48574S(), null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        r0 = r8.f100273w;
     */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m48561E(long j) {
        int i;
        AbstractC15755u2[] abstractC15755u2Arr;
        i = this.f100274x;
        if (i != 0 && abstractC15755u2Arr != null) {
            for (AbstractC15755u2 abstractC15755u2 : abstractC15755u2Arr) {
                if (abstractC15755u2 != null) {
                    n0i n0iVar = (n0i) abstractC15755u2;
                    long j2 = n0iVar.f55673a;
                    if (j2 >= 0 && j2 < j) {
                        n0iVar.f55673a = j;
                    }
                }
            }
        }
        this.f48716F = j;
    }

    @Override // p000.AbstractC14822s2
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public n0i mo20508k() {
        return new n0i();
    }

    @Override // p000.AbstractC14822s2
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public n0i[] mo20510m(int i) {
        return new n0i[i];
    }

    /* renamed from: H */
    public final void m48564H() {
        m0i.m50890g(this.f48714D, m48569N(), null);
        this.f48717G--;
        long m48569N = m48569N() + 1;
        if (this.f48715E < m48569N) {
            this.f48715E = m48569N;
        }
        if (this.f48716F < m48569N) {
            m48561E(m48569N);
        }
    }

    /* renamed from: J */
    public final Object m48565J(Object obj, Continuation continuation) {
        Throwable th;
        Continuation[] m48567L;
        C7012a c7012a;
        rn2 rn2Var = new rn2(ky8.m48310c(continuation), 1);
        rn2Var.m88828z();
        Continuation[] continuationArr = AbstractC15377t2.f103703a;
        synchronized (this) {
            try {
                if (m48576U(obj)) {
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        rn2Var.resumeWith(zgg.m115724b(pkk.f85235a));
                        m48567L = m48567L(continuationArr);
                        c7012a = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        c7012a = new C7012a(this, m48569N() + m48574S(), obj, rn2Var);
                        m48566K(c7012a);
                        this.f48718H++;
                        if (this.f48712B == 0) {
                            continuationArr = m48567L(continuationArr);
                        }
                        m48567L = continuationArr;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (c7012a != null) {
                    tn2.m99105a(rn2Var, c7012a);
                }
                for (Continuation continuation2 : m48567L) {
                    if (continuation2 != null) {
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        continuation2.resumeWith(zgg.m115724b(pkk.f85235a));
                    }
                }
                Object m88825s = rn2Var.m88825s();
                if (m88825s == ly8.m50681f()) {
                    m75.m51440c(continuation);
                }
                return m88825s == ly8.m50681f() ? m88825s : pkk.f85235a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    /* renamed from: K */
    public final void m48566K(Object obj) {
        int m48574S = m48574S();
        Object[] objArr = this.f48714D;
        if (objArr == null) {
            objArr = m48575T(null, 0, 2);
        } else if (m48574S >= objArr.length) {
            objArr = m48575T(objArr, m48574S, objArr.length * 2);
        }
        m0i.m50890g(objArr, m48569N() + m48574S, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        r1 = r10.f100273w;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Continuation[] m48567L(Continuation[] continuationArr) {
        int i;
        AbstractC15755u2[] abstractC15755u2Arr;
        n0i n0iVar;
        Continuation continuation;
        int length = continuationArr.length;
        i = this.f100274x;
        if (i != 0 && abstractC15755u2Arr != null) {
            int length2 = abstractC15755u2Arr.length;
            int i2 = 0;
            continuationArr = continuationArr;
            while (i2 < length2) {
                AbstractC15755u2 abstractC15755u2 = abstractC15755u2Arr[i2];
                if (abstractC15755u2 != null && (continuation = (n0iVar = (n0i) abstractC15755u2).f55674b) != null && m48578W(n0iVar) >= 0) {
                    int length3 = continuationArr.length;
                    continuationArr = continuationArr;
                    if (length >= length3) {
                        continuationArr = Arrays.copyOf(continuationArr, Math.max(2, continuationArr.length * 2));
                    }
                    continuationArr[length] = continuation;
                    n0iVar.f55674b = null;
                    length++;
                }
                i2++;
                continuationArr = continuationArr;
            }
        }
        return continuationArr;
    }

    /* renamed from: M */
    public final long m48568M() {
        return m48569N() + this.f48717G;
    }

    /* renamed from: N */
    public final long m48569N() {
        return Math.min(this.f48716F, this.f48715E);
    }

    /* renamed from: O */
    public final Object m48570O() {
        Object m50889f;
        m50889f = m0i.m50889f(this.f48714D, (this.f48715E + m48573R()) - 1);
        return m50889f;
    }

    /* renamed from: P */
    public final Object m48571P(long j) {
        Object m50889f;
        m50889f = m0i.m50889f(this.f48714D, j);
        return m50889f instanceof C7012a ? ((C7012a) m50889f).f48721y : m50889f;
    }

    /* renamed from: Q */
    public final long m48572Q() {
        return m48569N() + this.f48717G + this.f48718H;
    }

    /* renamed from: R */
    public final int m48573R() {
        return (int) ((m48569N() + this.f48717G) - this.f48715E);
    }

    /* renamed from: S */
    public final int m48574S() {
        return this.f48717G + this.f48718H;
    }

    /* renamed from: T */
    public final Object[] m48575T(Object[] objArr, int i, int i2) {
        Object m50889f;
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.f48714D = objArr2;
        if (objArr != null) {
            long m48569N = m48569N();
            for (int i3 = 0; i3 < i; i3++) {
                long j = i3 + m48569N;
                m50889f = m0i.m50889f(objArr, j);
                m0i.m50890g(objArr2, j, m50889f);
            }
        }
        return objArr2;
    }

    /* renamed from: U */
    public final boolean m48576U(Object obj) {
        if (m95000o() == 0) {
            return m48577V(obj);
        }
        if (this.f48717G >= this.f48712B && this.f48716F <= this.f48715E) {
            int i = C7013b.$EnumSwitchMapping$0[this.f48713C.ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        m48566K(obj);
        int i2 = this.f48717G + 1;
        this.f48717G = i2;
        if (i2 > this.f48712B) {
            m48564H();
        }
        if (m48573R() > this.f48711A) {
            m48580Y(this.f48715E + 1, this.f48716F, m48568M(), m48572Q());
        }
        return true;
    }

    /* renamed from: V */
    public final boolean m48577V(Object obj) {
        if (this.f48711A == 0) {
            return true;
        }
        m48566K(obj);
        int i = this.f48717G + 1;
        this.f48717G = i;
        if (i > this.f48711A) {
            m48564H();
        }
        this.f48716F = m48569N() + this.f48717G;
        return true;
    }

    /* renamed from: W */
    public final long m48578W(n0i n0iVar) {
        long j = n0iVar.f55673a;
        if (j >= m48568M() && (this.f48712B > 0 || j > m48569N() || this.f48718H == 0)) {
            return -1L;
        }
        return j;
    }

    /* renamed from: X */
    public final Object m48579X(n0i n0iVar) {
        Object obj;
        Continuation[] continuationArr = AbstractC15377t2.f103703a;
        synchronized (this) {
            try {
                long m48578W = m48578W(n0iVar);
                if (m48578W < 0) {
                    obj = m0i.f51601a;
                } else {
                    long j = n0iVar.f55673a;
                    Object m48571P = m48571P(m48578W);
                    n0iVar.f55673a = m48578W + 1;
                    continuationArr = m48581Z(j);
                    obj = m48571P;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (Continuation continuation : continuationArr) {
            if (continuation != null) {
                zgg.C17907a c17907a = zgg.f126150x;
                continuation.resumeWith(zgg.m115724b(pkk.f85235a));
            }
        }
        return obj;
    }

    /* renamed from: Y */
    public final void m48580Y(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long m48569N = m48569N(); m48569N < min; m48569N++) {
            m0i.m50890g(this.f48714D, m48569N, null);
        }
        this.f48715E = j;
        this.f48716F = j2;
        this.f48717G = (int) (j3 - min);
        this.f48718H = (int) (j4 - j3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        r5 = r21.f100273w;
     */
    /* renamed from: Z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Continuation[] m48581Z(long j) {
        int i;
        long j2;
        long j3;
        long j4;
        Object m50889f;
        Object m50889f2;
        AbstractC15755u2[] abstractC15755u2Arr;
        if (j > this.f48716F) {
            return AbstractC15377t2.f103703a;
        }
        long m48569N = m48569N();
        long j5 = this.f48717G + m48569N;
        if (this.f48712B == 0 && this.f48718H > 0) {
            j5++;
        }
        i = this.f100274x;
        if (i != 0 && abstractC15755u2Arr != null) {
            for (AbstractC15755u2 abstractC15755u2 : abstractC15755u2Arr) {
                if (abstractC15755u2 != null) {
                    long j6 = ((n0i) abstractC15755u2).f55673a;
                    if (j6 >= 0 && j6 < j5) {
                        j5 = j6;
                    }
                }
            }
        }
        if (j5 <= this.f48716F) {
            return AbstractC15377t2.f103703a;
        }
        long m48568M = m48568M();
        int min = m95000o() > 0 ? Math.min(this.f48718H, this.f48712B - ((int) (m48568M - j5))) : this.f48718H;
        Continuation[] continuationArr = AbstractC15377t2.f103703a;
        long j7 = this.f48718H + m48568M;
        if (min > 0) {
            continuationArr = new Continuation[min];
            Object[] objArr = this.f48714D;
            j4 = 1;
            long j8 = m48568M;
            int i2 = 0;
            while (true) {
                if (m48568M >= j7) {
                    j2 = m48569N;
                    j3 = j5;
                    m48568M = j8;
                    break;
                }
                m50889f2 = m0i.m50889f(objArr, m48568M);
                j2 = m48569N;
                Symbol symbol = m0i.f51601a;
                if (m50889f2 != symbol) {
                    C7012a c7012a = (C7012a) m50889f2;
                    int i3 = i2 + 1;
                    j3 = j5;
                    continuationArr[i2] = c7012a.f48722z;
                    m0i.m50890g(objArr, m48568M, symbol);
                    m0i.m50890g(objArr, j8, c7012a.f48721y);
                    long j9 = j8 + 1;
                    if (i3 >= min) {
                        m48568M = j9;
                        break;
                    }
                    i2 = i3;
                    j8 = j9;
                } else {
                    j3 = j5;
                }
                m48568M++;
                m48569N = j2;
                j5 = j3;
            }
        } else {
            j2 = m48569N;
            j3 = j5;
            j4 = 1;
        }
        Continuation[] continuationArr2 = continuationArr;
        int i4 = (int) (m48568M - j2);
        long j10 = m95000o() == 0 ? m48568M : j3;
        long max = Math.max(this.f48715E, m48568M - Math.min(this.f48711A, i4));
        if (this.f48712B == 0 && max < j7) {
            m50889f = m0i.m50889f(this.f48714D, max);
            if (jy8.m45881e(m50889f, m0i.f51601a)) {
                m48568M += j4;
                max += j4;
            }
        }
        m48580Y(max, j10, m48568M, j7);
        m48560C();
        return !(continuationArr2.length == 0) ? m48567L(continuationArr2) : continuationArr2;
    }

    @Override // p000.k0i, p000.jc7
    /* renamed from: a */
    public Object mo271a(kc7 kc7Var, Continuation continuation) {
        return m48546D(this, kc7Var, continuation);
    }

    /* renamed from: a0 */
    public final long m48582a0() {
        long j = this.f48715E;
        if (j < this.f48716F) {
            this.f48716F = j;
        }
        return j;
    }

    @Override // p000.n1c, p000.kc7
    /* renamed from: b */
    public Object mo272b(Object obj, Continuation continuation) {
        return m48547I(this, obj, continuation);
    }

    @Override // p000.n1c
    /* renamed from: c */
    public boolean mo20505c(Object obj) {
        int i;
        boolean z;
        Continuation[] continuationArr = AbstractC15377t2.f103703a;
        synchronized (this) {
            if (m48576U(obj)) {
                continuationArr = m48567L(continuationArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (Continuation continuation : continuationArr) {
            if (continuation != null) {
                zgg.C17907a c17907a = zgg.f126150x;
                continuation.resumeWith(zgg.m115724b(pkk.f85235a));
            }
        }
        return z;
    }

    @Override // p000.k0i
    /* renamed from: d */
    public List mo18573d() {
        Object m50889f;
        synchronized (this) {
            int m48573R = m48573R();
            if (m48573R == 0) {
                return dv3.m28431q();
            }
            ArrayList arrayList = new ArrayList(m48573R);
            Object[] objArr = this.f48714D;
            for (int i = 0; i < m48573R; i++) {
                m50889f = m0i.m50889f(objArr, this.f48715E + i);
                arrayList.add(m50889f);
            }
            return arrayList;
        }
    }

    @Override // p000.mu7
    /* renamed from: e */
    public jc7 mo20506e(cv4 cv4Var, int i, c21 c21Var) {
        return m0i.m50888e(this, cv4Var, i, c21Var);
    }

    @Override // p000.n1c
    /* renamed from: l */
    public void mo20509l() {
        synchronized (this) {
            try {
                try {
                    m48580Y(m48568M(), this.f48716F, m48568M(), m48572Q());
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }
}
