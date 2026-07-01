package p000;

import android.webkit.URLUtil;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p000.a38;
import p000.cq0;
import p000.w60;
import p000.xn5;
import p000.zz2;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public class zz2 {

    /* renamed from: A */
    public final List f127502A;

    /* renamed from: B */
    public final long f127503B;

    /* renamed from: C */
    public final List f127504C;

    /* renamed from: D */
    public final C18078j f127505D;

    /* renamed from: E */
    public final int f127506E;

    /* renamed from: F */
    public final String f127507F;

    /* renamed from: G */
    public final List f127508G;

    /* renamed from: H */
    public final int f127509H;

    /* renamed from: I */
    public final C18075g f127510I;

    /* renamed from: J */
    public final rv2 f127511J;

    /* renamed from: K */
    public final String f127512K;

    /* renamed from: L */
    public final C18084p f127513L;

    /* renamed from: M */
    public final C18081m f127514M;

    /* renamed from: N */
    public final long f127515N;

    /* renamed from: O */
    public final boolean f127516O;

    /* renamed from: P */
    public final boolean f127517P;

    /* renamed from: Q */
    public final boolean f127518Q;

    /* renamed from: R */
    public final long f127519R;

    /* renamed from: S */
    public final long f127520S;

    /* renamed from: T */
    public final int f127521T;

    /* renamed from: U */
    public final Map f127522U;

    /* renamed from: V */
    public final int f127523V;

    /* renamed from: W */
    public final C18088t f127524W;

    /* renamed from: X */
    public final long f127525X;

    /* renamed from: Y */
    public final int f127526Y;

    /* renamed from: Z */
    public final long f127527Z;

    /* renamed from: a */
    public final long f127528a;

    /* renamed from: a0 */
    public final int f127529a0;

    /* renamed from: b */
    public final EnumC18087s f127530b;

    /* renamed from: b0 */
    public final long f127531b0;

    /* renamed from: c */
    public final EnumC18086r f127532c;

    /* renamed from: c0 */
    public final long f127533c0;

    /* renamed from: d */
    public final long f127534d;

    /* renamed from: d0 */
    public final long f127535d0;

    /* renamed from: e */
    public final Map f127536e;

    /* renamed from: e0 */
    public final hz0 f127537e0;

    /* renamed from: f */
    public final long f127538f;

    /* renamed from: f0 */
    public final j16 f127539f0;

    /* renamed from: g */
    public final String f127540g;

    /* renamed from: g0 */
    public final long f127541g0;

    /* renamed from: h */
    public final String f127542h;

    /* renamed from: h0 */
    public final long f127543h0;

    /* renamed from: i */
    public final String f127544i;

    /* renamed from: i0 */
    public boolean f127545i0;

    /* renamed from: j */
    public final long f127546j;

    /* renamed from: j0 */
    public final long f127547j0;

    /* renamed from: k */
    public final long f127548k;

    /* renamed from: k0 */
    public final boolean f127549k0;

    /* renamed from: l */
    public final long f127550l;

    /* renamed from: l0 */
    public final long f127551l0;

    /* renamed from: m */
    public final int f127552m;

    /* renamed from: m0 */
    public final String f127553m0;

    /* renamed from: n */
    public final C18080l f127554n;

    /* renamed from: n0 */
    public final Map f127555n0;

    /* renamed from: o */
    public final C18077i f127556o;

    /* renamed from: o0 */
    public final C18083o f127557o0;

    /* renamed from: p */
    public final C18076h f127558p;

    /* renamed from: p0 */
    public final long f127559p0;

    /* renamed from: q */
    public final C18073e f127560q;

    /* renamed from: q0 */
    public final long f127561q0;

    /* renamed from: r */
    public final C18073e f127562r;

    /* renamed from: r0 */
    public final long f127563r0;

    /* renamed from: s */
    public final C18073e f127564s;

    /* renamed from: s0 */
    public final int f127565s0;

    /* renamed from: t */
    public final C18073e f127566t;

    /* renamed from: t0 */
    public final int f127567t0;

    /* renamed from: u */
    public final C18073e f127568u;

    /* renamed from: u0 */
    public final long f127569u0;

    /* renamed from: v */
    public final C18073e f127570v;

    /* renamed from: v0 */
    public final long f127571v0;

    /* renamed from: w */
    public final C18073e f127572w;

    /* renamed from: w0 */
    public final C18082n f127573w0;

    /* renamed from: x */
    public final C18073e f127574x;

    /* renamed from: x0 */
    public final int f127575x0;

    /* renamed from: y */
    public final long f127576y;

    /* renamed from: z */
    public final List f127577z;

    /* renamed from: zz2$a */
    public static /* synthetic */ class C18069a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f127578a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f127579b;

        static {
            int[] iArr = new int[xn5.EnumC17236b.values().length];
            f127579b = iArr;
            try {
                iArr[xn5.EnumC17236b.REGULAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f127579b[xn5.EnumC17236b.DELAYED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC18087s.values().length];
            f127578a = iArr2;
            try {
                iArr2[EnumC18087s.DIALOG.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f127578a[EnumC18087s.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f127578a[EnumC18087s.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f127578a[EnumC18087s.COMMENTS.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* renamed from: zz2$b */
    public static class C18070b {

        /* renamed from: a */
        public final long f127580a;

        /* renamed from: b */
        public final int f127581b;

        /* renamed from: c */
        public final long f127582c;

        /* renamed from: d */
        public final String f127583d;

        /* renamed from: zz2$b$a */
        public static final class a {

            /* renamed from: a */
            public long f127584a;

            /* renamed from: b */
            public int f127585b;

            /* renamed from: c */
            public long f127586c;

            /* renamed from: d */
            public String f127587d;

            /* renamed from: e */
            public C18070b m116947e() {
                return new C18070b(this);
            }

            /* renamed from: f */
            public a m116948f(String str) {
                this.f127587d = str;
                return this;
            }

            /* renamed from: g */
            public a m116949g(long j) {
                this.f127584a = j;
                return this;
            }

            /* renamed from: h */
            public a m116950h(long j) {
                this.f127586c = j;
                return this;
            }

            /* renamed from: i */
            public a m116951i(int i) {
                this.f127585b = i;
                return this;
            }

            public a() {
            }
        }

        /* renamed from: a */
        public static a m116942a() {
            return new a();
        }

        public String toString() {
            return "AdminParticipant{id=" + this.f127580a + ", permissions=" + this.f127581b + ", inviterId=" + this.f127582c + ", alias='" + this.f127583d + "'}";
        }

        public C18070b(a aVar) {
            this.f127580a = aVar.f127584a;
            this.f127581b = aVar.f127585b;
            this.f127582c = aVar.f127586c;
            this.f127583d = aVar.f127587d;
        }
    }

    /* renamed from: zz2$c */
    public static class C18071c {

        /* renamed from: A */
        public List f127588A;

        /* renamed from: B */
        public long f127589B;

        /* renamed from: C */
        public List f127590C;

        /* renamed from: D */
        public C18081m f127591D;

        /* renamed from: E */
        public C18078j f127592E;

        /* renamed from: G */
        public String f127594G;

        /* renamed from: H */
        public C18084p f127595H;

        /* renamed from: I */
        public int f127596I;

        /* renamed from: J */
        public String f127597J;

        /* renamed from: K */
        public List f127598K;

        /* renamed from: L */
        public int f127599L;

        /* renamed from: M */
        public C18075g f127600M;

        /* renamed from: N */
        public long f127601N;

        /* renamed from: O */
        public boolean f127602O;

        /* renamed from: P */
        public boolean f127603P;

        /* renamed from: Q */
        public boolean f127604Q;

        /* renamed from: R */
        public long f127605R;

        /* renamed from: S */
        public long f127606S;

        /* renamed from: T */
        public int f127607T;

        /* renamed from: V */
        public int f127609V;

        /* renamed from: W */
        public C18088t f127610W;

        /* renamed from: X */
        public long f127611X;

        /* renamed from: Y */
        public int f127612Y;

        /* renamed from: Z */
        public long f127613Z;

        /* renamed from: a */
        public long f127614a;

        /* renamed from: a0 */
        public int f127615a0;

        /* renamed from: b */
        public EnumC18087s f127616b;

        /* renamed from: b0 */
        public long f127617b0;

        /* renamed from: c */
        public EnumC18086r f127618c;

        /* renamed from: c0 */
        public long f127619c0;

        /* renamed from: d */
        public long f127620d;

        /* renamed from: e */
        public Map f127622e;

        /* renamed from: e0 */
        public long f127623e0;

        /* renamed from: f */
        public long f127624f;

        /* renamed from: f0 */
        public j16 f127625f0;

        /* renamed from: g */
        public String f127626g;

        /* renamed from: g0 */
        public long f127627g0;

        /* renamed from: h */
        public String f127628h;

        /* renamed from: h0 */
        public long f127629h0;

        /* renamed from: i */
        public String f127630i;

        /* renamed from: i0 */
        public boolean f127631i0;

        /* renamed from: j */
        public long f127632j;

        /* renamed from: j0 */
        public Map f127633j0;

        /* renamed from: k */
        public long f127634k;

        /* renamed from: k0 */
        public long f127635k0;

        /* renamed from: l */
        public long f127636l;

        /* renamed from: l0 */
        public boolean f127637l0;

        /* renamed from: m */
        public int f127638m;

        /* renamed from: n0 */
        public long f127641n0;

        /* renamed from: o */
        public C18077i f127642o;

        /* renamed from: o0 */
        public String f127643o0;

        /* renamed from: p */
        public C18076h f127644p;

        /* renamed from: p0 */
        public long f127645p0;

        /* renamed from: q */
        public C18073e f127646q;

        /* renamed from: q0 */
        public long f127647q0;

        /* renamed from: r */
        public C18073e f127648r;

        /* renamed from: r0 */
        public long f127649r0;

        /* renamed from: s */
        public C18073e f127650s;

        /* renamed from: s0 */
        public int f127651s0;

        /* renamed from: t */
        public C18073e f127652t;

        /* renamed from: t0 */
        public int f127653t0;

        /* renamed from: u */
        public C18073e f127654u;

        /* renamed from: u0 */
        public long f127655u0;

        /* renamed from: v */
        public C18073e f127656v;

        /* renamed from: v0 */
        public int f127657v0;

        /* renamed from: w */
        public C18073e f127658w;

        /* renamed from: w0 */
        public long f127659w0;

        /* renamed from: x */
        public C18073e f127660x;

        /* renamed from: x0 */
        public C18082n f127661x0;

        /* renamed from: y */
        public long f127662y;

        /* renamed from: z */
        public List f127663z;

        /* renamed from: n */
        public C18080l f127640n = new C18080l();

        /* renamed from: F */
        public rv2 f127593F = rv2.PRIVATE;

        /* renamed from: U */
        public Map f127608U = new C4577ey();

        /* renamed from: d0 */
        public hz0 f127621d0 = hz0.f38763c;

        /* renamed from: m0 */
        public C18083o f127639m0 = null;

        /* renamed from: A0 */
        public void m117028A0(List list) {
            if (this.f127663z == null) {
                this.f127663z = new ArrayList();
            }
            this.f127663z.addAll(list);
        }

        /* renamed from: A1 */
        public C18071c m117029A1(int i) {
            this.f127599L = i;
            return this;
        }

        /* renamed from: A2 */
        public C18071c m117030A2(int i) {
            this.f127607T = i;
            return this;
        }

        /* renamed from: B0 */
        public void m117031B0(List list) {
            if (this.f127588A == null) {
                this.f127588A = new ArrayList();
            }
            this.f127588A.addAll(list);
        }

        /* renamed from: B1 */
        public C18071c m117032B1(hz0 hz0Var) {
            this.f127621d0 = hz0Var;
            return this;
        }

        /* renamed from: B2 */
        public C18071c m117033B2(long j) {
            this.f127623e0 = j;
            return this;
        }

        /* renamed from: C0 */
        public void m117034C0(EnumC18072d enumC18072d) {
            if (this.f127590C == null) {
                this.f127590C = new ArrayList();
            }
            this.f127590C.add(enumC18072d);
        }

        /* renamed from: C1 */
        public C18071c m117035C1(C18075g c18075g) {
            this.f127600M = c18075g;
            return this;
        }

        /* renamed from: C2 */
        public C18071c m117036C2(int i) {
            this.f127638m = i;
            return this;
        }

        /* renamed from: D0 */
        public void m117037D0(C18085q c18085q) {
            if (this.f127663z == null) {
                this.f127663z = new ArrayList();
            }
            this.f127663z.add(c18085q);
        }

        /* renamed from: D1 */
        public C18071c m117038D1(C18076h c18076h) {
            this.f127644p = c18076h;
            return this;
        }

        /* renamed from: D2 */
        public C18071c m117039D2(long j) {
            this.f127620d = j;
            return this;
        }

        /* renamed from: E0 */
        public zz2 m117040E0() {
            return new zz2(this);
        }

        /* renamed from: E1 */
        public C18071c m117041E1(C18077i c18077i) {
            this.f127642o = c18077i;
            return this;
        }

        /* renamed from: E2 */
        public C18071c m117042E2(int i) {
            this.f127651s0 = i;
            return this;
        }

        /* renamed from: F0 */
        public void m117043F0() {
            this.f127646q = null;
            this.f127648r = null;
            this.f127654u = null;
            this.f127656v = null;
            this.f127652t = null;
            this.f127650s = null;
            this.f127658w = null;
            this.f127660x = null;
        }

        /* renamed from: F1 */
        public C18071c m117044F1(C18078j c18078j) {
            this.f127592E = c18078j;
            return this;
        }

        /* renamed from: F2 */
        public C18071c m117045F2(Map map) {
            this.f127622e = map;
            return this;
        }

        /* renamed from: G0 */
        public void m117046G0() {
            this.f127628h = null;
        }

        /* renamed from: G1 */
        public C18071c m117047G1(C18080l c18080l) {
            this.f127640n = c18080l;
            return this;
        }

        /* renamed from: G2 */
        public C18071c m117048G2(int i) {
            this.f127596I = i;
            return this;
        }

        /* renamed from: H0 */
        public void m117049H0() {
            this.f127630i = null;
        }

        /* renamed from: H1 */
        public C18071c m117050H1(long j) {
            this.f127636l = j;
            return this;
        }

        /* renamed from: H2 */
        public C18071c m117051H2(int i) {
            this.f127653t0 = i;
            return this;
        }

        /* renamed from: I0 */
        public void m117052I0() {
            this.f127632j = 0L;
        }

        /* renamed from: I1 */
        public C18071c m117053I1(int i) {
            this.f127657v0 = i;
            return this;
        }

        /* renamed from: I2 */
        public C18071c m117054I2(long j) {
            this.f127601N = j;
            return this;
        }

        /* renamed from: J0 */
        public void m117055J0() {
            List list = this.f127590C;
            if (list != null) {
                list.clear();
            }
        }

        /* renamed from: J1 */
        public C18071c m117056J1(long j) {
            this.f127624f = j;
            return this;
        }

        /* renamed from: J2 */
        public C18071c m117057J2(C18084p c18084p) {
            this.f127595H = c18084p;
            return this;
        }

        /* renamed from: K0 */
        public void m117058K0() {
            this.f127638m = 0;
        }

        /* renamed from: K1 */
        public C18071c m117059K1(String str) {
            this.f127597J = str;
            return this;
        }

        /* renamed from: K2 */
        public C18071c m117060K2(List list) {
            this.f127663z = list;
            return this;
        }

        /* renamed from: L0 */
        public void m117061L0() {
            this.f127601N = 0L;
        }

        /* renamed from: L1 */
        public C18071c m117062L1(j16 j16Var) {
            this.f127625f0 = j16Var;
            return this;
        }

        /* renamed from: L2 */
        public C18071c m117063L2(long j) {
            this.f127614a = j;
            return this;
        }

        /* renamed from: M0 */
        public void m117064M0() {
            List list = this.f127663z;
            if (list != null) {
                list.clear();
            }
        }

        /* renamed from: M1 */
        public C18071c m117065M1(long j) {
            this.f127627g0 = j;
            return this;
        }

        /* renamed from: M2 */
        public C18071c m117066M2(EnumC18086r enumC18086r) {
            this.f127618c = enumC18086r;
            return this;
        }

        /* renamed from: N0 */
        public void m117067N0() {
            List list = this.f127588A;
            if (list != null) {
                list.clear();
            }
        }

        /* renamed from: N1 */
        public C18071c m117068N1(long j) {
            this.f127629h0 = j;
            return this;
        }

        /* renamed from: N2 */
        public C18071c m117069N2(List list) {
            this.f127588A = list;
            return this;
        }

        /* renamed from: O0 */
        public void m117070O0() {
            this.f127626g = null;
        }

        /* renamed from: O1 */
        public C18071c m117071O1(long j) {
            this.f127662y = j;
            return this;
        }

        /* renamed from: O2 */
        public C18071c m117072O2(long j) {
            this.f127589B = j;
            return this;
        }

        /* renamed from: P0 */
        public hz0 m117073P0() {
            return this.f127621d0;
        }

        /* renamed from: P1 */
        public C18071c m117074P1(int i) {
            this.f127609V = i;
            return this;
        }

        /* renamed from: P2 */
        public C18071c m117075P2(boolean z) {
            this.f127631i0 = z;
            return this;
        }

        /* renamed from: Q0 */
        public C18075g m117076Q0() {
            if (this.f127600M == null) {
                this.f127600M = C18075g.f127676p;
            }
            return this.f127600M;
        }

        /* renamed from: Q1 */
        public C18071c m117077Q1(C18081m c18081m) {
            this.f127591D = c18081m;
            return this;
        }

        /* renamed from: Q2 */
        public C18071c m117078Q2(String str) {
            this.f127626g = str;
            return this;
        }

        /* renamed from: R0 */
        public C18076h m117079R0() {
            return this.f127644p;
        }

        /* renamed from: R1 */
        public C18071c m117080R1(boolean z) {
            this.f127602O = z;
            return this;
        }

        /* renamed from: R2 */
        public C18071c m117081R2(EnumC18087s enumC18087s) {
            this.f127616b = enumC18087s;
            return this;
        }

        /* renamed from: S0 */
        public C18077i m117082S0() {
            C18077i c18077i = this.f127642o;
            return c18077i != null ? c18077i : C18077i.f127718i;
        }

        /* renamed from: S1 */
        public C18071c m117083S1(long j) {
            this.f127655u0 = j;
            return this;
        }

        /* renamed from: S2 */
        public C18071c m117084S2(boolean z) {
            this.f127604Q = z;
            return this;
        }

        /* renamed from: T0 */
        public C18080l m117085T0() {
            return this.f127640n;
        }

        /* renamed from: T1 */
        public C18071c m117086T1(long j) {
            this.f127606S = j;
            return this;
        }

        /* renamed from: T2 */
        public C18071c m117087T2(boolean z) {
            this.f127603P = z;
            return this;
        }

        /* renamed from: U0 */
        public long m117088U0() {
            return this.f127624f;
        }

        /* renamed from: U1 */
        public C18071c m117089U1(long j) {
            this.f127605R = j;
            return this;
        }

        /* renamed from: U2 */
        public C18071c m117090U2(C18088t c18088t) {
            this.f127610W = c18088t;
            return this;
        }

        /* renamed from: V0 */
        public long m117091V0() {
            return this.f127645p0;
        }

        /* renamed from: V1 */
        public C18071c m117092V1(long j) {
            this.f127647q0 = j;
            return this;
        }

        /* renamed from: V2 */
        public C18071c m117093V2(md4 md4Var) {
            Map map = this.f127622e;
            C4577ey m94939a = map instanceof C4577ey ? (C4577ey) map : s1a.m94939a(map);
            md4Var.accept(m94939a);
            m117045F2(m94939a);
            return this;
        }

        /* renamed from: W0 */
        public long m117094W0() {
            return this.f127634k;
        }

        /* renamed from: W1 */
        public C18071c m117095W1(long j) {
            this.f127645p0 = j;
            return this;
        }

        /* renamed from: X0 */
        public long m117096X0() {
            return this.f127635k0;
        }

        /* renamed from: X1 */
        public C18071c m117097X1(long j) {
            this.f127634k = j;
            return this;
        }

        /* renamed from: Y0 */
        public long m117098Y0() {
            return this.f127632j;
        }

        /* renamed from: Y1 */
        public C18071c m117099Y1(long j) {
            this.f127649r0 = j;
            return this;
        }

        /* renamed from: Z0 */
        public long m117100Z0() {
            return this.f127619c0;
        }

        /* renamed from: Z1 */
        public C18071c m117101Z1(long j) {
            this.f127635k0 = j;
            return this;
        }

        /* renamed from: a1 */
        public long m117102a1() {
            return this.f127641n0;
        }

        /* renamed from: a2 */
        public C18071c m117103a2(l6b l6bVar, boolean z) {
            if (!l6bVar.m48962N()) {
                this.f127632j = l6bVar.f14946w;
                if (z) {
                    long j = this.f127634k;
                    long j2 = l6bVar.f49144y;
                    if (j2 > j) {
                        this.f127634k = j2;
                        return this;
                    }
                    long j3 = l6bVar.f49121G;
                    if (j3 > j) {
                        this.f127634k = j3;
                    }
                }
            }
            return this;
        }

        /* renamed from: b1 */
        public String m117104b1() {
            return this.f127643o0;
        }

        /* renamed from: b2 */
        public C18071c m117105b2(long j) {
            this.f127632j = j;
            return this;
        }

        /* renamed from: c1 */
        public long m117106c1() {
            return this.f127617b0;
        }

        /* renamed from: c2 */
        public C18071c m117107c2(long j) {
            this.f127619c0 = j;
            return this;
        }

        /* renamed from: d1 */
        public long m117108d1() {
            return this.f127659w0;
        }

        /* renamed from: d2 */
        public C18071c m117109d2(int i) {
            this.f127615a0 = i;
            return this;
        }

        /* renamed from: e1 */
        public List m117110e1() {
            if (this.f127590C == null) {
                this.f127590C = new ArrayList();
            }
            return this.f127590C;
        }

        /* renamed from: e2 */
        public C18071c m117111e2(int i) {
            this.f127612Y = i;
            return this;
        }

        /* renamed from: f1 */
        public C18073e m117112f1() {
            C18073e c18073e = this.f127646q;
            return c18073e != null ? c18073e : C18073e.f127665g;
        }

        /* renamed from: f2 */
        public C18071c m117113f2(long j) {
            this.f127611X = j;
            return this;
        }

        /* renamed from: g1 */
        public C18073e m117114g1() {
            C18073e c18073e = this.f127654u;
            return c18073e != null ? c18073e : C18073e.f127665g;
        }

        /* renamed from: g2 */
        public C18071c m117115g2(long j) {
            this.f127613Z = j;
            return this;
        }

        /* renamed from: h1 */
        public C18073e m117116h1() {
            C18073e c18073e = this.f127656v;
            return c18073e != null ? c18073e : C18073e.f127665g;
        }

        /* renamed from: h2 */
        public C18071c m117117h2(long j, String str, long j2) {
            return m117119i2(new C18083o(str, j2, j));
        }

        /* renamed from: i1 */
        public C18073e m117118i1() {
            C18073e c18073e = this.f127658w;
            return c18073e != null ? c18073e : C18073e.f127665g;
        }

        /* renamed from: i2 */
        public C18071c m117119i2(C18083o c18083o) {
            this.f127639m0 = c18083o;
            return this;
        }

        /* renamed from: j1 */
        public C18073e m117120j1() {
            C18073e c18073e = this.f127660x;
            return c18073e != null ? c18073e : C18073e.f127665g;
        }

        /* renamed from: j2 */
        public C18071c m117121j2(long j) {
            this.f127641n0 = j;
            return this;
        }

        /* renamed from: k1 */
        public C18073e m117122k1() {
            C18073e c18073e = this.f127652t;
            return c18073e != null ? c18073e : C18073e.f127665g;
        }

        /* renamed from: k2 */
        public C18071c m117123k2(String str) {
            this.f127643o0 = str;
            return this;
        }

        /* renamed from: l1 */
        public C18073e m117124l1() {
            C18073e c18073e = this.f127648r;
            return c18073e != null ? c18073e : C18073e.f127665g;
        }

        /* renamed from: l2 */
        public C18071c m117125l2(long j) {
            this.f127617b0 = j;
            return this;
        }

        /* renamed from: m1 */
        public C18073e m117126m1() {
            C18073e c18073e = this.f127650s;
            return c18073e != null ? c18073e : C18073e.f127665g;
        }

        /* renamed from: m2 */
        public C18071c m117127m2(String str) {
            this.f127594G = str;
            return this;
        }

        /* renamed from: n1 */
        public Map m117128n1() {
            if (this.f127622e == null) {
                this.f127622e = new C4577ey(2);
            }
            return this.f127622e;
        }

        /* renamed from: n2 */
        public C18071c m117129n2(Map map) {
            this.f127633j0 = map;
            return this;
        }

        /* renamed from: o1 */
        public int m117130o1() {
            return this.f127596I;
        }

        /* renamed from: o2 */
        public C18071c m117131o2(C18082n c18082n) {
            this.f127661x0 = c18082n;
            return this;
        }

        /* renamed from: p1 */
        public List m117132p1() {
            if (this.f127663z == null) {
                this.f127663z = new ArrayList();
            }
            return this.f127663z;
        }

        /* renamed from: p2 */
        public C18071c m117133p2(long j) {
            this.f127659w0 = j;
            return this;
        }

        /* renamed from: q1 */
        public long m117134q1() {
            return this.f127614a;
        }

        /* renamed from: q2 */
        public C18071c m117135q2(List list) {
            this.f127590C = list;
            return this;
        }

        /* renamed from: r1 */
        public EnumC18086r m117136r1() {
            return this.f127618c;
        }

        /* renamed from: r2 */
        public C18071c m117137r2(boolean z) {
            this.f127637l0 = z;
            return this;
        }

        /* renamed from: s1 */
        public EnumC18087s m117138s1() {
            return this.f127616b;
        }

        /* renamed from: s2 */
        public C18071c m117139s2(C18073e c18073e) {
            this.f127646q = c18073e;
            return this;
        }

        /* renamed from: t1 */
        public boolean m117140t1() {
            return this.f127603P;
        }

        /* renamed from: t2 */
        public C18071c m117141t2(C18073e c18073e) {
            this.f127654u = c18073e;
            return this;
        }

        /* renamed from: u1 */
        public void m117142u1(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f127608U.remove((Long) it.next());
            }
        }

        /* renamed from: u2 */
        public C18071c m117143u2(C18073e c18073e) {
            this.f127656v = c18073e;
            return this;
        }

        /* renamed from: v1 */
        public C18071c m117144v1(rv2 rv2Var) {
            this.f127593F = rv2Var;
            return this;
        }

        /* renamed from: v2 */
        public C18071c m117145v2(C18073e c18073e) {
            this.f127658w = c18073e;
            return this;
        }

        /* renamed from: w1 */
        public C18071c m117146w1(Map map) {
            if (map == null) {
                this.f127608U = new C4577ey(2);
                return this;
            }
            C4577ey c4577ey = new C4577ey(map.size());
            this.f127608U = c4577ey;
            c4577ey.putAll(map);
            return this;
        }

        /* renamed from: w2 */
        public C18071c m117147w2(C18073e c18073e) {
            this.f127660x = c18073e;
            return this;
        }

        /* renamed from: x1 */
        public C18071c m117148x1(List list) {
            this.f127598K = list;
            return this;
        }

        /* renamed from: x2 */
        public C18071c m117149x2(C18073e c18073e) {
            this.f127652t = c18073e;
            return this;
        }

        /* renamed from: y0 */
        public void m117150y0(Map map) {
            this.f127608U.putAll(map);
        }

        /* renamed from: y1 */
        public C18071c m117151y1(String str) {
            this.f127628h = str;
            return this;
        }

        /* renamed from: y2 */
        public C18071c m117152y2(C18073e c18073e) {
            this.f127648r = c18073e;
            return this;
        }

        /* renamed from: z0 */
        public void m117153z0(List list) {
            if (this.f127590C == null) {
                this.f127590C = new ArrayList();
            }
            this.f127590C.addAll(list);
        }

        /* renamed from: z1 */
        public C18071c m117154z1(String str) {
            this.f127630i = str;
            return this;
        }

        /* renamed from: z2 */
        public C18071c m117155z2(C18073e c18073e) {
            this.f127650s = c18073e;
            return this;
        }
    }

    /* renamed from: zz2$d */
    public enum EnumC18072d {
        TITLE,
        ICON,
        CHANGE_PARTICIPANT,
        PIN_MESSAGE
    }

    /* renamed from: zz2$e */
    public static class C18073e {

        /* renamed from: f */
        public static final C18073e f127664f = new a().m117167b();

        /* renamed from: g */
        public static final C18073e f127665g = m117158h().m117171f(0).m117172g(0).m117173h(0).m117167b();

        /* renamed from: a */
        public final C18079k f127666a;

        /* renamed from: b */
        public final int f127667b;

        /* renamed from: c */
        public final long f127668c;

        /* renamed from: d */
        public final long f127669d;

        /* renamed from: e */
        public final List f127670e;

        /* renamed from: zz2$e$a */
        public static class a {

            /* renamed from: a */
            public C18079k f127671a;

            /* renamed from: b */
            public int f127672b;

            /* renamed from: c */
            public long f127673c;

            /* renamed from: d */
            public long f127674d;

            /* renamed from: e */
            public List f127675e;

            /* renamed from: a */
            public a m117166a(C18079k c18079k) {
                if (this.f127675e == null) {
                    this.f127675e = new ArrayList();
                }
                this.f127675e.add(c18079k);
                return this;
            }

            /* renamed from: b */
            public C18073e m117167b() {
                if (this.f127675e == null) {
                    this.f127675e = Collections.EMPTY_LIST;
                }
                return new C18073e(this.f127671a, this.f127672b, this.f127673c, this.f127674d, this.f127675e);
            }

            /* renamed from: c */
            public List m117168c() {
                return this.f127675e;
            }

            /* renamed from: d */
            public a m117169d(C18079k c18079k) {
                this.f127671a = c18079k;
                return this;
            }

            /* renamed from: e */
            public a m117170e(List list) {
                this.f127675e = list;
                return this;
            }

            /* renamed from: f */
            public a m117171f(long j) {
                this.f127673c = j;
                return this;
            }

            /* renamed from: g */
            public a m117172g(long j) {
                this.f127674d = j;
                return this;
            }

            /* renamed from: h */
            public a m117173h(int i) {
                this.f127672b = i;
                return this;
            }
        }

        public C18073e(C18079k c18079k, int i, long j, long j2, List list) {
            this.f127666a = c18079k;
            this.f127667b = i;
            this.f127668c = j;
            this.f127669d = j2;
            this.f127670e = list;
        }

        /* renamed from: h */
        public static a m117158h() {
            return new a();
        }

        /* renamed from: b */
        public C18079k m117159b() {
            return this.f127666a;
        }

        /* renamed from: c */
        public List m117160c() {
            return this.f127670e;
        }

        /* renamed from: d */
        public long m117161d() {
            return this.f127668c;
        }

        /* renamed from: e */
        public long m117162e() {
            return this.f127669d;
        }

        /* renamed from: f */
        public int m117163f() {
            return this.f127667b;
        }

        /* renamed from: g */
        public boolean m117164g() {
            return this.f127666a != null;
        }

        /* renamed from: i */
        public a m117165i() {
            return new a().m117169d(this.f127666a).m117173h(this.f127667b).m117171f(this.f127668c).m117172g(this.f127669d).m117170e(this.f127670e);
        }
    }

    /* renamed from: zz2$f */
    public enum EnumC18074f {
        SOUND,
        VIBRATION,
        LED
    }

    /* renamed from: zz2$g */
    public static class C18075g {

        /* renamed from: p */
        public static C18075g f127676p = new C18075g(false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);

        /* renamed from: a */
        public final boolean f127677a;

        /* renamed from: b */
        public final boolean f127678b;

        /* renamed from: c */
        public final boolean f127679c;

        /* renamed from: d */
        public final boolean f127680d;

        /* renamed from: e */
        public final boolean f127681e;

        /* renamed from: f */
        public final boolean f127682f;

        /* renamed from: g */
        public final boolean f127683g;

        /* renamed from: h */
        public final boolean f127684h;

        /* renamed from: i */
        public final boolean f127685i;

        /* renamed from: j */
        public final boolean f127686j;

        /* renamed from: k */
        public final boolean f127687k;

        /* renamed from: l */
        public final boolean f127688l;

        /* renamed from: m */
        public final boolean f127689m;

        /* renamed from: n */
        public final boolean f127690n;

        /* renamed from: o */
        public final boolean f127691o;

        /* renamed from: zz2$g$a */
        public static class a {

            /* renamed from: a */
            public boolean f127692a;

            /* renamed from: b */
            public boolean f127693b;

            /* renamed from: c */
            public boolean f127694c;

            /* renamed from: d */
            public boolean f127695d;

            /* renamed from: e */
            public boolean f127696e;

            /* renamed from: f */
            public boolean f127697f;

            /* renamed from: g */
            public boolean f127698g;

            /* renamed from: h */
            public boolean f127699h;

            /* renamed from: i */
            public boolean f127700i;

            /* renamed from: j */
            public boolean f127701j;

            /* renamed from: k */
            public boolean f127702k;

            /* renamed from: l */
            public boolean f127703l;

            /* renamed from: m */
            public boolean f127704m;

            /* renamed from: n */
            public boolean f127705n;

            /* renamed from: o */
            public boolean f127706o;

            /* renamed from: a */
            public C18075g m117176a() {
                return new C18075g(this.f127692a, this.f127693b, this.f127694c, this.f127695d, this.f127696e, this.f127697f, this.f127698g, this.f127699h, this.f127700i, this.f127701j, this.f127702k, this.f127703l, this.f127704m, this.f127705n, this.f127706o);
            }

            /* renamed from: b */
            public a m117177b(boolean z) {
                this.f127702k = z;
                return this;
            }

            /* renamed from: c */
            public a m117178c(boolean z) {
                this.f127696e = z;
                return this;
            }

            /* renamed from: d */
            public a m117179d(boolean z) {
                this.f127704m = z;
                return this;
            }

            /* renamed from: e */
            public a m117180e(boolean z) {
                this.f127705n = z;
                return this;
            }

            /* renamed from: f */
            public a m117181f(boolean z) {
                this.f127706o = z;
                return this;
            }

            /* renamed from: g */
            public a m117182g(boolean z) {
                this.f127701j = z;
                return this;
            }

            /* renamed from: h */
            public a m117183h(boolean z) {
                this.f127703l = z;
                return this;
            }

            /* renamed from: i */
            public a m117184i(boolean z) {
                this.f127700i = z;
                return this;
            }

            /* renamed from: j */
            public a m117185j(boolean z) {
                this.f127694c = z;
                return this;
            }

            /* renamed from: k */
            public a m117186k(boolean z) {
                this.f127695d = z;
                return this;
            }

            /* renamed from: l */
            public a m117187l(boolean z) {
                this.f127697f = z;
                return this;
            }

            /* renamed from: m */
            public a m117188m(boolean z) {
                this.f127693b = z;
                return this;
            }

            /* renamed from: n */
            public a m117189n(boolean z) {
                this.f127698g = z;
                return this;
            }

            /* renamed from: o */
            public a m117190o(boolean z) {
                this.f127699h = z;
                return this;
            }

            /* renamed from: p */
            public a m117191p(boolean z) {
                this.f127692a = z;
                return this;
            }
        }

        public C18075g(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
            this.f127677a = z;
            this.f127678b = z2;
            this.f127679c = z3;
            this.f127680d = z4;
            this.f127681e = z5;
            this.f127682f = z6;
            this.f127683g = z7;
            this.f127684h = z8;
            this.f127685i = z9;
            this.f127686j = z10;
            this.f127687k = z11;
            this.f127688l = z12;
            this.f127689m = z13;
            this.f127690n = z14;
            this.f127691o = z15;
        }

        /* renamed from: a */
        public a m117175a() {
            return new a().m117191p(this.f127677a).m117188m(this.f127678b).m117185j(this.f127679c).m117186k(this.f127680d).m117178c(this.f127681e).m117187l(this.f127682f).m117189n(this.f127683g).m117190o(this.f127684h).m117184i(this.f127685i).m117182g(this.f127686j).m117177b(this.f127687k).m117183h(this.f127688l).m117179d(this.f127689m).m117180e(this.f127690n).m117181f(this.f127691o);
        }
    }

    /* renamed from: zz2$h */
    public static class C18076h {

        /* renamed from: a */
        public boolean f127707a;

        /* renamed from: b */
        public int f127708b;

        /* renamed from: c */
        public long f127709c;

        /* renamed from: d */
        public boolean f127710d;

        /* renamed from: e */
        public final List f127711e;

        /* renamed from: zz2$h$a */
        public static class a {

            /* renamed from: a */
            public boolean f127712a;

            /* renamed from: b */
            public int f127713b;

            /* renamed from: c */
            public long f127714c;

            /* renamed from: d */
            public boolean f127715d;

            /* renamed from: e */
            public List f127716e;

            /* renamed from: f */
            public C18076h m117203f() {
                return new C18076h(this);
            }

            /* renamed from: g */
            public a m117204g(int i) {
                this.f127713b = i;
                return this;
            }

            /* renamed from: h */
            public a m117205h(boolean z) {
                this.f127715d = z;
                return this;
            }

            /* renamed from: i */
            public a m117206i(boolean z) {
                this.f127712a = z;
                return this;
            }

            /* renamed from: j */
            public a m117207j(List list) {
                this.f127716e = list;
                return this;
            }

            /* renamed from: k */
            public a m117208k(long j) {
                this.f127714c = j;
                return this;
            }
        }

        /* renamed from: a */
        public static /* synthetic */ CharSequence m117192a(String str) {
            return str != null ? str : "null";
        }

        /* renamed from: b */
        public int m117193b() {
            return this.f127708b;
        }

        /* renamed from: c */
        public List m117194c() {
            return this.f127711e;
        }

        /* renamed from: d */
        public long m117195d() {
            return this.f127709c;
        }

        /* renamed from: e */
        public boolean m117196e() {
            return this.f127707a;
        }

        /* renamed from: f */
        public boolean m117197f() {
            return this.f127710d;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("ChatReactionsSettings");
            sb.append('{');
            sb.append("isActive");
            sb.append('=');
            sb.append(this.f127707a);
            sb.append(HexString.CHAR_COMMA);
            sb.append("count");
            sb.append('=');
            sb.append(this.f127708b);
            sb.append(HexString.CHAR_COMMA);
            sb.append("updateTime");
            sb.append('=');
            sb.append(this.f127709c);
            sb.append(HexString.CHAR_COMMA);
            sb.append("included");
            sb.append('=');
            sb.append(this.f127710d);
            if (this.f127711e != null) {
                sb.append(HexString.CHAR_COMMA);
                sb.append("reactionIds");
                sb.append('=');
                mv3.m53136A0(this.f127711e, sb, ",", "[", "]", -1, "", new dt7() { // from class: a03
                    @Override // p000.dt7
                    public final Object invoke(Object obj) {
                        return zz2.C18076h.m117192a((String) obj);
                    }
                });
            }
            sb.append('}');
            return sb.toString();
        }

        public C18076h(a aVar) {
            this.f127707a = aVar.f127712a;
            this.f127708b = aVar.f127713b;
            this.f127709c = aVar.f127714c;
            this.f127710d = aVar.f127715d;
            this.f127711e = aVar.f127716e;
        }
    }

    /* renamed from: zz2$i */
    public static class C18077i {

        /* renamed from: h */
        public static final List f127717h;

        /* renamed from: i */
        public static final C18077i f127718i;

        /* renamed from: a */
        public final long f127719a;

        /* renamed from: b */
        public final List f127720b;

        /* renamed from: c */
        public final long f127721c;

        /* renamed from: d */
        public final long f127722d;

        /* renamed from: e */
        public final long f127723e;

        /* renamed from: f */
        public final long f127724f;

        /* renamed from: g */
        public final long f127725g;

        /* renamed from: zz2$i$a */
        public static class a {

            /* renamed from: a */
            public long f127726a;

            /* renamed from: b */
            public List f127727b;

            /* renamed from: c */
            public long f127728c;

            /* renamed from: d */
            public long f127729d;

            /* renamed from: e */
            public long f127730e;

            /* renamed from: f */
            public long f127731f;

            /* renamed from: g */
            public long f127732g;

            /* renamed from: h */
            public void m117225h(List list) {
                if (this.f127727b == null) {
                    this.f127727b = new ArrayList();
                }
                this.f127727b.addAll(list);
            }

            /* renamed from: i */
            public void m117226i(EnumC18074f enumC18074f) {
                if (this.f127727b == null) {
                    this.f127727b = new ArrayList();
                }
                this.f127727b.add(enumC18074f);
            }

            /* renamed from: j */
            public C18077i m117227j() {
                return new C18077i(this);
            }

            /* renamed from: k */
            public a m117228k(long j) {
                this.f127726a = j;
                return this;
            }

            /* renamed from: l */
            public a m117229l(long j) {
                this.f127730e = j;
                return this;
            }

            /* renamed from: m */
            public a m117230m(long j) {
                this.f127732g = j;
                return this;
            }

            /* renamed from: n */
            public a m117231n(long j) {
                this.f127731f = j;
                return this;
            }

            /* renamed from: o */
            public a m117232o(long j) {
                this.f127728c = j;
                return this;
            }

            /* renamed from: p */
            public a m117233p(long j) {
                this.f127729d = j;
                return this;
            }

            /* renamed from: q */
            public a m117234q(List list) {
                this.f127727b = list;
                return this;
            }
        }

        static {
            List asList = Arrays.asList(EnumC18074f.SOUND, EnumC18074f.VIBRATION, EnumC18074f.LED);
            f127717h = asList;
            f127718i = m117209h().m117228k(0L).m117232o(0L).m117233p(0L).m117234q(asList).m117231n(0L).m117230m(0L).m117227j();
        }

        /* renamed from: h */
        public static a m117209h() {
            return new a();
        }

        /* renamed from: a */
        public long m117210a() {
            return this.f127719a;
        }

        /* renamed from: b */
        public long m117211b() {
            return this.f127723e;
        }

        /* renamed from: c */
        public long m117212c() {
            return this.f127725g;
        }

        /* renamed from: d */
        public long m117213d() {
            return this.f127724f;
        }

        /* renamed from: e */
        public long m117214e() {
            return this.f127721c;
        }

        /* renamed from: f */
        public long m117215f() {
            return this.f127722d;
        }

        /* renamed from: g */
        public List m117216g() {
            return this.f127720b;
        }

        /* renamed from: i */
        public a m117217i() {
            return new a().m117228k(this.f127719a).m117234q(new ArrayList(this.f127720b)).m117232o(this.f127721c).m117233p(this.f127722d).m117229l(this.f127723e).m117231n(this.f127724f).m117230m(this.f127725g);
        }

        public String toString() {
            return "ChatSettings{dontDisturbUntil=" + this.f127719a + ", options=" + oq9.m81300g(this.f127720b) + ", lastNotifMark=" + this.f127721c + ", lastNotifMessageId=" + this.f127722d + ", favoriteIndex=" + this.f127723e + ", hideMyLiveLocationPanelBeforeTime=" + this.f127724f + ", hideLiveLocationPanelBeforeTime=" + this.f127725g + '}';
        }

        public C18077i(a aVar) {
            this.f127719a = aVar.f127726a;
            this.f127720b = aVar.f127727b != null ? Collections.unmodifiableList(aVar.f127727b) : Collections.EMPTY_LIST;
            this.f127721c = aVar.f127728c;
            this.f127722d = aVar.f127729d;
            this.f127723e = aVar.f127730e;
            this.f127724f = aVar.f127731f;
            this.f127725g = aVar.f127732g;
        }
    }

    /* renamed from: zz2$j */
    public static final class C18078j extends e3g {

        /* renamed from: a */
        public final long[] f127733a;

        public C18078j(long[] jArr) {
            this.f127733a = jArr;
        }

        /* renamed from: a */
        public final /* synthetic */ boolean m117235a(Object obj) {
            return (obj instanceof C18078j) && Objects.equals(this.f127733a, ((C18078j) obj).f127733a);
        }

        /* renamed from: b */
        public final /* synthetic */ Object[] m117236b() {
            return new Object[]{this.f127733a};
        }

        /* renamed from: c */
        public long[] m117237c() {
            return this.f127733a;
        }

        public final boolean equals(Object obj) {
            return m117235a(obj);
        }

        public final int hashCode() {
            int hashCode;
            hashCode = Objects.hashCode(this.f127733a);
            return hashCode;
        }

        public final String toString() {
            return b03.m14946a(m117236b(), C18078j.class, "a");
        }
    }

    /* renamed from: zz2$k */
    public static class C18079k implements Serializable, lp3 {

        /* renamed from: w */
        public final long f127734w;

        /* renamed from: x */
        public final long f127735x;

        /* renamed from: zz2$k$a */
        public static class a {

            /* renamed from: a */
            public long f127736a;

            /* renamed from: b */
            public long f127737b;

            /* renamed from: a */
            public C18079k m117240a() {
                return new C18079k(this.f127736a, this.f127737b);
            }

            /* renamed from: b */
            public a m117241b(long j) {
                if (j == -1) {
                    mp9.m52705x("Chunk.Builder", "", new IllegalStateException("end time is -1"));
                }
                this.f127737b = j;
                return this;
            }

            /* renamed from: c */
            public a m117242c(long j) {
                if (j == -1) {
                    mp9.m52705x("Chunk.Builder", "", new IllegalStateException("start time is -1"));
                }
                this.f127736a = j;
                return this;
            }
        }

        public C18079k(long j, long j2) {
            this.f127734w = j;
            this.f127735x = j2;
            if (j == -1) {
                mp9.m52705x("Chunk", "", new IllegalStateException("start time is -1"));
            }
            if (j2 == -1) {
                mp9.m52705x("Chunk", "", new IllegalStateException("end time is -1"));
            }
        }

        /* renamed from: f */
        public static a m117238f() {
            return new a();
        }

        @Override // p000.lp3
        /* renamed from: c */
        public long mo30099c() {
            return this.f127734w;
        }

        @Override // p000.lp3
        /* renamed from: e */
        public long mo30100e() {
            return this.f127735x;
        }

        /* renamed from: g */
        public a m117239g() {
            return new a().m117242c(this.f127734w).m117241b(this.f127735x);
        }

        public String toString() {
            return "Chunk(startTime=" + this.f127734w + ", endTime=" + this.f127735x + ')';
        }
    }

    /* renamed from: zz2$l */
    public static class C18080l implements Serializable {

        /* renamed from: w */
        public final ArrayList f127738w;

        /* renamed from: x */
        public final ArrayList f127739x;

        /* renamed from: y */
        public long f127740y;

        /* renamed from: z */
        public long f127741z;

        public C18080l() {
            this(new ArrayList(), new ArrayList());
        }

        /* renamed from: a */
        public void m117243a(List list, xn5.EnumC17236b enumC17236b) {
            m117249g(enumC17236b).addAll(list);
            m117252j(enumC17236b);
        }

        /* renamed from: b */
        public void m117244b(C18079k c18079k, xn5.EnumC17236b enumC17236b) {
            m117249g(enumC17236b).add(c18079k);
            m117252j(enumC17236b);
        }

        /* renamed from: c */
        public void m117245c(xn5.EnumC17236b enumC17236b) {
            m117249g(enumC17236b).clear();
            m117252j(enumC17236b);
        }

        /* renamed from: d */
        public C18080l m117246d() {
            return m117247e(false);
        }

        /* renamed from: e */
        public C18080l m117247e(boolean z) {
            return new C18080l(z ? Collections.unmodifiableList(this.f127738w) : new ArrayList(this.f127738w), z ? Collections.unmodifiableList(this.f127739x) : new ArrayList(this.f127739x));
        }

        /* renamed from: f */
        public int m117248f(xn5.EnumC17236b enumC17236b) {
            return m117249g(enumC17236b).size();
        }

        /* renamed from: g */
        public final ArrayList m117249g(xn5.EnumC17236b enumC17236b) {
            int i = C18069a.f127579b[enumC17236b.ordinal()];
            if (i == 1) {
                return this.f127738w;
            }
            if (i == 2) {
                return this.f127739x;
            }
            throw new IllegalStateException("Unexpected value: " + enumC17236b);
        }

        /* renamed from: h */
        public List m117250h(xn5.EnumC17236b enumC17236b) {
            return m117249g(enumC17236b);
        }

        /* renamed from: i */
        public void m117251i(int i, xn5.EnumC17236b enumC17236b) {
            m117249g(enumC17236b).remove(i);
            m117252j(enumC17236b);
        }

        /* renamed from: j */
        public final void m117252j(xn5.EnumC17236b enumC17236b) {
            int i = C18069a.f127579b[enumC17236b.ordinal()];
            if (i == 1) {
                this.f127741z = 0L;
            } else {
                if (i == 2) {
                    this.f127740y = 0L;
                    return;
                }
                throw new IllegalStateException("Unexpected value: " + enumC17236b);
            }
        }

        public C18080l(List list, List list2) {
            this.f127740y = 0L;
            this.f127741z = 0L;
            this.f127738w = new ArrayList(list);
            this.f127739x = new ArrayList(list2);
        }
    }

    /* renamed from: zz2$m */
    public static class C18081m {

        /* renamed from: a */
        public final long f127742a;

        /* renamed from: b */
        public final boolean f127743b;

        /* renamed from: c */
        public final boolean f127744c;

        /* renamed from: d */
        public final boolean f127745d;

        /* renamed from: e */
        public final String f127746e;

        /* renamed from: f */
        public final String f127747f;

        /* renamed from: g */
        public final boolean f127748g;

        /* renamed from: h */
        public final boolean f127749h;

        /* renamed from: i */
        public final a38.EnumC0064b f127750i;

        /* renamed from: j */
        public final c38 f127751j;

        /* renamed from: zz2$m$a */
        public static class a {

            /* renamed from: a */
            public long f127752a;

            /* renamed from: b */
            public boolean f127753b;

            /* renamed from: c */
            public boolean f127754c;

            /* renamed from: d */
            public boolean f127755d;

            /* renamed from: e */
            public String f127756e;

            /* renamed from: f */
            public String f127757f;

            /* renamed from: g */
            public boolean f127758g;

            /* renamed from: h */
            public boolean f127759h;

            /* renamed from: i */
            public a38.EnumC0064b f127760i;

            /* renamed from: j */
            public c38 f127761j = c38.m18303d();

            /* renamed from: a */
            public C18081m m117263a() {
                return new C18081m(this.f127752a, this.f127753b, this.f127754c, this.f127755d, this.f127756e, this.f127757f, this.f127758g, this.f127759h, this.f127760i, this.f127761j);
            }

            /* renamed from: b */
            public a m117264b(String str) {
                this.f127757f = str;
                return this;
            }

            /* renamed from: c */
            public a m117265c(long j) {
                this.f127752a = j;
                return this;
            }

            /* renamed from: d */
            public a m117266d(c38 c38Var) {
                this.f127761j = c38Var;
                return this;
            }

            /* renamed from: e */
            public a m117267e(boolean z) {
                this.f127753b = z;
                return this;
            }

            /* renamed from: f */
            public a m117268f(boolean z) {
                this.f127758g = z;
                return this;
            }

            /* renamed from: g */
            public a m117269g(boolean z) {
                this.f127755d = z;
                return this;
            }

            /* renamed from: h */
            public a m117270h(boolean z) {
                this.f127759h = z;
                return this;
            }

            /* renamed from: i */
            public a m117271i(boolean z) {
                this.f127754c = z;
                return this;
            }

            /* renamed from: j */
            public a m117272j(a38.EnumC0064b enumC0064b) {
                this.f127760i = enumC0064b;
                return this;
            }

            /* renamed from: k */
            public a m117273k(String str) {
                this.f127756e = str;
                return this;
            }
        }

        public C18081m(long j, boolean z, boolean z2, boolean z3, String str, String str2, boolean z4, boolean z5, a38.EnumC0064b enumC0064b, c38 c38Var) {
            this.f127742a = j;
            this.f127743b = z;
            this.f127744c = z2;
            this.f127745d = z3;
            this.f127746e = str;
            this.f127747f = str2;
            this.f127748g = z4;
            this.f127749h = z5;
            this.f127750i = enumC0064b;
            this.f127751j = c38Var;
        }

        /* renamed from: a */
        public String m117253a() {
            return this.f127747f;
        }

        /* renamed from: b */
        public long m117254b() {
            return this.f127742a;
        }

        /* renamed from: c */
        public c38 m117255c() {
            return this.f127751j;
        }

        /* renamed from: d */
        public boolean m117256d() {
            return this.f127743b;
        }

        /* renamed from: e */
        public boolean m117257e() {
            return this.f127748g;
        }

        /* renamed from: f */
        public boolean m117258f() {
            return this.f127745d;
        }

        /* renamed from: g */
        public boolean m117259g() {
            return this.f127749h;
        }

        /* renamed from: h */
        public boolean m117260h() {
            return this.f127744c;
        }

        /* renamed from: i */
        public a38.EnumC0064b m117261i() {
            return this.f127750i;
        }

        /* renamed from: j */
        public String m117262j() {
            return this.f127746e;
        }
    }

    /* renamed from: zz2$n */
    public static class C18082n {

        /* renamed from: a */
        public final long f127762a;

        /* renamed from: b */
        public final w60.C16574a f127763b;

        public C18082n(long j, w60.C16574a c16574a) {
            this.f127762a = j;
            this.f127763b = c16574a;
        }

        public String toString() {
            return "LiveStream{updateTime=" + this.f127762a + ", media=" + this.f127763b + '}';
        }
    }

    /* renamed from: zz2$o */
    public static class C18083o {

        /* renamed from: a */
        public final String f127764a;

        /* renamed from: b */
        public final long f127765b;

        /* renamed from: c */
        public final long f127766c;

        public C18083o(String str, long j, long j2) {
            this.f127764a = str;
            this.f127765b = j;
            this.f127766c = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                C18083o c18083o = (C18083o) obj;
                if (this.f127765b != c18083o.f127765b || this.f127766c != c18083o.f127766c) {
                    return false;
                }
                String str = this.f127764a;
                String str2 = c18083o.f127764a;
                if (str != null) {
                    return str.equals(str2);
                }
                if (str2 == null) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            String str = this.f127764a;
            int hashCode = str != null ? str.hashCode() : 0;
            long j = this.f127765b;
            int i = ((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31;
            long j2 = this.f127766c;
            return i + ((int) (j2 ^ (j2 >>> 32)));
        }

        public String toString() {
            return "PushMessage{text='" + ztj.m116561j(this.f127764a) + "', time=" + this.f127765b + ", id=" + this.f127766c + '}';
        }
    }

    /* renamed from: zz2$p */
    public static class C18084p {

        /* renamed from: b */
        public static final C18084p f127767b = new C18084p(0);

        /* renamed from: a */
        public final int f127768a;

        public C18084p(int i) {
            this.f127768a = i;
        }

        /* renamed from: a */
        public boolean m117274a() {
            return m117287n(4096);
        }

        /* renamed from: b */
        public boolean m117275b() {
            return m117287n(256);
        }

        /* renamed from: c */
        public boolean m117276c() {
            return m117287n(1024);
        }

        /* renamed from: d */
        public boolean m117277d() {
            return m117287n(512);
        }

        /* renamed from: e */
        public boolean m117278e() {
            return m117287n(2048);
        }

        /* renamed from: f */
        public boolean m117279f() {
            return m117287n(64);
        }

        /* renamed from: g */
        public boolean m117280g() {
            return m117287n(1);
        }

        /* renamed from: h */
        public boolean m117281h() {
            return m117287n(8);
        }

        /* renamed from: i */
        public boolean m117282i() {
            return m117287n(32);
        }

        /* renamed from: j */
        public boolean m117283j() {
            return m117287n(2);
        }

        /* renamed from: k */
        public boolean m117284k() {
            return m117287n(4);
        }

        /* renamed from: l */
        public boolean m117285l() {
            return m117287n(16);
        }

        /* renamed from: m */
        public boolean m117286m() {
            return m117287n(128);
        }

        /* renamed from: n */
        public final boolean m117287n(int i) {
            int i2 = this.f127768a;
            return i2 != 0 && (i2 & i) == i;
        }

        public String toString() {
            return "Restrictions{restrictions=" + this.f127768a + ", cannotInvite=" + m117280g() + ", cannotModifyIcon=" + m117283j() + ", cannotModifyTitle=" + m117284k() + ", cannotLeave=" + m117281h() + ", cannotPin=" + m117285l() + ", cannotLiveLocation=" + m117282i() + ", cannotInput=" + m117279f() + ", cannotStopBot=" + m117286m() + ", cannotComplain=" + m117275b() + ", cannotDeleteMessage=" + m117277d() + ", cannotDeleteChat=" + m117276c() + ", cannotHideChat=" + m117278e() + ", cannotClearChat=" + m117274a() + '}';
        }
    }

    /* renamed from: zz2$q */
    public static class C18085q {

        /* renamed from: a */
        public final String f127769a;

        /* renamed from: b */
        public final String f127770b;

        /* renamed from: c */
        public final List f127771c;

        /* renamed from: d */
        public final long f127772d;

        /* renamed from: e */
        public final boolean f127773e;

        /* renamed from: zz2$q$a */
        public static class a {

            /* renamed from: a */
            public String f127774a;

            /* renamed from: b */
            public String f127775b;

            /* renamed from: c */
            public List f127776c;

            /* renamed from: d */
            public long f127777d;

            /* renamed from: e */
            public boolean f127778e;

            /* renamed from: f */
            public void m117294f(List list) {
                if (this.f127776c == null) {
                    this.f127776c = new ArrayList();
                }
                this.f127776c.addAll(list);
            }

            /* renamed from: g */
            public C18085q m117295g() {
                return new C18085q(this);
            }

            /* renamed from: h */
            public a m117296h(boolean z) {
                this.f127778e = z;
                return this;
            }

            /* renamed from: i */
            public a m117297i(String str) {
                this.f127774a = str;
                return this;
            }

            /* renamed from: j */
            public a m117298j(long j) {
                this.f127777d = j;
                return this;
            }

            /* renamed from: k */
            public a m117299k(List list) {
                this.f127776c = list;
                return this;
            }

            /* renamed from: l */
            public a m117300l(String str) {
                this.f127775b = str;
                return this;
            }
        }

        public C18085q(a aVar) {
            this.f127769a = aVar.f127774a;
            this.f127770b = aVar.f127775b;
            this.f127771c = aVar.f127776c != null ? Collections.unmodifiableList(aVar.f127776c) : Collections.EMPTY_LIST;
            this.f127772d = aVar.f127777d;
            this.f127773e = aVar.f127778e;
        }

        /* renamed from: a */
        public static a m117288a() {
            return new a();
        }
    }

    /* renamed from: zz2$r */
    /* loaded from: classes.dex */
    public enum EnumC18086r {
        ACTIVE,
        LEFT,
        LEAVING,
        REMOVED,
        REMOVING,
        CLOSED,
        BLOCKED,
        HIDDEN
    }

    /* renamed from: zz2$s */
    public enum EnumC18087s {
        DIALOG,
        CHAT,
        CHANNEL,
        GROUP_CHAT,
        COMMENTS
    }

    /* renamed from: zz2$t */
    public static class C18088t {

        /* renamed from: a */
        public final String f127779a;

        /* renamed from: b */
        public final long f127780b;

        /* renamed from: c */
        public final String f127781c;

        /* renamed from: d */
        public final int f127782d;

        /* renamed from: e */
        public final List f127783e;

        /* renamed from: f */
        public final b f127784f;

        /* renamed from: g */
        public final c f127785g;

        /* renamed from: zz2$t$a */
        public static final class a {

            /* renamed from: a */
            public String f127786a;

            /* renamed from: b */
            public long f127787b;

            /* renamed from: c */
            public String f127788c;

            /* renamed from: d */
            public int f127789d;

            /* renamed from: e */
            public List f127790e;

            /* renamed from: f */
            public b f127791f;

            /* renamed from: g */
            public c f127792g;

            /* renamed from: i */
            public static a m117310i() {
                return new a();
            }

            /* renamed from: h */
            public C18088t m117311h() {
                return new C18088t(this);
            }

            /* renamed from: j */
            public a m117312j(int i) {
                this.f127789d = i;
                return this;
            }

            /* renamed from: k */
            public a m117313k(String str) {
                this.f127786a = str;
                return this;
            }

            /* renamed from: l */
            public a m117314l(String str) {
                this.f127788c = str;
                return this;
            }

            /* renamed from: m */
            public a m117315m(c cVar) {
                this.f127792g = cVar;
                return this;
            }

            /* renamed from: n */
            public a m117316n(List list) {
                this.f127790e = list;
                return this;
            }

            /* renamed from: o */
            public a m117317o(long j) {
                this.f127787b = j;
                return this;
            }

            /* renamed from: p */
            public a m117318p(b bVar) {
                this.f127791f = bVar;
                return this;
            }
        }

        /* renamed from: zz2$t$b */
        public enum b {
            UNKNOWN,
            BY_LINK,
            FROM_CHAT;

            /* renamed from: e */
            public static b m117320e(byte b) {
                return b != 0 ? b != 1 ? UNKNOWN : FROM_CHAT : BY_LINK;
            }
        }

        /* renamed from: zz2$t$c */
        public enum c {
            AUDIO,
            VIDEO,
            UNKNOWN;

            /* renamed from: e */
            public static c m117322e(String str) {
                return str == null ? UNKNOWN : !str.equals("AUDIO") ? !str.equals("VIDEO") ? UNKNOWN : VIDEO : AUDIO;
            }
        }

        public C18088t(a aVar) {
            this.f127779a = aVar.f127786a;
            this.f127780b = aVar.f127787b;
            this.f127781c = aVar.f127788c;
            this.f127782d = aVar.f127789d;
            this.f127783e = aVar.f127790e;
            this.f127784f = aVar.f127791f;
            this.f127785g = aVar.f127792g != null ? aVar.f127792g : c.UNKNOWN;
        }
    }

    /* renamed from: V0 */
    public static C18071c m116838V0() {
        return new C18071c();
    }

    /* renamed from: A */
    public long m116839A() {
        return this.f127519R;
    }

    /* renamed from: A0 */
    public boolean m116840A0() {
        return m116925r0() == EnumC18086r.ACTIVE;
    }

    /* renamed from: B */
    public long m116841B() {
        return this.f127561q0;
    }

    /* renamed from: B0 */
    public boolean m116842B0() {
        return this.f127530b == EnumC18087s.CHAT && m116840A0() && this.f127532c != EnumC18086r.HIDDEN;
    }

    /* renamed from: C */
    public long m116843C() {
        return this.f127559p0;
    }

    /* renamed from: C0 */
    public boolean m116844C0(long j) {
        return m116892b().containsKey(Long.valueOf(j));
    }

    /* renamed from: D */
    public long m116845D() {
        return this.f127548k;
    }

    /* renamed from: D0 */
    public boolean m116846D0() {
        return m116932v() != null && m116932v().m117260h();
    }

    /* renamed from: E */
    public long m116847E() {
        return this.f127563r0;
    }

    /* renamed from: E0 */
    public boolean m116848E0() {
        return m116935w0() == EnumC18087s.CHANNEL;
    }

    /* renamed from: F */
    public long m116849F() {
        return this.f127547j0;
    }

    /* renamed from: F0 */
    public boolean m116850F0() {
        return m116925r0() == EnumC18086r.CLOSED || m116925r0() == EnumC18086r.BLOCKED;
    }

    /* renamed from: G */
    public long m116851G() {
        return this.f127546j;
    }

    /* renamed from: G0 */
    public boolean m116852G0() {
        return m116935w0() == EnumC18087s.DIALOG;
    }

    /* renamed from: H */
    public long m116853H() {
        return this.f127533c0;
    }

    /* renamed from: H0 */
    public boolean m116854H0() {
        return this.f127516O;
    }

    /* renamed from: I */
    public int m116855I() {
        return this.f127529a0;
    }

    /* renamed from: I0 */
    public boolean m116856I0() {
        return !m116852G0() && m116925r0() == EnumC18086r.LEFT;
    }

    /* renamed from: J */
    public int m116857J() {
        return this.f127526Y;
    }

    /* renamed from: J0 */
    public boolean m116858J0() {
        int i = C18069a.f127578a[this.f127530b.ordinal()];
        if (i == 1) {
            return this.f127532c == EnumC18086r.HIDDEN;
        }
        if (i == 2 || i == 3) {
            return this.f127528a == 0;
        }
        throw new IllegalStateException("invalid chat type");
    }

    /* renamed from: K */
    public long m116859K() {
        return this.f127525X;
    }

    /* renamed from: K0 */
    public boolean m116860K0() {
        return this.f127549k0;
    }

    /* renamed from: L */
    public long m116861L() {
        return this.f127527Z;
    }

    /* renamed from: L0 */
    public boolean m116862L0() {
        return m116925r0() == EnumC18086r.BLOCKED;
    }

    /* renamed from: M */
    public long m116863M() {
        return this.f127551l0;
    }

    /* renamed from: M0 */
    public boolean m116864M0(long j) {
        return this.f127528a == 0 && this.f127530b == EnumC18087s.DIALOG && this.f127534d == j && this.f127536e.size() == 1 && this.f127536e.containsKey(Long.valueOf(j));
    }

    /* renamed from: N */
    public String m116865N() {
        return this.f127553m0;
    }

    /* renamed from: N0 */
    public boolean m116866N0(long j) {
        return m116840A0() && m116844C0(j);
    }

    /* renamed from: O */
    public long m116867O() {
        return this.f127531b0;
    }

    /* renamed from: O0 */
    public boolean m116868O0(long j) {
        return m116866N0(j) || m116907i0().containsKey(Long.valueOf(j));
    }

    /* renamed from: P */
    public String m116869P() {
        return this.f127512K;
    }

    /* renamed from: P0 */
    public boolean m116870P0(long j) {
        return j == m116901f0() && m116840A0();
    }

    /* renamed from: Q */
    public Map m116871Q() {
        return this.f127555n0;
    }

    /* renamed from: Q0 */
    public boolean m116872Q0(long j) {
        return m116907i0().containsKey(Long.valueOf(j)) || m116846D0();
    }

    /* renamed from: R */
    public C18082n m116873R() {
        return this.f127573w0;
    }

    /* renamed from: R0 */
    public boolean m116874R0() {
        return (this.f127547j0 == 0 || m116852G0()) ? false : true;
    }

    /* renamed from: S */
    public long m116875S() {
        return this.f127571v0;
    }

    /* renamed from: S0 */
    public boolean m116876S0() {
        return this.f127518Q;
    }

    /* renamed from: T */
    public List m116877T() {
        return this.f127504C;
    }

    /* renamed from: T0 */
    public boolean m116878T0() {
        return this.f127517P;
    }

    /* renamed from: U */
    public C18073e m116879U() {
        C18073e c18073e = this.f127560q;
        return c18073e != null ? c18073e : C18073e.f127665g;
    }

    /* renamed from: U0 */
    public boolean m116880U0(long j) {
        if (m116848E0()) {
            return m116840A0() || m116862L0() || (m116850F0() && m116868O0(j));
        }
        return (m116852G0() && m116840A0()) || (m116852G0() && m116862L0()) || m116840A0() || (!m116852G0() && m116850F0() && m116872Q0(j) && !m116870P0(j));
    }

    /* renamed from: V */
    public C18073e m116881V() {
        C18073e c18073e = this.f127568u;
        return c18073e != null ? c18073e : C18073e.f127665g;
    }

    /* renamed from: W */
    public C18073e m116882W() {
        C18073e c18073e = this.f127570v;
        return c18073e != null ? c18073e : C18073e.f127665g;
    }

    /* renamed from: W0 */
    public void m116883W0(boolean z) {
        this.f127545i0 = z;
    }

    /* renamed from: X */
    public C18073e m116884X() {
        C18073e c18073e = this.f127572w;
        return c18073e != null ? c18073e : C18073e.f127665g;
    }

    /* renamed from: X0 */
    public boolean m116885X0() {
        return this.f127545i0;
    }

    /* renamed from: Y */
    public C18073e m116886Y() {
        C18073e c18073e = this.f127574x;
        return c18073e != null ? c18073e : C18073e.f127665g;
    }

    /* renamed from: Y0 */
    public boolean m116887Y0() {
        int i = C18069a.f127578a[this.f127530b.ordinal()];
        if (i == 1) {
            return this.f127532c != EnumC18086r.HIDDEN;
        }
        if (i == 2 || i == 3) {
            return this.f127528a != 0;
        }
        if (i == 4) {
            return true;
        }
        throw new IllegalStateException("invalid chat type");
    }

    /* renamed from: Z */
    public C18073e m116888Z() {
        C18073e c18073e = this.f127566t;
        return c18073e != null ? c18073e : C18073e.f127665g;
    }

    /* renamed from: Z0 */
    public C18071c m116889Z0() {
        return new C18071c().m117063L2(this.f127528a).m117081R2(this.f127530b).m117066M2(this.f127532c).m117039D2(this.f127534d).m117045F2(s1a.m94939a(this.f127536e)).m117056J1(this.f127538f).m117078Q2(this.f127540g).m117151y1(this.f127542h).m117154z1(this.f127544i).m117105b2(this.f127546j).m117097X1(this.f127548k).m117050H1(this.f127550l).m117036C2(this.f127552m).m117047G1(this.f127554n.m117246d()).m117041E1(this.f127556o).m117038D1(this.f127558p).m117139s2(this.f127560q).m117152y2(this.f127562r).m117155z2(this.f127564s).m117149x2(this.f127566t).m117141t2(this.f127568u).m117143u2(this.f127570v).m117145v2(this.f127572w).m117147w2(this.f127574x).m117071O1(this.f127576y).m117060K2(new ArrayList(this.f127577z)).m117069N2(new ArrayList(this.f127502A)).m117072O2(this.f127503B).m117135q2(new ArrayList(this.f127504C)).m117077Q1(this.f127514M).m117044F1(this.f127505D).m117144v1(this.f127511J).m117127m2(this.f127512K).m117057J2(this.f127513L).m117048G2(this.f127506E).m117059K1(this.f127507F).m117148x1(new ArrayList(this.f127508G)).m117029A1(this.f127509H).m117035C1(this.f127510I).m117054I2(this.f127515N).m117080R1(this.f127516O).m117087T2(this.f127517P).m117084S2(this.f127518Q).m117089U1(this.f127519R).m117086T1(this.f127520S).m117030A2(this.f127521T).m117146w1(this.f127522U).m117074P1(this.f127523V).m117090U2(this.f127524W).m117113f2(this.f127525X).m117111e2(this.f127526Y).m117115g2(this.f127527Z).m117109d2(this.f127529a0).m117125l2(this.f127531b0).m117107c2(this.f127533c0).m117032B1(this.f127537e0).m117033B2(this.f127535d0).m117062L1(this.f127539f0).m117065M1(this.f127541g0).m117068N1(this.f127543h0).m117075P2(this.f127545i0).m117129n2(this.f127555n0).m117101Z1(this.f127547j0).m117137r2(this.f127549k0).m117119i2(this.f127557o0).m117101Z1(this.f127547j0).m117121j2(this.f127551l0).m117123k2(this.f127553m0).m117095W1(this.f127559p0).m117092V1(this.f127561q0).m117099Y1(this.f127563r0).m117042E2(this.f127565s0).m117051H2(this.f127567t0).m117083S1(this.f127569u0).m117133p2(this.f127571v0).m117131o2(this.f127573w0).m117053I1(this.f127575x0);
    }

    /* renamed from: a */
    public rv2 m116890a() {
        return this.f127511J;
    }

    /* renamed from: a0 */
    public C18073e m116891a0() {
        C18073e c18073e = this.f127562r;
        return c18073e != null ? c18073e : C18073e.f127665g;
    }

    /* renamed from: b */
    public Map m116892b() {
        return this.f127522U;
    }

    /* renamed from: b0 */
    public C18073e m116893b0() {
        C18073e c18073e = this.f127564s;
        return c18073e != null ? c18073e : C18073e.f127665g;
    }

    /* renamed from: c */
    public List m116894c() {
        return this.f127508G;
    }

    /* renamed from: c0 */
    public int m116895c0() {
        return this.f127521T;
    }

    /* renamed from: d */
    public String m116896d() {
        return this.f127542h;
    }

    /* renamed from: d0 */
    public long m116897d0() {
        return this.f127535d0;
    }

    /* renamed from: e */
    public String m116898e() {
        return this.f127544i;
    }

    /* renamed from: e0 */
    public int m116899e0() {
        return this.f127552m;
    }

    /* renamed from: f */
    public int m116900f() {
        return this.f127509H;
    }

    /* renamed from: f0 */
    public long m116901f0() {
        return this.f127534d;
    }

    /* renamed from: g */
    public hz0 m116902g() {
        return this.f127537e0;
    }

    /* renamed from: g0 */
    public int m116903g0() {
        return this.f127565s0;
    }

    /* renamed from: h */
    public C18075g m116904h() {
        return this.f127510I;
    }

    /* renamed from: h0 */
    public boolean m116905h0() {
        return (this.f127565s0 & 1) != 0;
    }

    /* renamed from: i */
    public C18076h m116906i() {
        return this.f127558p;
    }

    /* renamed from: i0 */
    public Map m116907i0() {
        return this.f127536e;
    }

    /* renamed from: j */
    public C18077i m116908j() {
        C18077i c18077i = this.f127556o;
        return c18077i != null ? c18077i : C18077i.f127718i;
    }

    /* renamed from: j0 */
    public int m116909j0() {
        if (this.f127530b == EnumC18087s.DIALOG) {
            return 2;
        }
        return this.f127506E;
    }

    /* renamed from: k */
    public int m116910k(xn5.EnumC17236b enumC17236b) {
        return this.f127554n.m117248f(enumC17236b);
    }

    /* renamed from: k0 */
    public int m116911k0() {
        return this.f127567t0;
    }

    /* renamed from: l */
    public C18080l m116912l() {
        return this.f127554n;
    }

    /* renamed from: l0 */
    public long m116913l0() {
        return this.f127515N;
    }

    /* renamed from: m */
    public long m116914m() {
        return this.f127550l;
    }

    /* renamed from: m0 */
    public C18084p m116915m0() {
        return this.f127513L;
    }

    /* renamed from: n */
    public int m116916n() {
        return this.f127575x0;
    }

    /* renamed from: n0 */
    public List m116917n0() {
        return this.f127577z;
    }

    /* renamed from: o */
    public long m116918o() {
        return this.f127538f;
    }

    /* renamed from: o0 */
    public long m116919o0() {
        return this.f127528a;
    }

    /* renamed from: p */
    public String m116920p() {
        return this.f127507F;
    }

    /* renamed from: p0 */
    public String m116921p0() {
        return m116923q0(cq0.EnumC3753c.MEDIUM);
    }

    /* renamed from: q */
    public j16 m116922q() {
        return this.f127539f0;
    }

    /* renamed from: q0 */
    public String m116923q0(cq0.EnumC3753c enumC3753c) {
        return m116936x(enumC3753c, cq0.EnumC3751a.SQUARE);
    }

    /* renamed from: r */
    public long m116924r() {
        return this.f127541g0;
    }

    /* renamed from: r0 */
    public EnumC18086r m116925r0() {
        return this.f127532c;
    }

    /* renamed from: s */
    public long m116926s() {
        return this.f127543h0;
    }

    /* renamed from: s0 */
    public List m116927s0() {
        return this.f127502A;
    }

    /* renamed from: t */
    public long m116928t() {
        return this.f127576y;
    }

    /* renamed from: t0 */
    public long m116929t0() {
        return this.f127503B;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ChatData{serverId=");
        sb.append(this.f127528a);
        sb.append(", type=");
        sb.append(this.f127530b);
        sb.append(", status=");
        sb.append(this.f127532c);
        sb.append(", owner=");
        sb.append(this.f127534d);
        sb.append(", participants={");
        sb.append(this.f127530b == EnumC18087s.DIALOG ? ztj.m116556e(this.f127536e.keySet(), ",") : Integer.valueOf(this.f127536e.size()));
        sb.append("}, title='");
        sb.append(mp9.m52683a() ? this.f127540g : "*****");
        sb.append('\'');
        sb.append(", lastMessageId=");
        sb.append(this.f127546j);
        sb.append(", lastEventTime=");
        sb.append(this.f127548k);
        sb.append(", newMessages=");
        sb.append(this.f127552m);
        sb.append(", lastPushMessage=");
        sb.append(this.f127557o0);
        sb.append(", markedAsUnread=");
        sb.append(this.f127549k0);
        sb.append(", chatSettings=");
        sb.append(this.f127556o);
        sb.append(", chatReactionsSettings=");
        sb.append(this.f127558p);
        sb.append(", lastReactionMessageId= ");
        sb.append(this.f127551l0);
        sb.append(", lastReaction=");
        sb.append(this.f127553m0);
        sb.append(", commentsBlacklistCount=");
        sb.append(this.f127575x0);
        sb.append('}');
        return sb.toString();
    }

    /* renamed from: u */
    public int m116930u() {
        return this.f127523V;
    }

    /* renamed from: u0 */
    public C18078j m116931u0() {
        return this.f127505D;
    }

    /* renamed from: v */
    public C18081m m116932v() {
        return this.f127514M;
    }

    /* renamed from: v0 */
    public String m116933v0() {
        return this.f127540g;
    }

    /* renamed from: w */
    public String m116934w(cq0.EnumC3751a enumC3751a, int i) {
        if (URLUtil.isContentUrl(this.f127542h) || URLUtil.isFileUrl(this.f127542h)) {
            return this.f127542h;
        }
        if (ztj.m116553b(this.f127542h)) {
            return null;
        }
        return cq0.m25025q(this.f127542h, enumC3751a, i);
    }

    /* renamed from: w0 */
    public EnumC18087s m116935w0() {
        return this.f127530b;
    }

    /* renamed from: x */
    public String m116936x(cq0.EnumC3753c enumC3753c, cq0.EnumC3751a enumC3751a) {
        if (URLUtil.isContentUrl(this.f127542h) || URLUtil.isFileUrl(this.f127542h)) {
            return this.f127542h;
        }
        if (ztj.m116553b(this.f127542h)) {
            return null;
        }
        return cq0.m25026r(this.f127542h, enumC3753c, enumC3751a);
    }

    /* renamed from: x0 */
    public C18088t m116937x0() {
        return this.f127524W;
    }

    /* renamed from: y */
    public long m116938y() {
        return this.f127569u0;
    }

    /* renamed from: y0 */
    public boolean m116939y0() {
        return this.f127539f0 != null;
    }

    /* renamed from: z */
    public long m116940z() {
        return this.f127520S;
    }

    /* renamed from: z0 */
    public boolean m116941z0() {
        return !ztj.m116553b(this.f127512K);
    }

    public zz2(C18071c c18071c) {
        this.f127528a = c18071c.f127614a;
        if (c18071c.f127616b == null) {
            this.f127530b = EnumC18087s.DIALOG;
        } else {
            this.f127530b = c18071c.f127616b;
        }
        if (c18071c.f127618c == null) {
            this.f127532c = EnumC18086r.ACTIVE;
        } else {
            this.f127532c = c18071c.f127618c;
        }
        this.f127534d = c18071c.f127620d;
        this.f127536e = c18071c.f127622e != null ? Collections.unmodifiableMap(c18071c.f127622e) : Collections.EMPTY_MAP;
        this.f127538f = c18071c.f127624f;
        this.f127540g = c18071c.f127626g;
        this.f127542h = c18071c.f127628h;
        this.f127544i = c18071c.f127630i;
        this.f127546j = c18071c.f127632j;
        this.f127548k = c18071c.f127634k;
        this.f127550l = c18071c.f127636l;
        this.f127552m = c18071c.f127638m;
        this.f127554n = c18071c.f127640n != null ? c18071c.f127640n.m117247e(true) : new C18080l();
        this.f127556o = c18071c.f127642o;
        this.f127558p = c18071c.f127644p;
        this.f127560q = c18071c.f127646q;
        this.f127562r = c18071c.f127648r;
        this.f127564s = c18071c.f127650s;
        this.f127566t = c18071c.f127652t;
        this.f127568u = c18071c.f127654u;
        this.f127570v = c18071c.f127656v;
        this.f127572w = c18071c.f127658w;
        this.f127574x = c18071c.f127660x;
        this.f127576y = c18071c.f127662y;
        this.f127577z = c18071c.f127663z != null ? Collections.unmodifiableList(c18071c.f127663z) : Collections.EMPTY_LIST;
        this.f127502A = c18071c.f127588A != null ? Collections.unmodifiableList(c18071c.f127588A) : Collections.EMPTY_LIST;
        this.f127503B = c18071c.f127589B;
        this.f127504C = c18071c.f127590C != null ? Collections.unmodifiableList(c18071c.f127590C) : Collections.EMPTY_LIST;
        this.f127505D = c18071c.f127592E;
        this.f127506E = c18071c.f127596I;
        this.f127507F = c18071c.f127597J;
        if (c18071c.f127598K == null) {
            this.f127508G = Collections.EMPTY_LIST;
        } else {
            this.f127508G = c18071c.f127598K;
        }
        this.f127509H = c18071c.f127599L;
        if (c18071c.f127600M == null) {
            this.f127510I = C18075g.f127676p;
        } else {
            this.f127510I = c18071c.f127600M;
        }
        this.f127511J = c18071c.f127593F;
        this.f127512K = c18071c.f127594G;
        this.f127513L = c18071c.f127595H == null ? C18084p.f127767b : c18071c.f127595H;
        this.f127514M = c18071c.f127591D;
        this.f127515N = c18071c.f127601N;
        this.f127516O = c18071c.f127602O;
        this.f127517P = c18071c.f127603P;
        this.f127518Q = c18071c.f127604Q;
        this.f127519R = c18071c.f127605R;
        this.f127520S = c18071c.f127606S;
        this.f127521T = c18071c.f127607T;
        this.f127522U = c18071c.f127608U;
        this.f127523V = c18071c.f127609V;
        this.f127524W = c18071c.f127610W;
        this.f127525X = c18071c.f127611X;
        this.f127526Y = c18071c.f127612Y;
        this.f127527Z = c18071c.f127613Z;
        this.f127529a0 = c18071c.f127615a0;
        this.f127531b0 = c18071c.f127617b0;
        this.f127533c0 = c18071c.f127619c0;
        this.f127537e0 = c18071c.f127621d0;
        this.f127535d0 = c18071c.f127623e0;
        this.f127539f0 = c18071c.f127625f0;
        this.f127541g0 = c18071c.f127627g0;
        this.f127543h0 = c18071c.f127629h0;
        this.f127545i0 = c18071c.f127631i0;
        this.f127555n0 = c18071c.f127633j0;
        this.f127547j0 = c18071c.f127635k0;
        this.f127549k0 = c18071c.f127637l0;
        this.f127557o0 = c18071c.f127639m0;
        this.f127551l0 = c18071c.f127641n0;
        this.f127553m0 = c18071c.f127643o0;
        this.f127559p0 = c18071c.f127645p0;
        this.f127561q0 = c18071c.f127647q0;
        this.f127563r0 = c18071c.f127649r0;
        this.f127565s0 = c18071c.f127651s0;
        this.f127567t0 = c18071c.f127653t0;
        this.f127569u0 = c18071c.f127655u0;
        this.f127571v0 = c18071c.f127659w0;
        this.f127573w0 = c18071c.f127661x0;
        this.f127575x0 = c18071c.f127657v0;
    }
}
