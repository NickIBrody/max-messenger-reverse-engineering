package p000;

import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import p000.d8h;
import p000.i8j;
import p000.svb;
import p000.xub;
import p000.z6k;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public final class dvb implements dw6 {

    /* renamed from: y0 */
    public static final mw6 f25411y0 = new mw6() { // from class: zub
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return dvb.m28453d();
        }
    };

    /* renamed from: A */
    public final pqd f25412A;

    /* renamed from: B */
    public final pqd f25413B;

    /* renamed from: C */
    public final pqd f25414C;

    /* renamed from: D */
    public final ArrayDeque f25415D;

    /* renamed from: E */
    public final m8h f25416E;

    /* renamed from: F */
    public final List f25417F;

    /* renamed from: G */
    public AbstractC3691g f25418G;

    /* renamed from: H */
    public int f25419H;

    /* renamed from: I */
    public int f25420I;

    /* renamed from: J */
    public long f25421J;

    /* renamed from: K */
    public int f25422K;

    /* renamed from: L */
    public pqd f25423L;

    /* renamed from: M */
    public int f25424M;

    /* renamed from: N */
    public int f25425N;

    /* renamed from: O */
    public int f25426O;

    /* renamed from: P */
    public int f25427P;

    /* renamed from: Q */
    public boolean f25428Q;

    /* renamed from: R */
    public boolean f25429R;

    /* renamed from: S */
    public boolean f25430S;

    /* renamed from: T */
    public long f25431T;

    /* renamed from: U */
    public boolean f25432U;

    /* renamed from: V */
    public boolean f25433V;

    /* renamed from: W */
    public long f25434W;

    /* renamed from: X */
    public gw6 f25435X;

    /* renamed from: Y */
    public C4189b[] f25436Y;

    /* renamed from: Z */
    public long[][] f25437Z;

    /* renamed from: h0 */
    public int f25438h0;

    /* renamed from: v0 */
    public utb f25439v0;

    /* renamed from: w */
    public final i8j.InterfaceC5952a f25440w;

    /* renamed from: x */
    public final int f25441x;

    /* renamed from: y */
    public final boolean f25442y;

    /* renamed from: z */
    public final pqd f25443z;

    /* renamed from: dvb$a */
    public static final class C4188a implements k6k {

        /* renamed from: a */
        public final long f25444a;

        /* renamed from: b */
        public final C4189b[] f25445b;

        /* renamed from: c */
        public final int f25446c;

        public C4188a(long j, C4189b[] c4189bArr, int i) {
            this.f25444a = j;
            this.f25445b = c4189bArr;
            this.f25446c = i;
        }

        @Override // p000.d8h
        /* renamed from: d */
        public boolean mo840d() {
            return true;
        }

        @Override // p000.d8h
        /* renamed from: e */
        public long mo841e() {
            return this.f25444a;
        }

        @Override // p000.d8h
        /* renamed from: h */
        public d8h.C3953a mo842h(long j) {
            return mo843i(j, -1);
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
        @Override // p000.k6k
        /* renamed from: i */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public d8h.C3953a mo843i(long j, int i) {
            long j2;
            long j3;
            long j4;
            long j5;
            int m18612b;
            C4189b[] c4189bArr = this.f25445b;
            if (c4189bArr.length == 0) {
                return new d8h.C3953a(i8h.f39510c);
            }
            int i2 = i != -1 ? i : this.f25446c;
            if (i2 != -1) {
                c7k c7kVar = c4189bArr[i2].f25448b;
                int m28464s = dvb.m28464s(c7kVar, j);
                if (m28464s == -1) {
                    return new d8h.C3953a(i8h.f39510c);
                }
                j3 = c7kVar.f16512f[m28464s];
                j2 = c7kVar.f16509c[m28464s];
                if (j3 < j && m28464s < c7kVar.f16508b - 1 && (m18612b = c7kVar.m18612b(j)) != -1 && m18612b != m28464s) {
                    j5 = c7kVar.f16512f[m18612b];
                    j4 = c7kVar.f16509c[m18612b];
                    if (i == -1) {
                        int i3 = 0;
                        while (true) {
                            C4189b[] c4189bArr2 = this.f25445b;
                            if (i3 >= c4189bArr2.length) {
                                break;
                            }
                            if (i3 != this.f25446c) {
                                c7k c7kVar2 = c4189bArr2[i3].f25448b;
                                long m28465u = dvb.m28465u(c7kVar2, j3, j2);
                                if (j5 != -9223372036854775807L) {
                                    j4 = dvb.m28465u(c7kVar2, j5, j4);
                                }
                                j2 = m28465u;
                            }
                            i3++;
                        }
                    }
                    i8h i8hVar = new i8h(j3, j2);
                    return j5 != -9223372036854775807L ? new d8h.C3953a(i8hVar) : new d8h.C3953a(i8hVar, new i8h(j5, j4));
                }
            } else {
                j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
                j3 = j;
            }
            j4 = -1;
            j5 = -9223372036854775807L;
            if (i == -1) {
            }
            i8h i8hVar2 = new i8h(j3, j2);
            if (j5 != -9223372036854775807L) {
            }
        }
    }

    /* renamed from: dvb$b */
    public static final class C4189b {

        /* renamed from: a */
        public final j6k f25447a;

        /* renamed from: b */
        public final c7k f25448b;

        /* renamed from: c */
        public final z6k f25449c;

        /* renamed from: d */
        public final hdk f25450d;

        /* renamed from: e */
        public int f25451e;

        /* renamed from: f */
        public C1084a f25452f;

        public C4189b(j6k j6kVar, c7k c7kVar, z6k z6kVar) {
            this.f25447a = j6kVar;
            this.f25448b = c7kVar;
            this.f25449c = z6kVar;
            this.f25450d = "audio/true-hd".equals(j6kVar.f42785g.f5592o) ? new hdk() : null;
        }
    }

    public dvb(i8j.InterfaceC5952a interfaceC5952a, int i) {
        this.f25440w = interfaceC5952a;
        this.f25441x = i;
        this.f25442y = (i & 256) != 0;
        this.f25418G = AbstractC3691g.m24566v();
        this.f25419H = (i & 4) != 0 ? 3 : 0;
        this.f25416E = new m8h();
        this.f25417F = new ArrayList();
        this.f25414C = new pqd(16);
        this.f25415D = new ArrayDeque();
        this.f25443z = new pqd(l2c.f48795a);
        this.f25412A = new pqd(6);
        this.f25413B = new pqd();
        this.f25424M = -1;
        this.f25435X = gw6.f34967g0;
        this.f25436Y = new C4189b[0];
    }

    /* renamed from: A */
    public static int m28447A(pqd pqdVar) {
        pqdVar.m84215f0(8);
        int m28458j = m28458j(pqdVar.m84236z());
        if (m28458j != 0) {
            return m28458j;
        }
        pqdVar.m84217g0(4);
        while (pqdVar.m84205a() > 0) {
            int m28458j2 = m28458j(pqdVar.m84236z());
            if (m28458j2 != 0) {
                return m28458j2;
            }
        }
        return 0;
    }

    /* renamed from: D */
    private boolean m28448D(fw6 fw6Var) {
        xub.C17294b c17294b;
        if (this.f25422K == 0) {
            if (!fw6Var.mo34060d(this.f25414C.m84214f(), 0, 8, true)) {
                m28481z();
                return false;
            }
            this.f25422K = 8;
            this.f25414C.m84215f0(0);
            this.f25421J = this.f25414C.m84197S();
            this.f25420I = this.f25414C.m84236z();
        }
        long j = this.f25421J;
        if (j == 1) {
            fw6Var.readFully(this.f25414C.m84214f(), 8, 8);
            this.f25422K += 8;
            this.f25421J = this.f25414C.m84202X();
        } else if (j == 0) {
            long length = fw6Var.getLength();
            if (length == -1 && (c17294b = (xub.C17294b) this.f25415D.peek()) != null) {
                length = c17294b.f121063b;
            }
            if (length != -1) {
                this.f25421J = (length - fw6Var.getPosition()) + this.f25422K;
            }
        }
        long j2 = this.f25421J;
        int i = this.f25422K;
        if (j2 < i) {
            if (this.f25420I != 1718773093 || i != 8) {
                throw ParserException.m6261d("Atom size less than header length (unsupported).");
            }
            this.f25421J = i;
        }
        if (m28449H(this.f25420I)) {
            long position = fw6Var.getPosition();
            long j3 = this.f25421J;
            int i2 = this.f25422K;
            long j4 = (position + j3) - i2;
            if (j3 != i2 && this.f25420I == 1835365473) {
                m28466x(fw6Var);
            }
            this.f25415D.push(new xub.C17294b(this.f25420I, j4));
            if (this.f25421J == this.f25422K) {
                m28467y(j4);
            } else {
                m28462n();
            }
        } else if (m28450I(this.f25420I)) {
            lte.m50438u(this.f25422K == 8);
            lte.m50438u(this.f25421J <= 2147483647L);
            pqd pqdVar = new pqd((int) this.f25421J);
            System.arraycopy(this.f25414C.m84214f(), 0, pqdVar.m84214f(), 0, 8);
            this.f25423L = pqdVar;
            this.f25419H = 1;
        } else {
            m28469C(fw6Var.getPosition() - this.f25422K);
            this.f25423L = null;
            this.f25419H = 1;
        }
        return true;
    }

    /* renamed from: H */
    private static boolean m28449H(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1701082227 || i == 1835365473 || i == 1635284069;
    }

    /* renamed from: I */
    private static boolean m28450I(int i) {
        return i == 1835296868 || i == 1836476516 || i == 1751411826 || i == 1937011556 || i == 1937011827 || i == 1937011571 || i == 1668576371 || i == 1701606260 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1953196132 || i == 1718909296 || i == 1969517665 || i == 1801812339 || i == 1768715124;
    }

    /* renamed from: b */
    public static /* synthetic */ j6k m28451b(j6k j6kVar) {
        return j6kVar;
    }

    /* renamed from: d */
    public static /* synthetic */ dw6[] m28453d() {
        return new dw6[]{new dvb(i8j.InterfaceC5952a.f39518a, 16)};
    }

    /* renamed from: j */
    public static int m28458j(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    /* renamed from: k */
    public static long[][] m28459k(C4189b[] c4189bArr) {
        long[][] jArr = new long[c4189bArr.length][];
        int[] iArr = new int[c4189bArr.length];
        long[] jArr2 = new long[c4189bArr.length];
        boolean[] zArr = new boolean[c4189bArr.length];
        for (int i = 0; i < c4189bArr.length; i++) {
            jArr[i] = new long[c4189bArr[i].f25448b.f16508b];
            jArr2[i] = c4189bArr[i].f25448b.f16512f[0];
        }
        long j = 0;
        int i2 = 0;
        while (i2 < c4189bArr.length) {
            long j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
            int i3 = -1;
            for (int i4 = 0; i4 < c4189bArr.length; i4++) {
                if (!zArr[i4]) {
                    long j3 = jArr2[i4];
                    if (j3 <= j2) {
                        i3 = i4;
                        j2 = j3;
                    }
                }
            }
            int i5 = iArr[i3];
            long[] jArr3 = jArr[i3];
            jArr3[i5] = j;
            c7k c7kVar = c4189bArr[i3].f25448b;
            j += c7kVar.f16510d[i5];
            int i6 = i5 + 1;
            iArr[i3] = i6;
            if (i6 < jArr3.length) {
                jArr2[i3] = c7kVar.f16512f[i6];
            } else {
                zArr[i3] = true;
                i2++;
            }
        }
        return jArr;
    }

    /* renamed from: l */
    private boolean m28460l(C1084a c1084a) {
        return Objects.equals(c1084a.f5592o, "video/avc") ? (this.f25441x & 32) != 0 : Objects.equals(c1084a.f5592o, "video/hevc") && (this.f25441x & 128) != 0;
    }

    /* renamed from: m */
    public static int m28461m(int i) {
        int i2 = (i & 1) != 0 ? 32 : 0;
        return (i & 2) != 0 ? i2 | 128 : i2;
    }

    /* renamed from: n */
    private void m28462n() {
        this.f25419H = 0;
        this.f25422K = 0;
    }

    /* renamed from: o */
    public static long m28463o(c7k c7kVar, long j) {
        int i;
        if (!prb.m84270u(c7kVar.f16507a.f42785g.f5592o)) {
            return -9223372036854775807L;
        }
        int min = Math.min(c7kVar.f16516j ? c7kVar.f16508b : c7kVar.f16514h.length, 20);
        lte.m50438u(j != -9223372036854775807L);
        long min2 = Math.min(j, 10000000L);
        int i2 = -1;
        int i3 = 0;
        for (int i4 = 0; i4 < min; i4++) {
            int i5 = c7kVar.f16516j ? i4 : c7kVar.f16514h[i4];
            long j2 = c7kVar.f16512f[i5];
            if (j2 > min2) {
                break;
            }
            if (j2 >= 0 && (i = c7kVar.f16510d[i5]) > i3) {
                i2 = i5;
                i3 = i;
            }
        }
        if (i2 == -1) {
            return -9223372036854775807L;
        }
        return c7kVar.f16512f[i2];
    }

    /* renamed from: s */
    public static int m28464s(c7k c7kVar, long j) {
        int m18611a = c7kVar.m18611a(j);
        return m18611a == -1 ? c7kVar.m18612b(j) : m18611a;
    }

    /* renamed from: u */
    public static long m28465u(c7k c7kVar, long j, long j2) {
        int m28464s = m28464s(c7kVar, j);
        return m28464s == -1 ? j2 : Math.min(c7kVar.f16509c[m28464s], j2);
    }

    /* renamed from: x */
    private void m28466x(fw6 fw6Var) {
        this.f25413B.m84208b0(8);
        fw6Var.mo34067l(this.f25413B.m84214f(), 0, 8);
        o01.m56477g(this.f25413B);
        fw6Var.mo34065i(this.f25413B.m84216g());
        fw6Var.mo34059c();
    }

    /* renamed from: y */
    private void m28467y(long j) {
        while (!this.f25415D.isEmpty() && ((xub.C17294b) this.f25415D.peek()).f121063b == j) {
            xub.C17294b c17294b = (xub.C17294b) this.f25415D.pop();
            if (c17294b.f121062a == 1836019574) {
                m28468B(c17294b);
                this.f25415D.clear();
                this.f25433V = true;
                if (!this.f25430S && !this.f25442y) {
                    this.f25419H = 2;
                }
            } else if (!this.f25415D.isEmpty()) {
                ((xub.C17294b) this.f25415D.peek()).m112009b(c17294b);
            }
        }
        if (this.f25419H != 2) {
            m28462n();
        }
    }

    /* renamed from: B */
    public final void m28468B(xub.C17294b c17294b) {
        List list;
        vnb vnbVar;
        vnb vnbVar2;
        List list2;
        int i;
        vnb vnbVar3;
        vnb vnbVar4;
        ArrayList arrayList;
        xub.C17294b m112011d = c17294b.m112011d(1835365473);
        List arrayList2 = new ArrayList();
        if (m112011d != null) {
            vnb m56491u = o01.m56491u(m112011d);
            if (this.f25432U) {
                lte.m50433p(m56491u);
                m28480w(m56491u);
                arrayList2 = m28475p(m56491u);
            } else if (m28473J(m56491u)) {
                this.f25430S = true;
                return;
            }
            vnbVar = m56491u;
            list = arrayList2;
        } else {
            list = arrayList2;
            vnbVar = null;
        }
        ArrayList arrayList3 = new ArrayList();
        boolean z = this.f25438h0 == 1;
        lw7 lw7Var = new lw7();
        xub.C17295c m112012e = c17294b.m112012e(1969517665);
        if (m112012e != null) {
            vnbVar2 = o01.m56465I(m112012e);
            lw7Var.m50560e(vnbVar2);
        } else {
            vnbVar2 = null;
        }
        vnb vnbVar5 = new vnb(o01.m56493w(((xub.C17295c) lte.m50433p(c17294b.m112012e(1836476516))).f121066b));
        vnb vnbVar6 = vnbVar2;
        List m56464H = o01.m56464H(c17294b, lw7Var, -9223372036854775807L, null, (this.f25441x & 1) != 0, z, new tt7() { // from class: yub
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return dvb.m28451b((j6k) obj);
            }
        }, this.f25442y);
        if (this.f25432U) {
            lte.m50439v(list.size() == m56464H.size(), String.format(Locale.US, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)", Integer.valueOf(list.size()), Integer.valueOf(m56464H.size())));
        }
        String m81410b = orb.m81410b(m56464H);
        int i2 = 0;
        int i3 = 0;
        long j = -9223372036854775807L;
        int i4 = -1;
        while (i2 < m56464H.size()) {
            c7k c7kVar = (c7k) m56464H.get(i2);
            if (c7kVar.f16508b == 0) {
                list2 = m56464H;
                i = i3;
                vnbVar3 = vnbVar6;
                vnbVar4 = vnbVar;
                arrayList = arrayList3;
            } else {
                j6k j6kVar = c7kVar.f16507a;
                list2 = m56464H;
                ArrayList arrayList4 = arrayList3;
                i = i3 + 1;
                String str = m81410b;
                C4189b c4189b = new C4189b(j6kVar, c7kVar, this.f25435X.mo978b(i3, j6kVar.f42780b));
                vnbVar3 = vnbVar6;
                vnb vnbVar7 = vnbVar;
                long j2 = j6kVar.f42783e;
                if (j2 == -9223372036854775807L) {
                    j2 = c7kVar.f16515i;
                }
                c4189b.f25449c.mo52561f(j2);
                long max = Math.max(j, j2);
                int i5 = "audio/true-hd".equals(j6kVar.f42785g.f5592o) ? c7kVar.f16511e * 16 : c7kVar.f16511e + 30;
                C1084a.b m6285b = j6kVar.f42785g.m6285b();
                m6285b.m6363o0(i5);
                if (j6kVar.f42780b == 2) {
                    int i6 = j6kVar.f42785g.f5583f;
                    if ((this.f25441x & 8) != 0) {
                        i6 |= i4 == -1 ? 1 : 2;
                    }
                    if (this.f25432U) {
                        i6 |= 32768;
                        m6285b.m6340R(((Integer) list.get(i2)).intValue());
                    }
                    m6285b.m6371w0(i6);
                }
                long m28463o = m28463o(c7kVar, j2);
                vnb vnbVar8 = m28463o != -9223372036854775807L ? new vnb(new czj(m28463o)) : null;
                wob.m108147k(j6kVar.f42780b, lw7Var, m6285b);
                vnbVar4 = vnbVar7;
                wob.m108148l(j6kVar.f42780b, vnbVar4, m6285b, j6kVar.f42785g.f5589l, this.f25417F.isEmpty() ? null : new vnb(this.f25417F), vnbVar3, vnbVar5, vnbVar8);
                m81410b = str;
                m6285b.m6345W(m81410b);
                if (Objects.equals(j6kVar.f42785g.f5592o, "audio/mpeg")) {
                    c4189b.f25452f = m6285b.m6338P();
                } else {
                    c4189b.f25449c.mo992d(m6285b.m6338P());
                }
                if (j6kVar.f42780b == 2 && i4 == -1) {
                    i4 = arrayList4.size();
                }
                arrayList = arrayList4;
                arrayList.add(c4189b);
                j = max;
            }
            i2++;
            vnbVar = vnbVar4;
            arrayList3 = arrayList;
            m56464H = list2;
            vnbVar6 = vnbVar3;
            i3 = i;
        }
        C4189b[] c4189bArr = (C4189b[]) arrayList3.toArray(new C4189b[0]);
        this.f25436Y = c4189bArr;
        this.f25437Z = !this.f25442y ? m28459k(c4189bArr) : null;
        this.f25435X.mo986j();
        this.f25435X.mo987q(new C4188a(j, this.f25436Y, i4));
    }

    /* renamed from: C */
    public final void m28469C(long j) {
        if (this.f25420I == 1836086884) {
            int i = this.f25422K;
            this.f25439v0 = new utb(0L, j, -9223372036854775807L, j + i, this.f25421J - i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x006f  */
    /* renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m28470E(fw6 fw6Var, rre rreVar) {
        boolean z;
        long j = this.f25421J - this.f25422K;
        long position = fw6Var.getPosition() + j;
        pqd pqdVar = this.f25423L;
        if (pqdVar != null) {
            fw6Var.readFully(pqdVar.m84214f(), this.f25422K, (int) j);
            if (this.f25420I == 1718909296) {
                this.f25429R = true;
                this.f25438h0 = m28447A(pqdVar);
            } else if (!this.f25415D.isEmpty()) {
                ((xub.C17294b) this.f25415D.peek()).m112010c(new xub.C17295c(this.f25420I, pqdVar));
            }
        } else {
            if (!this.f25429R && this.f25420I == 1835295092) {
                this.f25438h0 = 1;
            }
            if (j >= 262144) {
                rreVar.f92551a = fw6Var.getPosition() + j;
                z = true;
                m28467y(position);
                if (this.f25430S) {
                    this.f25432U = true;
                    rreVar.f92551a = this.f25431T;
                    this.f25430S = false;
                    z = true;
                }
                return (z || this.f25419H == 2) ? false : true;
            }
            fw6Var.mo34065i((int) j);
        }
        z = false;
        m28467y(position);
        if (this.f25430S) {
        }
        if (z) {
        }
    }

    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean, int] */
    /* renamed from: F */
    public final int m28471F(fw6 fw6Var, rre rreVar) {
        z6k.C17819a c17819a;
        ?? r1;
        int i;
        long position = fw6Var.getPosition();
        if (this.f25424M == -1) {
            int m28479t = m28479t(position);
            this.f25424M = m28479t;
            if (m28479t == -1) {
                return -1;
            }
        }
        C4189b c4189b = this.f25436Y[this.f25424M];
        z6k z6kVar = c4189b.f25449c;
        int i2 = c4189b.f25451e;
        c7k c7kVar = c4189b.f25448b;
        long j = c7kVar.f16509c[i2] + this.f25434W;
        int i3 = c7kVar.f16510d[i2];
        hdk hdkVar = c4189b.f25450d;
        long j2 = (j - position) + this.f25425N;
        if (j2 < 0 || j2 >= 262144) {
            rreVar.f92551a = j;
            return 1;
        }
        if (c4189b.f25447a.f42786h == 1) {
            j2 += 8;
            i3 -= 8;
        }
        fw6Var.mo34065i((int) j2);
        if (!m28460l(c4189b.f25447a.f42785g)) {
            this.f25428Q = true;
        }
        j6k j6kVar = c4189b.f25447a;
        if (j6kVar.f42789k == 0) {
            if ("audio/ac4".equals(j6kVar.f42785g.f5592o)) {
                if (this.f25426O == 0) {
                    AbstractC7033l3.m48744b(i3, this.f25413B);
                    z6kVar.mo8885a(this.f25413B, 7);
                    this.f25426O += 7;
                }
                i3 += 7;
                c17819a = null;
            } else if (c4189b.f25452f == null || !Objects.equals(c4189b.f25447a.f42785g.f5592o, "audio/mpeg")) {
                c17819a = null;
                if (hdkVar != null) {
                    hdkVar.m37980d(fw6Var);
                }
            } else {
                C1084a c1084a = c4189b.f25452f;
                this.f25413B.m84208b0(4);
                fw6Var.mo34067l(this.f25413B.m84214f(), 0, 4);
                fw6Var.mo34059c();
                svb.C15296a c15296a = new svb.C15296a();
                z6k z6kVar2 = c4189b.f25449c;
                if (c15296a.m97018a(this.f25413B.m84236z()) && !Objects.equals(c1084a.f5592o, c15296a.f103099b)) {
                    c1084a = c1084a.m6285b().m6373y0((String) lte.m50433p(c15296a.f103099b)).m6338P();
                }
                z6kVar2.mo992d(c1084a);
                c17819a = null;
                c4189b.f25452f = null;
            }
            while (true) {
                int i4 = this.f25426O;
                if (i4 >= i3) {
                    break;
                }
                int mo8886e = z6kVar.mo8886e(fw6Var, i3 - i4, false);
                this.f25425N += mo8886e;
                this.f25426O += mo8886e;
                this.f25427P -= mo8886e;
            }
        } else {
            byte[] m84214f = this.f25412A.m84214f();
            m84214f[0] = 0;
            m84214f[1] = 0;
            m84214f[2] = 0;
            int i5 = 4 - c4189b.f25447a.f42789k;
            i3 += i5;
            while (this.f25426O < i3) {
                int i6 = this.f25427P;
                if (i6 == 0) {
                    j6k j6kVar2 = c4189b.f25447a;
                    int i7 = j6kVar2.f42789k;
                    if (this.f25428Q || l2c.m48725p(j6kVar2.f42785g) + i7 > c4189b.f25448b.f16510d[i2] - this.f25425N) {
                        i = 0;
                    } else {
                        i = l2c.m48725p(c4189b.f25447a.f42785g);
                        i7 = c4189b.f25447a.f42789k + i;
                    }
                    fw6Var.readFully(m84214f, i5, i7);
                    this.f25425N += i7;
                    this.f25412A.m84215f0(0);
                    int m84236z = this.f25412A.m84236z();
                    if (m84236z < 0) {
                        throw ParserException.m6258a("Invalid NAL length", null);
                    }
                    this.f25427P = m84236z - i;
                    this.f25443z.m84215f0(0);
                    z6kVar.mo8885a(this.f25443z, 4);
                    this.f25426O += 4;
                    if (i > 0) {
                        z6kVar.mo8885a(this.f25412A, i);
                        this.f25426O += i;
                        if (l2c.m48721l(m84214f, 4, i, c4189b.f25447a.f42785g)) {
                            this.f25428Q = true;
                        }
                    }
                } else {
                    int mo8886e2 = z6kVar.mo8886e(fw6Var, i6, false);
                    this.f25425N += mo8886e2;
                    this.f25426O += mo8886e2;
                    this.f25427P -= mo8886e2;
                }
            }
            c17819a = null;
        }
        int i8 = i3;
        c7k c7kVar2 = c4189b.f25448b;
        long j3 = c7kVar2.f16512f[i2];
        int i9 = c7kVar2.f16513g[i2];
        if (!this.f25428Q) {
            i9 |= SelfTester_JCP.DECRYPT_CBC;
        }
        int i10 = i9;
        if (hdkVar != null) {
            boolean z = false;
            hdkVar.m37979c(z6kVar, j3, i10, i8, 0, null);
            r1 = z;
            if (i2 + 1 == c4189b.f25448b.f16508b) {
                hdkVar.m37977a(z6kVar, c17819a);
                r1 = z;
            }
        } else {
            r1 = 0;
            z6kVar.mo990b(j3, i10, i8, 0, null);
        }
        c4189b.f25451e++;
        this.f25424M = -1;
        this.f25425N = r1;
        this.f25426O = r1;
        this.f25427P = r1;
        this.f25428Q = r1;
        return r1;
    }

    /* renamed from: G */
    public final int m28472G(fw6 fw6Var, rre rreVar) {
        int m51511c = this.f25416E.m51511c(fw6Var, rreVar, this.f25417F);
        if (m51511c == 1 && rreVar.f92551a == 0) {
            m28462n();
        }
        return m51511c;
    }

    /* renamed from: J */
    public final boolean m28473J(vnb vnbVar) {
        q5a q5aVar;
        if (vnbVar == null || (this.f25441x & 64) == 0 || (q5aVar = (q5a) vnbVar.m104464h(q5a.class, new rte() { // from class: bvb
            @Override // p000.rte
            public final boolean apply(Object obj) {
                boolean equals;
                equals = ((q5a) obj).f86656a.equals("auxiliary.tracks.offset");
                return equals;
            }
        })) == null) {
            return false;
        }
        long m84202X = new pqd(q5aVar.f86657b).m84202X();
        if (m84202X <= 0) {
            return false;
        }
        this.f25431T = m84202X;
        return true;
    }

    /* renamed from: K */
    public final void m28474K(C4189b c4189b, long j) {
        c7k c7kVar = c4189b.f25448b;
        int m18611a = c7kVar.m18611a(j);
        if (m18611a == -1) {
            m18611a = c7kVar.m18612b(j);
        }
        c4189b.f25451e = m18611a;
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        bfi m19929d = cfi.m19929d(fw6Var, (this.f25441x & 2) != 0);
        this.f25418G = m19929d != null ? AbstractC3691g.m24567w(m19929d) : AbstractC3691g.m24566v();
        return m19929d == null;
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        this.f25415D.clear();
        this.f25422K = 0;
        this.f25424M = -1;
        this.f25425N = 0;
        this.f25426O = 0;
        this.f25427P = 0;
        this.f25428Q = false;
        this.f25433V = false;
        if (j == 0) {
            if (this.f25419H != 3) {
                m28462n();
                return;
            } else {
                this.f25416E.m51514g();
                this.f25417F.clear();
                return;
            }
        }
        for (C4189b c4189b : this.f25436Y) {
            m28474K(c4189b, j2);
            hdk hdkVar = c4189b.f25450d;
            if (hdkVar != null) {
                hdkVar.m37978b();
            }
        }
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        if ((this.f25441x & 16) == 0) {
            gw6Var = new j8j(gw6Var, this.f25440w);
        }
        this.f25435X = gw6Var;
    }

    /* renamed from: p */
    public final List m28475p(vnb vnbVar) {
        List m84998b = ((q5a) lte.m50433p((q5a) vnbVar.m104464h(q5a.class, new rte() { // from class: cvb
            @Override // p000.rte
            public final boolean apply(Object obj) {
                boolean equals;
                equals = ((q5a) obj).f86656a.equals("auxiliary.tracks.map");
                return equals;
            }
        }))).m84998b();
        ArrayList arrayList = new ArrayList(m84998b.size());
        for (int i = 0; i < m84998b.size(); i++) {
            int intValue = ((Integer) m84998b.get(i)).intValue();
            int i2 = 1;
            if (intValue != 0) {
                if (intValue != 1) {
                    i2 = 3;
                    if (intValue != 2) {
                        i2 = intValue != 3 ? 0 : 4;
                    }
                } else {
                    i2 = 2;
                }
            }
            arrayList.add(Integer.valueOf(i2));
        }
        return arrayList;
    }

    /* renamed from: q */
    public long[] m28476q(int i) {
        C4189b[] c4189bArr = this.f25436Y;
        return c4189bArr.length <= i ? new long[0] : c4189bArr[i].f25448b.f16512f;
    }

    @Override // p000.dw6
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public AbstractC3691g mo28477q0() {
        return this.f25418G;
    }

    @Override // p000.dw6
    public void release() {
    }

    /* renamed from: t */
    public final int m28479t(long j) {
        int i = -1;
        int i2 = -1;
        int i3 = 0;
        long j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
        boolean z = true;
        long j3 = BuildConfig.MAX_TIME_TO_UPLOAD;
        boolean z2 = true;
        long j4 = BuildConfig.MAX_TIME_TO_UPLOAD;
        while (true) {
            C4189b[] c4189bArr = this.f25436Y;
            if (i3 >= c4189bArr.length) {
                break;
            }
            C4189b c4189b = c4189bArr[i3];
            int i4 = c4189b.f25451e;
            c7k c7kVar = c4189b.f25448b;
            if (i4 != c7kVar.f16508b) {
                long j5 = c7kVar.f16509c[i4];
                long j6 = ((long[][]) lte.m50433p(this.f25437Z))[i3][i4];
                long j7 = j5 - j;
                boolean z3 = j7 < 0 || j7 >= 262144;
                if ((!z3 && z2) || (z3 == z2 && j7 < j4)) {
                    z2 = z3;
                    j3 = j6;
                    i2 = i3;
                    j4 = j7;
                }
                if (j6 < j2) {
                    z = z3;
                    j2 = j6;
                    i = i3;
                }
            }
            i3++;
        }
        return (j2 == BuildConfig.MAX_TIME_TO_UPLOAD || !z || j3 < j2 + 10485760) ? i2 : i;
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        if (this.f25442y && this.f25433V) {
            return -1;
        }
        while (true) {
            int i = this.f25419H;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        return m28471F(fw6Var, rreVar);
                    }
                    if (i == 3) {
                        return m28472G(fw6Var, rreVar);
                    }
                    throw new IllegalStateException();
                }
                if (m28470E(fw6Var, rreVar)) {
                    return 1;
                }
            } else if (!m28448D(fw6Var)) {
                return -1;
            }
        }
    }

    /* renamed from: w */
    public final void m28480w(vnb vnbVar) {
        q5a q5aVar = (q5a) vnbVar.m104464h(q5a.class, new rte() { // from class: avb
            @Override // p000.rte
            public final boolean apply(Object obj) {
                boolean equals;
                equals = ((q5a) obj).f86656a.equals("auxiliary.tracks.interleaved");
                return equals;
            }
        });
        if (q5aVar == null || q5aVar.f86657b[0] != 0) {
            return;
        }
        this.f25434W = this.f25431T + 16;
    }

    /* renamed from: z */
    public final void m28481z() {
        if (this.f25438h0 != 2 || (this.f25441x & 2) == 0) {
            return;
        }
        z6k mo978b = this.f25435X.mo978b(0, 4);
        utb utbVar = this.f25439v0;
        mo978b.mo992d(new C1084a.b().m6366r0(utbVar == null ? null : new vnb(utbVar)).m6338P());
        this.f25435X.mo986j();
        this.f25435X.mo987q(new d8h.C3954b(-9223372036854775807L));
    }
}
