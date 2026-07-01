package p000;

import android.util.Pair;
import android.util.SparseArray;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import com.google.common.collect.AbstractC3691g;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import p000.d8h;
import p000.i8j;
import p000.idg;
import p000.xub;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.CryptoPro.ssl.Alerts;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public class uo7 implements dw6 {

    /* renamed from: H0 */
    public static final mw6 f109516H0 = new mw6() { // from class: so7
        @Override // p000.mw6
        /* renamed from: f */
        public final dw6[] mo17038f() {
            return uo7.m102007b();
        }
    };

    /* renamed from: I0 */
    public static final byte[] f109517I0 = {-94, 57, 79, 82, Alerts.alert_user_canceled, -101, 79, 20, -94, 68, 108, 66, 124, Alerts.alert_no_renegotiation, -115, -12};

    /* renamed from: J0 */
    public static final C1084a f109518J0 = new C1084a.b().m6373y0("application/x-emsg").m6338P();

    /* renamed from: A */
    public final SparseArray f109519A;

    /* renamed from: A0 */
    public boolean f109520A0;

    /* renamed from: B */
    public final pqd f109521B;

    /* renamed from: B0 */
    public gw6 f109522B0;

    /* renamed from: C */
    public final pqd f109523C;

    /* renamed from: C0 */
    public z6k[] f109524C0;

    /* renamed from: D */
    public final pqd f109525D;

    /* renamed from: D0 */
    public z6k[] f109526D0;

    /* renamed from: E */
    public final byte[] f109527E;

    /* renamed from: E0 */
    public boolean f109528E0;

    /* renamed from: F */
    public final pqd f109529F;

    /* renamed from: F0 */
    public boolean f109530F0;

    /* renamed from: G */
    public final y0k f109531G;

    /* renamed from: G0 */
    public long f109532G0;

    /* renamed from: H */
    public final fn6 f109533H;

    /* renamed from: I */
    public final pqd f109534I;

    /* renamed from: J */
    public final ArrayDeque f109535J;

    /* renamed from: K */
    public final ArrayDeque f109536K;

    /* renamed from: L */
    public final idg f109537L;

    /* renamed from: M */
    public final z6k f109538M;

    /* renamed from: N */
    public final sp3 f109539N;

    /* renamed from: O */
    public AbstractC3691g f109540O;

    /* renamed from: P */
    public int f109541P;

    /* renamed from: Q */
    public int f109542Q;

    /* renamed from: R */
    public long f109543R;

    /* renamed from: S */
    public int f109544S;

    /* renamed from: T */
    public pqd f109545T;

    /* renamed from: U */
    public long f109546U;

    /* renamed from: V */
    public int f109547V;

    /* renamed from: W */
    public long f109548W;

    /* renamed from: X */
    public long f109549X;

    /* renamed from: Y */
    public long f109550Y;

    /* renamed from: Z */
    public C15972b f109551Z;

    /* renamed from: h0 */
    public int f109552h0;

    /* renamed from: v0 */
    public int f109553v0;

    /* renamed from: w */
    public final i8j.InterfaceC5952a f109554w;

    /* renamed from: x */
    public final int f109555x;

    /* renamed from: y */
    public final j6k f109556y;

    /* renamed from: y0 */
    public int f109557y0;

    /* renamed from: z */
    public final List f109558z;

    /* renamed from: z0 */
    public boolean f109559z0;

    /* renamed from: uo7$a */
    public static final class C15971a {

        /* renamed from: a */
        public final long f109560a;

        /* renamed from: b */
        public final boolean f109561b;

        /* renamed from: c */
        public final int f109562c;

        public C15971a(long j, boolean z, int i) {
            this.f109560a = j;
            this.f109561b = z;
            this.f109562c = i;
        }
    }

    /* renamed from: uo7$b */
    public static final class C15972b {

        /* renamed from: a */
        public final z6k f109563a;

        /* renamed from: d */
        public c7k f109566d;

        /* renamed from: e */
        public ci5 f109567e;

        /* renamed from: f */
        public int f109568f;

        /* renamed from: g */
        public int f109569g;

        /* renamed from: h */
        public int f109570h;

        /* renamed from: i */
        public int f109571i;

        /* renamed from: j */
        public final C1084a f109572j;

        /* renamed from: m */
        public boolean f109575m;

        /* renamed from: b */
        public final o6k f109564b = new o6k();

        /* renamed from: c */
        public final pqd f109565c = new pqd();

        /* renamed from: k */
        public final pqd f109573k = new pqd(1);

        /* renamed from: l */
        public final pqd f109574l = new pqd();

        public C15972b(z6k z6kVar, c7k c7kVar, ci5 ci5Var, C1084a c1084a) {
            this.f109563a = z6kVar;
            this.f109566d = c7kVar;
            this.f109567e = ci5Var;
            this.f109572j = c1084a;
            m102042j(c7kVar, ci5Var);
        }

        /* renamed from: c */
        public int m102035c() {
            int i = !this.f109575m ? this.f109566d.f16513g[this.f109568f] : this.f109564b.f59776k[this.f109568f] ? 1 : 0;
            return m102039g() != null ? i | 1073741824 : i;
        }

        /* renamed from: d */
        public long m102036d() {
            return !this.f109575m ? this.f109566d.f16509c[this.f109568f] : this.f109564b.f59772g[this.f109570h];
        }

        /* renamed from: e */
        public long m102037e() {
            return !this.f109575m ? this.f109566d.f16512f[this.f109568f] : this.f109564b.m57384c(this.f109568f);
        }

        /* renamed from: f */
        public int m102038f() {
            return !this.f109575m ? this.f109566d.f16510d[this.f109568f] : this.f109564b.f59774i[this.f109568f];
        }

        /* renamed from: g */
        public m6k m102039g() {
            if (!this.f109575m) {
                return null;
            }
            int i = ((ci5) qwk.m87182l(this.f109564b.f59766a)).f18146a;
            m6k m6kVar = this.f109564b.f59779n;
            if (m6kVar == null) {
                m6kVar = this.f109566d.f16507a.m43884b(i);
            }
            if (m6kVar == null || !m6kVar.f52205a) {
                return null;
            }
            return m6kVar;
        }

        /* renamed from: h */
        public boolean m102040h() {
            this.f109568f++;
            if (!this.f109575m) {
                return false;
            }
            int i = this.f109569g + 1;
            this.f109569g = i;
            int[] iArr = this.f109564b.f59773h;
            int i2 = this.f109570h;
            if (i != iArr[i2]) {
                return true;
            }
            this.f109570h = i2 + 1;
            this.f109569g = 0;
            return false;
        }

        /* renamed from: i */
        public int m102041i(int i, int i2) {
            pqd pqdVar;
            m6k m102039g = m102039g();
            if (m102039g == null) {
                return 0;
            }
            int i3 = m102039g.f52208d;
            if (i3 != 0) {
                pqdVar = this.f109564b.f59780o;
            } else {
                byte[] bArr = (byte[]) qwk.m87182l(m102039g.f52209e);
                this.f109574l.m84211d0(bArr, bArr.length);
                pqd pqdVar2 = this.f109574l;
                i3 = bArr.length;
                pqdVar = pqdVar2;
            }
            boolean m57388g = this.f109564b.m57388g(this.f109568f);
            boolean z = m57388g || i2 != 0;
            this.f109573k.m84214f()[0] = (byte) ((z ? 128 : 0) | i3);
            this.f109573k.m84215f0(0);
            this.f109563a.mo991c(this.f109573k, 1, 1);
            this.f109563a.mo991c(pqdVar, i3, 1);
            if (!z) {
                return i3 + 1;
            }
            if (!m57388g) {
                this.f109565c.m84208b0(8);
                byte[] m84214f = this.f109565c.m84214f();
                m84214f[0] = 0;
                m84214f[1] = 1;
                m84214f[2] = (byte) ((i2 >> 8) & 255);
                m84214f[3] = (byte) (i2 & 255);
                m84214f[4] = (byte) ((i >> 24) & 255);
                m84214f[5] = (byte) ((i >> 16) & 255);
                m84214f[6] = (byte) ((i >> 8) & 255);
                m84214f[7] = (byte) (i & 255);
                this.f109563a.mo991c(this.f109565c, 8, 1);
                return i3 + 9;
            }
            pqd pqdVar3 = this.f109564b.f59780o;
            int m84203Y = pqdVar3.m84203Y();
            pqdVar3.m84217g0(-2);
            int i4 = (m84203Y * 6) + 2;
            if (i2 != 0) {
                this.f109565c.m84208b0(i4);
                byte[] m84214f2 = this.f109565c.m84214f();
                pqdVar3.m84231u(m84214f2, 0, i4);
                int i5 = (((m84214f2[2] & 255) << 8) | (m84214f2[3] & 255)) + i2;
                m84214f2[2] = (byte) ((i5 >> 8) & 255);
                m84214f2[3] = (byte) (i5 & 255);
                pqdVar3 = this.f109565c;
            }
            this.f109563a.mo991c(pqdVar3, i4, 1);
            return i3 + 1 + i4;
        }

        /* renamed from: j */
        public void m102042j(c7k c7kVar, ci5 ci5Var) {
            this.f109566d = c7kVar;
            this.f109567e = ci5Var;
            this.f109563a.mo992d(this.f109572j);
            m102043k();
        }

        /* renamed from: k */
        public void m102043k() {
            this.f109564b.m57387f();
            this.f109568f = 0;
            this.f109570h = 0;
            this.f109569g = 0;
            this.f109571i = 0;
            this.f109575m = false;
        }

        /* renamed from: l */
        public void m102044l(long j) {
            int i = this.f109568f;
            while (true) {
                o6k o6kVar = this.f109564b;
                if (i >= o6kVar.f59771f || o6kVar.m57384c(i) > j) {
                    return;
                }
                if (this.f109564b.f59776k[i]) {
                    this.f109571i = i;
                }
                i++;
            }
        }

        /* renamed from: m */
        public void m102045m() {
            m6k m102039g = m102039g();
            if (m102039g == null) {
                return;
            }
            pqd pqdVar = this.f109564b.f59780o;
            int i = m102039g.f52208d;
            if (i != 0) {
                pqdVar.m84217g0(i);
            }
            if (this.f109564b.m57388g(this.f109568f)) {
                pqdVar.m84217g0(pqdVar.m84203Y() * 6);
            }
        }

        /* renamed from: n */
        public void m102046n(DrmInitData drmInitData) {
            m6k m43884b = this.f109566d.f16507a.m43884b(((ci5) qwk.m87182l(this.f109564b.f59766a)).f18146a);
            this.f109563a.mo992d(this.f109572j.m6285b().m6351c0(drmInitData.copyWithSchemeType(m43884b != null ? m43884b.f52206b : null)).m6338P());
        }
    }

    public uo7(i8j.InterfaceC5952a interfaceC5952a, int i) {
        this(interfaceC5952a, i, null, null, AbstractC3691g.m24566v(), null);
    }

    /* renamed from: A */
    public static void m101991A(m6k m6kVar, pqd pqdVar, o6k o6kVar) {
        int i;
        int i2 = m6kVar.f52208d;
        pqdVar.m84215f0(8);
        if ((o01.m56486p(pqdVar.m84236z()) & 1) == 1) {
            pqdVar.m84217g0(8);
        }
        int m84195Q = pqdVar.m84195Q();
        int m84199U = pqdVar.m84199U();
        if (m84199U > o6kVar.f59771f) {
            throw ParserException.m6258a("Saiz sample count " + m84199U + " is greater than fragment sample count" + o6kVar.f59771f, null);
        }
        if (m84195Q == 0) {
            boolean[] zArr = o6kVar.f59778m;
            i = 0;
            for (int i3 = 0; i3 < m84199U; i3++) {
                int m84195Q2 = pqdVar.m84195Q();
                i += m84195Q2;
                zArr[i3] = m84195Q2 > i2;
            }
        } else {
            i = m84195Q * m84199U;
            Arrays.fill(o6kVar.f59778m, 0, m84199U, m84195Q > i2);
        }
        Arrays.fill(o6kVar.f59778m, m84199U, o6kVar.f59771f, false);
        if (i > 0) {
            o6kVar.m57385d(i);
        }
    }

    /* renamed from: B */
    public static void m101992B(xub.C17294b c17294b, String str, o6k o6kVar) {
        byte[] bArr = null;
        pqd pqdVar = null;
        pqd pqdVar2 = null;
        for (int i = 0; i < c17294b.f121064c.size(); i++) {
            xub.C17295c c17295c = (xub.C17295c) c17294b.f121064c.get(i);
            pqd pqdVar3 = c17295c.f121066b;
            int i2 = c17295c.f121062a;
            if (i2 == 1935828848) {
                pqdVar3.m84215f0(12);
                if (pqdVar3.m84236z() == 1936025959) {
                    pqdVar = pqdVar3;
                }
            } else if (i2 == 1936158820) {
                pqdVar3.m84215f0(12);
                if (pqdVar3.m84236z() == 1936025959) {
                    pqdVar2 = pqdVar3;
                }
            }
        }
        if (pqdVar == null || pqdVar2 == null) {
            return;
        }
        pqdVar.m84215f0(8);
        int m56487q = o01.m56487q(pqdVar.m84236z());
        pqdVar.m84217g0(4);
        if (m56487q == 1) {
            pqdVar.m84217g0(4);
        }
        if (pqdVar.m84236z() != 1) {
            throw ParserException.m6261d("Entry count in sbgp != 1 (unsupported).");
        }
        pqdVar2.m84215f0(8);
        int m56487q2 = o01.m56487q(pqdVar2.m84236z());
        pqdVar2.m84217g0(4);
        if (m56487q2 == 1) {
            if (pqdVar2.m84197S() == 0) {
                throw ParserException.m6261d("Variable length description in sgpd found (unsupported)");
            }
        } else if (m56487q2 >= 2) {
            pqdVar2.m84217g0(4);
        }
        if (pqdVar2.m84197S() != 1) {
            throw ParserException.m6261d("Entry count in sgpd != 1 (unsupported).");
        }
        pqdVar2.m84217g0(1);
        int m84195Q = pqdVar2.m84195Q();
        int i3 = (m84195Q & 240) >> 4;
        int i4 = m84195Q & 15;
        boolean z = pqdVar2.m84195Q() == 1;
        if (z) {
            int m84195Q2 = pqdVar2.m84195Q();
            byte[] bArr2 = new byte[16];
            pqdVar2.m84231u(bArr2, 0, 16);
            if (m84195Q2 == 0) {
                int m84195Q3 = pqdVar2.m84195Q();
                bArr = new byte[m84195Q3];
                pqdVar2.m84231u(bArr, 0, m84195Q3);
            }
            o6kVar.f59777l = true;
            o6kVar.f59779n = new m6k(z, str, m84195Q2, bArr2, i3, i4, bArr);
        }
    }

    /* renamed from: C */
    public static void m101993C(pqd pqdVar, int i, o6k o6kVar) {
        pqdVar.m84215f0(i + 8);
        int m56486p = o01.m56486p(pqdVar.m84236z());
        if ((m56486p & 1) != 0) {
            throw ParserException.m6261d("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (m56486p & 2) != 0;
        int m84199U = pqdVar.m84199U();
        if (m84199U == 0) {
            Arrays.fill(o6kVar.f59778m, 0, o6kVar.f59771f, false);
            return;
        }
        if (m84199U == o6kVar.f59771f) {
            Arrays.fill(o6kVar.f59778m, 0, m84199U, z);
            o6kVar.m57385d(pqdVar.m84205a());
            o6kVar.m57383b(pqdVar);
        } else {
            throw ParserException.m6258a("Senc sample count " + m84199U + " is different from fragment sample count" + o6kVar.f59771f, null);
        }
    }

    /* renamed from: D */
    public static void m101994D(pqd pqdVar, o6k o6kVar) {
        m101993C(pqdVar, 0, o6kVar);
    }

    /* renamed from: E */
    public static Pair m101995E(pqd pqdVar, long j) {
        long m84202X;
        long m84202X2;
        pqdVar.m84215f0(8);
        int m56487q = o01.m56487q(pqdVar.m84236z());
        pqdVar.m84217g0(4);
        long m84197S = pqdVar.m84197S();
        if (m56487q == 0) {
            m84202X = pqdVar.m84197S();
            m84202X2 = pqdVar.m84197S();
        } else {
            m84202X = pqdVar.m84202X();
            m84202X2 = pqdVar.m84202X();
        }
        long j2 = j + m84202X2;
        long m87193o1 = qwk.m87193o1(m84202X, 1000000L, m84197S);
        pqdVar.m84217g0(2);
        int m84203Y = pqdVar.m84203Y();
        int[] iArr = new int[m84203Y];
        long[] jArr = new long[m84203Y];
        long[] jArr2 = new long[m84203Y];
        long[] jArr3 = new long[m84203Y];
        long j3 = j2;
        long j4 = m87193o1;
        int i = 0;
        while (i < m84203Y) {
            int m84236z = pqdVar.m84236z();
            if ((Integer.MIN_VALUE & m84236z) != 0) {
                throw ParserException.m6258a("Unhandled indirect reference", null);
            }
            long m84197S2 = pqdVar.m84197S();
            iArr[i] = m84236z & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            jArr[i] = j3;
            jArr3[i] = j4;
            m84202X += m84197S2;
            long[] jArr4 = jArr3;
            j4 = qwk.m87193o1(m84202X, 1000000L, m84197S);
            jArr2[i] = j4 - jArr4[i];
            pqdVar.m84217g0(4);
            j3 += iArr[i];
            i++;
            jArr3 = jArr4;
        }
        return Pair.create(Long.valueOf(m87193o1), new rp3(iArr, jArr, jArr2, jArr3));
    }

    /* renamed from: F */
    public static long m101996F(pqd pqdVar) {
        pqdVar.m84215f0(8);
        return o01.m56487q(pqdVar.m84236z()) == 1 ? pqdVar.m84202X() : pqdVar.m84197S();
    }

    /* renamed from: G */
    public static C15972b m101997G(pqd pqdVar, SparseArray sparseArray, boolean z) {
        pqdVar.m84215f0(8);
        int m56486p = o01.m56486p(pqdVar.m84236z());
        C15972b c15972b = (C15972b) (z ? sparseArray.valueAt(0) : sparseArray.get(pqdVar.m84236z()));
        if (c15972b == null) {
            return null;
        }
        if ((m56486p & 1) != 0) {
            long m84202X = pqdVar.m84202X();
            o6k o6kVar = c15972b.f109564b;
            o6kVar.f59768c = m84202X;
            o6kVar.f59769d = m84202X;
        }
        ci5 ci5Var = c15972b.f109567e;
        c15972b.f109564b.f59766a = new ci5((m56486p & 2) != 0 ? pqdVar.m84236z() - 1 : ci5Var.f18146a, (m56486p & 8) != 0 ? pqdVar.m84236z() : ci5Var.f18147b, (m56486p & 16) != 0 ? pqdVar.m84236z() : ci5Var.f18148c, (m56486p & 32) != 0 ? pqdVar.m84236z() : ci5Var.f18149d);
        return c15972b;
    }

    /* renamed from: H */
    public static void m101998H(xub.C17294b c17294b, SparseArray sparseArray, boolean z, int i, byte[] bArr) {
        C15972b m101997G = m101997G(((xub.C17295c) lte.m50433p(c17294b.m112012e(1952868452))).f121066b, sparseArray, z);
        if (m101997G == null) {
            return;
        }
        o6k o6kVar = m101997G.f109564b;
        long j = o6kVar.f59782q;
        boolean z2 = o6kVar.f59783r;
        m101997G.m102043k();
        m101997G.f109575m = true;
        xub.C17295c m112012e = c17294b.m112012e(1952867444);
        if (m112012e == null || (i & 2) != 0) {
            o6kVar.f59782q = j;
            o6kVar.f59783r = z2;
        } else {
            o6kVar.f59782q = m101996F(m112012e.f121066b);
            o6kVar.f59783r = true;
        }
        m102001K(c17294b, m101997G, i);
        m6k m43884b = m101997G.f109566d.f16507a.m43884b(((ci5) lte.m50433p(o6kVar.f59766a)).f18146a);
        xub.C17295c m112012e2 = c17294b.m112012e(1935763834);
        if (m112012e2 != null) {
            m101991A((m6k) lte.m50433p(m43884b), m112012e2.f121066b, o6kVar);
        }
        xub.C17295c m112012e3 = c17294b.m112012e(1935763823);
        if (m112012e3 != null) {
            m102016z(m112012e3.f121066b, o6kVar);
        }
        xub.C17295c m112012e4 = c17294b.m112012e(1936027235);
        if (m112012e4 != null) {
            m101994D(m112012e4.f121066b, o6kVar);
        }
        m101992B(c17294b, m43884b != null ? m43884b.f52206b : null, o6kVar);
        int size = c17294b.f121064c.size();
        for (int i2 = 0; i2 < size; i2++) {
            xub.C17295c c17295c = (xub.C17295c) c17294b.f121064c.get(i2);
            if (c17295c.f121062a == 1970628964) {
                m102002L(c17295c.f121066b, o6kVar, bArr);
            }
        }
    }

    /* renamed from: I */
    public static Pair m101999I(pqd pqdVar) {
        pqdVar.m84215f0(12);
        return Pair.create(Integer.valueOf(pqdVar.m84236z()), new ci5(pqdVar.m84236z() - 1, pqdVar.m84236z(), pqdVar.m84236z(), pqdVar.m84236z()));
    }

    /* renamed from: J */
    public static int m102000J(C15972b c15972b, int i, int i2, pqd pqdVar, int i3) {
        boolean z;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        pqdVar.m84215f0(8);
        int m56486p = o01.m56486p(pqdVar.m84236z());
        j6k j6kVar = c15972b.f109566d.f16507a;
        o6k o6kVar = c15972b.f109564b;
        ci5 ci5Var = (ci5) qwk.m87182l(o6kVar.f59766a);
        o6kVar.f59773h[i] = pqdVar.m84199U();
        long[] jArr = o6kVar.f59772g;
        long j = o6kVar.f59768c;
        jArr[i] = j;
        if ((m56486p & 1) != 0) {
            jArr[i] = j + pqdVar.m84236z();
        }
        boolean z2 = (m56486p & 4) != 0;
        int i11 = ci5Var.f18149d;
        if (z2) {
            i11 = pqdVar.m84236z();
        }
        boolean z3 = (m56486p & 256) != 0;
        boolean z4 = (m56486p & 512) != 0;
        boolean z5 = (m56486p & 1024) != 0;
        boolean z6 = (m56486p & 2048) != 0;
        long j2 = m102013n(j6kVar) ? ((long[]) qwk.m87182l(j6kVar.f42788j))[0] : 0L;
        int[] iArr = o6kVar.f59774i;
        long[] jArr2 = o6kVar.f59775j;
        boolean[] zArr = o6kVar.f59776k;
        boolean z7 = z6;
        boolean z8 = j6kVar.f42780b == 2 && (i2 & 1) != 0;
        int i12 = i3 + o6kVar.f59773h[i];
        boolean z9 = z2;
        long j3 = j6kVar.f42781c;
        long j4 = o6kVar.f59782q;
        int i13 = i3;
        while (i13 < i12) {
            if (z3) {
                i4 = pqdVar.m84236z();
                z = z8;
            } else {
                z = z8;
                i4 = ci5Var.f18147b;
            }
            int m102009e = m102009e(i4);
            if (z4) {
                i6 = pqdVar.m84236z();
                i5 = i12;
            } else {
                i5 = i12;
                i6 = ci5Var.f18148c;
            }
            int m102009e2 = m102009e(i6);
            if (z5) {
                i7 = m102009e2;
                i8 = pqdVar.m84236z();
            } else if (i13 == 0 && z9) {
                i7 = m102009e2;
                i8 = i11;
            } else {
                i7 = m102009e2;
                i8 = ci5Var.f18149d;
            }
            if (z7) {
                i9 = i8;
                i10 = pqdVar.m84236z();
            } else {
                i9 = i8;
                i10 = 0;
            }
            int i14 = i13;
            long m87193o1 = qwk.m87193o1((i10 + j4) - j2, 1000000L, j3);
            jArr2[i14] = m87193o1;
            if (!o6kVar.f59783r) {
                jArr2[i14] = m87193o1 + c15972b.f109566d.f16515i;
            }
            iArr[i14] = i7;
            zArr[i14] = ((i9 >> 16) & 1) == 0 && (!z || i14 == 0);
            j4 += m102009e;
            i13 = i14 + 1;
            i12 = i5;
            z8 = z;
        }
        int i15 = i12;
        o6kVar.f59782q = j4;
        return i15;
    }

    /* renamed from: K */
    public static void m102001K(xub.C17294b c17294b, C15972b c15972b, int i) {
        List list = c17294b.f121064c;
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            xub.C17295c c17295c = (xub.C17295c) list.get(i4);
            if (c17295c.f121062a == 1953658222) {
                pqd pqdVar = c17295c.f121066b;
                pqdVar.m84215f0(12);
                int m84199U = pqdVar.m84199U();
                if (m84199U > 0) {
                    i3 += m84199U;
                    i2++;
                }
            }
        }
        c15972b.f109570h = 0;
        c15972b.f109569g = 0;
        c15972b.f109568f = 0;
        c15972b.f109564b.m57386e(i2, i3);
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            xub.C17295c c17295c2 = (xub.C17295c) list.get(i7);
            if (c17295c2.f121062a == 1953658222) {
                i6 = m102000J(c15972b, i5, i, c17295c2.f121066b, i6);
                i5++;
            }
        }
    }

    /* renamed from: L */
    public static void m102002L(pqd pqdVar, o6k o6kVar, byte[] bArr) {
        pqdVar.m84215f0(8);
        pqdVar.m84231u(bArr, 0, 16);
        if (Arrays.equals(bArr, f109517I0)) {
            m101993C(pqdVar, 16, o6kVar);
        }
    }

    /* renamed from: N */
    private boolean m102003N(fw6 fw6Var) {
        if (this.f109544S == 0) {
            if (!fw6Var.mo34060d(this.f109534I.m84214f(), 0, 8, true)) {
                return false;
            }
            this.f109544S = 8;
            this.f109534I.m84215f0(0);
            this.f109543R = this.f109534I.m84197S();
            this.f109542Q = this.f109534I.m84236z();
        }
        long j = this.f109543R;
        if (j == 1) {
            fw6Var.readFully(this.f109534I.m84214f(), 8, 8);
            this.f109544S += 8;
            this.f109543R = this.f109534I.m84202X();
        } else if (j == 0) {
            long length = fw6Var.getLength();
            if (length == -1 && !this.f109535J.isEmpty()) {
                length = ((xub.C17294b) this.f109535J.peek()).f121063b;
            }
            if (length != -1) {
                this.f109543R = (length - fw6Var.getPosition()) + this.f109544S;
            }
        }
        long j2 = this.f109543R;
        int i = this.f109544S;
        if (j2 < i) {
            if (this.f109542Q != 1718773093 || i != 8) {
                throw ParserException.m6261d("Atom size less than header length (unsupported).");
            }
            this.f109543R = i;
        }
        if (this.f109532G0 != -1) {
            if (this.f109542Q == 1936286840) {
                this.f109529F.m84208b0((int) this.f109543R);
                System.arraycopy(this.f109534I.m84214f(), 0, this.f109529F.m84214f(), 0, 8);
                fw6Var.readFully(this.f109529F.m84214f(), 8, (int) (this.f109543R - this.f109544S));
                this.f109539N.m96554a((rp3) m101995E(new xub.C17295c(1936286840, this.f109529F).f121066b, fw6Var.mo34061e()).second);
            } else {
                fw6Var.mo34068m((int) (this.f109543R - i), true);
            }
            m102021g();
            return true;
        }
        long position = fw6Var.getPosition() - this.f109544S;
        int i2 = this.f109542Q;
        if ((i2 == 1836019558 || i2 == 1835295092) && !this.f109528E0) {
            this.f109522B0.mo987q(new d8h.C3954b(this.f109549X, position));
            this.f109528E0 = true;
        }
        if (this.f109542Q == 1836019558) {
            int size = this.f109519A.size();
            for (int i3 = 0; i3 < size; i3++) {
                o6k o6kVar = ((C15972b) this.f109519A.valueAt(i3)).f109564b;
                o6kVar.f59767b = position;
                o6kVar.f59769d = position;
                o6kVar.f59768c = position;
            }
        }
        int i4 = this.f109542Q;
        if (i4 == 1835295092) {
            this.f109551Z = null;
            this.f109546U = position + this.f109543R;
            this.f109541P = 2;
            return true;
        }
        if (m102005S(i4)) {
            long position2 = fw6Var.getPosition();
            long j3 = this.f109543R;
            long j4 = (position2 + j3) - 8;
            if (j3 != this.f109544S && this.f109542Q == 1835365473) {
                m102025o(fw6Var);
            }
            this.f109535J.push(new xub.C17294b(this.f109542Q, j4));
            if (this.f109543R == this.f109544S) {
                m102017M(j4);
            } else {
                m102021g();
            }
        } else if (m102006T(this.f109542Q)) {
            if (this.f109544S != 8) {
                throw ParserException.m6261d("Leaf atom defines extended atom size (unsupported).");
            }
            if (this.f109543R > 2147483647L) {
                throw ParserException.m6261d("Leaf atom with length > 2147483647 (unsupported).");
            }
            pqd pqdVar = new pqd((int) this.f109543R);
            System.arraycopy(this.f109534I.m84214f(), 0, pqdVar.m84214f(), 0, 8);
            this.f109545T = pqdVar;
            this.f109541P = 1;
        } else {
            if (this.f109543R > 2147483647L) {
                throw ParserException.m6261d("Skipping atom with length > 2147483647 (unsupported).");
            }
            this.f109545T = null;
            this.f109541P = 1;
        }
        return true;
    }

    /* renamed from: P */
    private void m102004P(fw6 fw6Var) {
        int i = (int) (this.f109543R - this.f109544S);
        pqd pqdVar = this.f109545T;
        if (pqdVar != null) {
            fw6Var.readFully(pqdVar.m84214f(), 8, i);
            m102029s(new xub.C17295c(this.f109542Q, pqdVar), fw6Var);
        } else {
            fw6Var.mo34065i(i);
        }
        m102017M(fw6Var.getPosition());
    }

    /* renamed from: S */
    public static boolean m102005S(int i) {
        return i == 1836019574 || i == 1953653099 || i == 1835297121 || i == 1835626086 || i == 1937007212 || i == 1836019558 || i == 1953653094 || i == 1836475768 || i == 1701082227 || i == 1835365473;
    }

    /* renamed from: T */
    public static boolean m102006T(int i) {
        return i == 1751411826 || i == 1835296868 || i == 1836476516 || i == 1936286840 || i == 1937011556 || i == 1937011827 || i == 1668576371 || i == 1937011555 || i == 1937011578 || i == 1937013298 || i == 1937007471 || i == 1668232756 || i == 1937011571 || i == 1952867444 || i == 1952868452 || i == 1953196132 || i == 1953654136 || i == 1953658222 || i == 1886614376 || i == 1935763834 || i == 1935763823 || i == 1936027235 || i == 1970628964 || i == 1935828848 || i == 1936158820 || i == 1701606260 || i == 1835362404 || i == 1701671783 || i == 1969517665 || i == 1801812339 || i == 1768715124;
    }

    /* renamed from: b */
    public static /* synthetic */ dw6[] m102007b() {
        return new dw6[]{new uo7(i8j.InterfaceC5952a.f39518a, 32)};
    }

    /* renamed from: e */
    public static int m102009e(int i) {
        if (i >= 0) {
            return i;
        }
        throw ParserException.m6258a("Unexpected negative value: " + i, null);
    }

    /* renamed from: f */
    public static int m102010f(int i) {
        int i2 = (i & 1) != 0 ? 64 : 0;
        return (i & 2) != 0 ? i2 | 128 : i2;
    }

    /* renamed from: j */
    public static DrmInitData m102011j(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            xub.C17295c c17295c = (xub.C17295c) list.get(i);
            if (c17295c.f121062a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] m84214f = c17295c.f121066b.m84214f();
                UUID m41271f = idf.m41271f(m84214f);
                if (m41271f == null) {
                    kp9.m47785i("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new DrmInitData.SchemeData(m41271f, "video/mp4", m84214f));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new DrmInitData(arrayList);
    }

    /* renamed from: k */
    public static C15972b m102012k(SparseArray sparseArray) {
        int size = sparseArray.size();
        C15972b c15972b = null;
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        for (int i = 0; i < size; i++) {
            C15972b c15972b2 = (C15972b) sparseArray.valueAt(i);
            if ((c15972b2.f109575m || c15972b2.f109568f != c15972b2.f109566d.f16508b) && (!c15972b2.f109575m || c15972b2.f109570h != c15972b2.f109564b.f59770e)) {
                long m102036d = c15972b2.m102036d();
                if (m102036d < j) {
                    c15972b = c15972b2;
                    j = m102036d;
                }
            }
        }
        return c15972b;
    }

    /* renamed from: n */
    public static boolean m102013n(j6k j6kVar) {
        long[] jArr = j6kVar.f42787i;
        if (jArr != null && jArr.length == 1 && j6kVar.f42788j != null) {
            long j = jArr[0];
            if (j == 0 || qwk.m87193o1(j, 1000000L, j6kVar.f42782d) + qwk.m87193o1(j6kVar.f42788j[0], 1000000L, j6kVar.f42781c) >= j6kVar.f42783e) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: x */
    public static long m102014x(pqd pqdVar) {
        pqdVar.m84215f0(8);
        return o01.m56487q(pqdVar.m84236z()) == 0 ? pqdVar.m84197S() : pqdVar.m84202X();
    }

    /* renamed from: y */
    public static void m102015y(xub.C17294b c17294b, SparseArray sparseArray, boolean z, int i, byte[] bArr) {
        int size = c17294b.f121065d.size();
        for (int i2 = 0; i2 < size; i2++) {
            xub.C17294b c17294b2 = (xub.C17294b) c17294b.f121065d.get(i2);
            if (c17294b2.f121062a == 1953653094) {
                m101998H(c17294b2, sparseArray, z, i, bArr);
            }
        }
    }

    /* renamed from: z */
    public static void m102016z(pqd pqdVar, o6k o6kVar) {
        pqdVar.m84215f0(8);
        int m84236z = pqdVar.m84236z();
        if ((o01.m56486p(m84236z) & 1) == 1) {
            pqdVar.m84217g0(8);
        }
        int m84199U = pqdVar.m84199U();
        if (m84199U == 1) {
            o6kVar.f59769d += o01.m56487q(m84236z) == 0 ? pqdVar.m84197S() : pqdVar.m84202X();
        } else {
            throw ParserException.m6258a("Unexpected saio entry count: " + m84199U, null);
        }
    }

    /* renamed from: M */
    public final void m102017M(long j) {
        while (!this.f109535J.isEmpty() && ((xub.C17294b) this.f109535J.peek()).f121063b == j) {
            m102027q((xub.C17294b) this.f109535J.pop());
        }
        m102021g();
    }

    @Override // p000.dw6
    /* renamed from: O */
    public boolean mo787O(fw6 fw6Var) {
        bfi m19927b = cfi.m19927b(fw6Var);
        this.f109540O = m19927b != null ? AbstractC3691g.m24567w(m19927b) : AbstractC3691g.m24566v();
        return m19927b == null;
    }

    /* renamed from: Q */
    public final void m102018Q(fw6 fw6Var) {
        int size = this.f109519A.size();
        long j = BuildConfig.MAX_TIME_TO_UPLOAD;
        C15972b c15972b = null;
        for (int i = 0; i < size; i++) {
            o6k o6kVar = ((C15972b) this.f109519A.valueAt(i)).f109564b;
            if (o6kVar.f59781p) {
                long j2 = o6kVar.f59769d;
                if (j2 < j) {
                    c15972b = (C15972b) this.f109519A.valueAt(i);
                    j = j2;
                }
            }
        }
        if (c15972b == null) {
            this.f109541P = 3;
            return;
        }
        int position = (int) (j - fw6Var.getPosition());
        if (position < 0) {
            throw ParserException.m6258a("Offset to encryption data was negative.", null);
        }
        fw6Var.mo34065i(position);
        c15972b.f109564b.m57382a(fw6Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0110, code lost:
    
        if ((r5.f42789k + r14) <= (r16.f109552h0 - r16.f109553v0)) goto L51;
     */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m102019R(fw6 fw6Var) {
        int mo8886e;
        int m48725p;
        C15972b c15972b = this.f109551Z;
        if (c15972b == null) {
            c15972b = m102012k(this.f109519A);
            if (c15972b == null) {
                int position = (int) (this.f109546U - fw6Var.getPosition());
                if (position < 0) {
                    throw ParserException.m6258a("Offset to end of mdat was negative.", null);
                }
                fw6Var.mo34065i(position);
                m102021g();
                return false;
            }
            int m102036d = (int) (c15972b.m102036d() - fw6Var.getPosition());
            if (m102036d < 0) {
                kp9.m47785i("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                m102036d = 0;
            }
            fw6Var.mo34065i(m102036d);
            this.f109551Z = c15972b;
        }
        if (this.f109541P == 3) {
            this.f109552h0 = c15972b.m102038f();
            this.f109559z0 = !m102020d(c15972b.f109566d.f16507a.f42785g);
            if (c15972b.f109568f < c15972b.f109571i) {
                fw6Var.mo34065i(this.f109552h0);
                c15972b.m102045m();
                if (!c15972b.m102040h()) {
                    this.f109551Z = null;
                }
                this.f109541P = 3;
                return true;
            }
            if (c15972b.f109566d.f16507a.f42786h == 1) {
                this.f109552h0 -= 8;
                fw6Var.mo34065i(8);
            }
            if ("audio/ac4".equals(c15972b.f109566d.f16507a.f42785g.f5592o)) {
                this.f109553v0 = c15972b.m102041i(this.f109552h0, 7);
                AbstractC7033l3.m48744b(this.f109552h0, this.f109529F);
                c15972b.f109563a.mo8885a(this.f109529F, 7);
                this.f109553v0 += 7;
            } else {
                this.f109553v0 = c15972b.m102041i(this.f109552h0, 0);
            }
            this.f109552h0 += this.f109553v0;
            this.f109541P = 4;
            this.f109557y0 = 0;
        }
        j6k j6kVar = c15972b.f109566d.f16507a;
        z6k z6kVar = c15972b.f109563a;
        long m102037e = c15972b.m102037e();
        y0k y0kVar = this.f109531G;
        if (y0kVar != null) {
            m102037e = y0kVar.m112587a(m102037e);
        }
        if (j6kVar.f42789k == 0) {
            while (true) {
                int i = this.f109553v0;
                int i2 = this.f109552h0;
                if (i >= i2) {
                    break;
                }
                this.f109553v0 += z6kVar.mo8886e(fw6Var, i2 - i, false);
            }
        } else {
            byte[] m84214f = this.f109523C.m84214f();
            m84214f[0] = 0;
            m84214f[1] = 0;
            m84214f[2] = 0;
            int i3 = 4 - j6kVar.f42789k;
            while (this.f109553v0 < this.f109552h0) {
                int i4 = this.f109557y0;
                if (i4 == 0) {
                    if (this.f109526D0.length > 0 || !this.f109559z0) {
                        m48725p = l2c.m48725p(j6kVar.f42785g);
                    }
                    m48725p = 0;
                    fw6Var.readFully(m84214f, i3, j6kVar.f42789k + m48725p);
                    this.f109523C.m84215f0(0);
                    int m84236z = this.f109523C.m84236z();
                    if (m84236z < 0) {
                        throw ParserException.m6258a("Invalid NAL length", null);
                    }
                    this.f109557y0 = m84236z - m48725p;
                    this.f109521B.m84215f0(0);
                    z6kVar.mo8885a(this.f109521B, 4);
                    this.f109553v0 += 4;
                    this.f109552h0 += i3;
                    this.f109520A0 = this.f109526D0.length > 0 && m48725p > 0 && l2c.m48724o(j6kVar.f42785g, m84214f[4]);
                    z6kVar.mo8885a(this.f109523C, m48725p);
                    this.f109553v0 += m48725p;
                    if (m48725p > 0 && !this.f109559z0 && l2c.m48721l(m84214f, 4, m48725p, j6kVar.f42785g)) {
                        this.f109559z0 = true;
                    }
                } else {
                    if (this.f109520A0) {
                        this.f109525D.m84208b0(i4);
                        fw6Var.readFully(this.f109525D.m84214f(), 0, this.f109557y0);
                        z6kVar.mo8885a(this.f109525D, this.f109557y0);
                        mo8886e = this.f109557y0;
                        int m48709M = l2c.m48709M(this.f109525D.m84214f(), this.f109525D.m84220j());
                        this.f109525D.m84215f0(0);
                        this.f109525D.m84213e0(m48709M);
                        if (j6kVar.f42785g.f5594q != -1) {
                            int m41278f = this.f109537L.m41278f();
                            int i5 = j6kVar.f42785g.f5594q;
                            if (m41278f != i5) {
                                this.f109537L.m41279g(i5);
                            }
                        } else if (this.f109537L.m41278f() != 0) {
                            this.f109537L.m41279g(0);
                        }
                        this.f109537L.m41273a(m102037e, this.f109525D);
                        if ((c15972b.m102035c() & 4) != 0) {
                            this.f109537L.m41276d();
                        }
                    } else {
                        mo8886e = z6kVar.mo8886e(fw6Var, i4, false);
                    }
                    this.f109553v0 += mo8886e;
                    this.f109557y0 -= mo8886e;
                }
            }
        }
        int m102035c = c15972b.m102035c();
        if (!this.f109559z0) {
            m102035c |= SelfTester_JCP.DECRYPT_CBC;
        }
        int i6 = m102035c;
        m6k m102039g = c15972b.m102039g();
        z6kVar.mo990b(m102037e, i6, this.f109552h0, 0, m102039g != null ? m102039g.f52207c : null);
        m102032w(m102037e);
        if (!c15972b.m102040h()) {
            this.f109551Z = null;
        }
        this.f109541P = 3;
        return true;
    }

    @Override // p000.dw6
    /* renamed from: a */
    public void mo788a(long j, long j2) {
        int size = this.f109519A.size();
        for (int i = 0; i < size; i++) {
            ((C15972b) this.f109519A.valueAt(i)).m102043k();
        }
        this.f109536K.clear();
        this.f109547V = 0;
        this.f109537L.m41274b();
        this.f109548W = j2;
        this.f109535J.clear();
        m102021g();
    }

    /* renamed from: d */
    public final boolean m102020d(C1084a c1084a) {
        return Objects.equals(c1084a.f5592o, "video/avc") ? (this.f109555x & 64) != 0 : Objects.equals(c1084a.f5592o, "video/hevc") && (this.f109555x & 128) != 0;
    }

    /* renamed from: g */
    public final void m102021g() {
        this.f109541P = 0;
        this.f109544S = 0;
    }

    @Override // p000.dw6
    /* renamed from: h */
    public void mo792h(gw6 gw6Var) {
        this.f109522B0 = (this.f109555x & 32) == 0 ? new j8j(gw6Var, this.f109554w) : gw6Var;
        m102021g();
        m102024m();
        j6k j6kVar = this.f109556y;
        if (j6kVar != null) {
            C1084a.b m6285b = j6kVar.f42785g.m6285b();
            m6285b.m6345W(orb.m81409a(this.f109556y.f42785g));
            this.f109519A.put(0, new C15972b(this.f109522B0.mo978b(0, this.f109556y.f42780b), new c7k(this.f109556y, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0), new ci5(0, 0, 0, 0), m6285b.m6338P()));
            this.f109522B0.mo986j();
        }
    }

    /* renamed from: i */
    public final ci5 m102022i(SparseArray sparseArray, int i) {
        return sparseArray.size() == 1 ? (ci5) sparseArray.valueAt(0) : (ci5) lte.m50433p((ci5) sparseArray.get(i));
    }

    @Override // p000.dw6
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public AbstractC3691g mo28477q0() {
        return this.f109540O;
    }

    /* renamed from: m */
    public final void m102024m() {
        int i;
        z6k[] z6kVarArr = new z6k[2];
        this.f109524C0 = z6kVarArr;
        z6k z6kVar = this.f109538M;
        int i2 = 0;
        if (z6kVar != null) {
            z6kVarArr[0] = z6kVar;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((this.f109555x & 4) != 0) {
            z6kVarArr[i] = this.f109522B0.mo978b(100, 5);
            i3 = 101;
            i++;
        }
        z6k[] z6kVarArr2 = (z6k[]) qwk.m87157c1(this.f109524C0, i);
        this.f109524C0 = z6kVarArr2;
        for (z6k z6kVar2 : z6kVarArr2) {
            z6kVar2.mo992d(f109518J0);
        }
        this.f109526D0 = new z6k[this.f109558z.size()];
        while (i2 < this.f109526D0.length) {
            z6k mo978b = this.f109522B0.mo978b(i3, 3);
            mo978b.mo992d((C1084a) this.f109558z.get(i2));
            this.f109526D0[i2] = mo978b;
            i2++;
            i3++;
        }
    }

    /* renamed from: o */
    public final void m102025o(fw6 fw6Var) {
        this.f109529F.m84208b0(8);
        fw6Var.mo34067l(this.f109529F.m84214f(), 0, 8);
        o01.m56477g(this.f109529F);
        fw6Var.mo34065i(this.f109529F.m84216g());
        fw6Var.mo34059c();
    }

    /* renamed from: p */
    public j6k m102026p(j6k j6kVar) {
        return j6kVar;
    }

    /* renamed from: q */
    public final void m102027q(xub.C17294b c17294b) {
        int i = c17294b.f121062a;
        if (i == 1836019574) {
            m102031u(c17294b);
        } else if (i == 1836019558) {
            m102030t(c17294b);
        } else {
            if (this.f109535J.isEmpty()) {
                return;
            }
            ((xub.C17294b) this.f109535J.peek()).m112009b(c17294b);
        }
    }

    /* renamed from: r */
    public final void m102028r(pqd pqdVar) {
        String str;
        String str2;
        long m87193o1;
        long m87193o12;
        long m84197S;
        long j;
        if (this.f109524C0.length == 0) {
            return;
        }
        pqdVar.m84215f0(8);
        int m56487q = o01.m56487q(pqdVar.m84236z());
        if (m56487q == 0) {
            str = (String) lte.m50433p(pqdVar.m84189K());
            str2 = (String) lte.m50433p(pqdVar.m84189K());
            long m84197S2 = pqdVar.m84197S();
            m87193o1 = qwk.m87193o1(pqdVar.m84197S(), 1000000L, m84197S2);
            long j2 = this.f109550Y;
            long j3 = j2 != -9223372036854775807L ? j2 + m87193o1 : -9223372036854775807L;
            m87193o12 = qwk.m87193o1(pqdVar.m84197S(), 1000L, m84197S2);
            m84197S = pqdVar.m84197S();
            j = j3;
        } else {
            if (m56487q != 1) {
                kp9.m47785i("FragmentedMp4Extractor", "Skipping unsupported emsg version: " + m56487q);
                return;
            }
            long m84197S3 = pqdVar.m84197S();
            j = qwk.m87193o1(pqdVar.m84202X(), 1000000L, m84197S3);
            long m87193o13 = qwk.m87193o1(pqdVar.m84197S(), 1000L, m84197S3);
            long m84197S4 = pqdVar.m84197S();
            str = (String) lte.m50433p(pqdVar.m84189K());
            str2 = (String) lte.m50433p(pqdVar.m84189K());
            m87193o12 = m87193o13;
            m84197S = m84197S4;
            m87193o1 = -9223372036854775807L;
        }
        String str3 = str;
        String str4 = str2;
        byte[] bArr = new byte[pqdVar.m84205a()];
        pqdVar.m84231u(bArr, 0, pqdVar.m84205a());
        pqd pqdVar2 = new pqd(this.f109533H.m33518a(new bn6(str3, str4, m87193o12, m84197S, bArr)));
        int m84205a = pqdVar2.m84205a();
        for (z6k z6kVar : this.f109524C0) {
            pqdVar2.m84215f0(0);
            z6kVar.mo8885a(pqdVar2, m84205a);
        }
        if (j == -9223372036854775807L) {
            this.f109536K.addLast(new C15971a(m87193o1, true, m84205a));
            this.f109547V += m84205a;
            return;
        }
        if (!this.f109536K.isEmpty()) {
            this.f109536K.addLast(new C15971a(j, false, m84205a));
            this.f109547V += m84205a;
            return;
        }
        y0k y0kVar = this.f109531G;
        if (y0kVar != null && !y0kVar.m112593g()) {
            this.f109536K.addLast(new C15971a(j, false, m84205a));
            this.f109547V += m84205a;
            return;
        }
        y0k y0kVar2 = this.f109531G;
        if (y0kVar2 != null) {
            j = y0kVar2.m112587a(j);
        }
        long j4 = j;
        for (z6k z6kVar2 : this.f109524C0) {
            z6kVar2.mo990b(j4, 1, m84205a, 0, null);
        }
    }

    @Override // p000.dw6
    public void release() {
    }

    /* renamed from: s */
    public final void m102029s(xub.C17295c c17295c, fw6 fw6Var) {
        if (!this.f109535J.isEmpty()) {
            ((xub.C17294b) this.f109535J.peek()).m112010c(c17295c);
            return;
        }
        int i = c17295c.f121062a;
        if (i != 1936286840) {
            if (i == 1701671783) {
                m102028r(c17295c.f121066b);
                return;
            }
            return;
        }
        Pair m101995E = m101995E(c17295c.f121066b, fw6Var.getPosition());
        this.f109539N.m96554a((rp3) m101995E.second);
        if (!this.f109528E0) {
            this.f109550Y = ((Long) m101995E.first).longValue();
            this.f109522B0.mo987q((d8h) m101995E.second);
            this.f109528E0 = true;
        } else {
            if ((this.f109555x & 256) == 0 || this.f109530F0 || this.f109539N.m96556c() <= 1) {
                return;
            }
            this.f109532G0 = fw6Var.getPosition();
        }
    }

    /* renamed from: t */
    public final void m102030t(xub.C17294b c17294b) {
        m102015y(c17294b, this.f109519A, this.f109556y != null, this.f109555x, this.f109527E);
        DrmInitData m102011j = m102011j(c17294b.f121064c);
        if (m102011j != null) {
            int size = this.f109519A.size();
            for (int i = 0; i < size; i++) {
                ((C15972b) this.f109519A.valueAt(i)).m102046n(m102011j);
            }
        }
        if (this.f109548W != -9223372036854775807L) {
            int size2 = this.f109519A.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((C15972b) this.f109519A.valueAt(i2)).m102044l(this.f109548W);
            }
            this.f109548W = -9223372036854775807L;
        }
    }

    /* renamed from: u */
    public final void m102031u(xub.C17294b c17294b) {
        long j;
        boolean z;
        int i = 0;
        lte.m50439v(this.f109556y == null, "Unexpected moov box.");
        DrmInitData m102011j = m102011j(c17294b.f121064c);
        xub.C17294b c17294b2 = (xub.C17294b) lte.m50433p(c17294b.m112011d(1836475768));
        SparseArray sparseArray = new SparseArray();
        int size = c17294b2.f121064c.size();
        long j2 = -9223372036854775807L;
        for (int i2 = 0; i2 < size; i2++) {
            xub.C17295c c17295c = (xub.C17295c) c17294b2.f121064c.get(i2);
            int i3 = c17295c.f121062a;
            if (i3 == 1953654136) {
                Pair m101999I = m101999I(c17295c.f121066b);
                sparseArray.put(((Integer) m101999I.first).intValue(), (ci5) m101999I.second);
            } else if (i3 == 1835362404) {
                j2 = m102014x(c17295c.f121066b);
            }
        }
        xub.C17294b m112011d = c17294b.m112011d(1835365473);
        vnb vnbVar = null;
        vnb m56491u = m112011d != null ? o01.m56491u(m112011d) : null;
        lw7 lw7Var = new lw7();
        xub.C17295c m112012e = c17294b.m112012e(1969517665);
        if (m112012e != null) {
            vnbVar = o01.m56465I(m112012e);
            lw7Var.m50560e(vnbVar);
        }
        vnb vnbVar2 = vnbVar;
        vnb vnbVar3 = new vnb(o01.m56493w(((xub.C17295c) lte.m50433p(c17294b.m112012e(1836476516))).f121066b));
        if ((this.f109555x & 16) != 0) {
            j = j2;
            z = true;
        } else {
            j = j2;
            z = false;
        }
        List m56464H = o01.m56464H(c17294b, lw7Var, j, m102011j, z, false, new tt7() { // from class: ro7
            @Override // p000.tt7
            public final Object apply(Object obj) {
                return uo7.this.m102026p((j6k) obj);
            }
        }, false);
        int size2 = m56464H.size();
        if (this.f109519A.size() != 0) {
            lte.m50438u(this.f109519A.size() == size2);
            while (i < size2) {
                c7k c7kVar = (c7k) m56464H.get(i);
                j6k j6kVar = c7kVar.f16507a;
                ((C15972b) this.f109519A.get(j6kVar.f42779a)).m102042j(c7kVar, m102022i(sparseArray, j6kVar.f42779a));
                i++;
            }
            return;
        }
        String m81410b = orb.m81410b(m56464H);
        while (i < size2) {
            c7k c7kVar2 = (c7k) m56464H.get(i);
            j6k j6kVar2 = c7kVar2.f16507a;
            z6k mo978b = this.f109522B0.mo978b(i, j6kVar2.f42780b);
            mo978b.mo52561f(j6kVar2.f42783e);
            C1084a.b m6285b = j6kVar2.f42785g.m6285b();
            m6285b.m6345W(m81410b);
            wob.m108147k(j6kVar2.f42780b, lw7Var, m6285b);
            wob.m108148l(j6kVar2.f42780b, m56491u, m6285b, j6kVar2.f42785g.f5589l, vnbVar2, vnbVar3);
            this.f109519A.put(j6kVar2.f42779a, new C15972b(mo978b, c7kVar2, m102022i(sparseArray, j6kVar2.f42779a), m6285b.m6338P()));
            this.f109549X = Math.max(this.f109549X, j6kVar2.f42783e);
            i++;
            lw7Var = lw7Var;
        }
        this.f109522B0.mo986j();
    }

    @Override // p000.dw6
    /* renamed from: v */
    public int mo796v(fw6 fw6Var, rre rreVar) {
        while (true) {
            int i = this.f109541P;
            if (i != 0) {
                if (i == 1) {
                    m102004P(fw6Var);
                } else if (i == 2) {
                    m102018Q(fw6Var);
                } else if (m102019R(fw6Var)) {
                    return 0;
                }
            } else if (!m102003N(fw6Var)) {
                long j = this.f109532G0;
                if (j == -1) {
                    this.f109537L.m41276d();
                    return -1;
                }
                rreVar.f92551a = j;
                this.f109532G0 = -1L;
                this.f109522B0.mo987q(this.f109539N.m96555b());
                this.f109530F0 = true;
                return 1;
            }
        }
    }

    /* renamed from: w */
    public final void m102032w(long j) {
        while (!this.f109536K.isEmpty()) {
            C15971a c15971a = (C15971a) this.f109536K.removeFirst();
            this.f109547V -= c15971a.f109562c;
            long j2 = c15971a.f109560a;
            if (c15971a.f109561b) {
                j2 += j;
            }
            y0k y0kVar = this.f109531G;
            if (y0kVar != null) {
                j2 = y0kVar.m112587a(j2);
            }
            long j3 = j2;
            for (z6k z6kVar : this.f109524C0) {
                z6kVar.mo990b(j3, 1, c15971a.f109562c, this.f109547V, null);
            }
        }
    }

    public uo7(i8j.InterfaceC5952a interfaceC5952a, int i, y0k y0kVar, j6k j6kVar, List list, z6k z6kVar) {
        this.f109554w = interfaceC5952a;
        this.f109555x = i;
        this.f109531G = y0kVar;
        this.f109556y = j6kVar;
        this.f109558z = Collections.unmodifiableList(list);
        this.f109538M = z6kVar;
        this.f109533H = new fn6();
        this.f109534I = new pqd(16);
        this.f109521B = new pqd(l2c.f48795a);
        this.f109523C = new pqd(6);
        this.f109525D = new pqd();
        byte[] bArr = new byte[16];
        this.f109527E = bArr;
        this.f109529F = new pqd(bArr);
        this.f109535J = new ArrayDeque();
        this.f109536K = new ArrayDeque();
        this.f109519A = new SparseArray();
        this.f109540O = AbstractC3691g.m24566v();
        this.f109549X = -9223372036854775807L;
        this.f109548W = -9223372036854775807L;
        this.f109550Y = -9223372036854775807L;
        this.f109522B0 = gw6.f34967g0;
        this.f109524C0 = new z6k[0];
        this.f109526D0 = new z6k[0];
        this.f109537L = new idg(new idg.InterfaceC5994b() { // from class: to7
            @Override // p000.idg.InterfaceC5994b
            /* renamed from: a */
            public final void mo41282a(long j, pqd pqdVar) {
                ir2.m42712a(j, pqdVar, uo7.this.f109526D0);
            }
        });
        this.f109539N = new sp3();
        this.f109532G0 = -1L;
    }
}
