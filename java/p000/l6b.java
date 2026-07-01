package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.t6b;
import p000.w60;
import p000.xn5;
import p000.zz2;

/* loaded from: classes6.dex */
public class l6b extends bo0 {

    /* renamed from: A */
    public final long f49112A;

    /* renamed from: A0 */
    public final long f49113A0;

    /* renamed from: B */
    public final long f49114B;

    /* renamed from: B0 */
    public final xn5 f49115B0;

    /* renamed from: C */
    public final String f49116C;

    /* renamed from: C0 */
    public final xn5.EnumC17236b f49117C0;

    /* renamed from: D */
    public final long f49118D;

    /* renamed from: E */
    public final q6b f49119E;

    /* renamed from: F */
    public final hab f49120F;

    /* renamed from: G */
    public final long f49121G;

    /* renamed from: H */
    public final String f49122H;

    /* renamed from: I */
    public final String f49123I;

    /* renamed from: J */
    public final w60 f49124J;

    /* renamed from: K */
    public final int f49125K;

    /* renamed from: L */
    public final long f49126L;

    /* renamed from: M */
    public final l6b f49127M;

    /* renamed from: N */
    public final String f49128N;

    /* renamed from: O */
    public final String f49129O;

    /* renamed from: P */
    public final String f49130P;

    /* renamed from: Q */
    public final rv2 f49131Q;

    /* renamed from: R */
    public final int f49132R;

    /* renamed from: S */
    public final boolean f49133S;

    /* renamed from: T */
    public final int f49134T;

    /* renamed from: U */
    public final int f49135U;

    /* renamed from: V */
    public final uab f49136V;

    /* renamed from: W */
    public final long f49137W;

    /* renamed from: X */
    public final long f49138X;

    /* renamed from: Y */
    public final l6b f49139Y;

    /* renamed from: Z */
    public final long f49140Z;

    /* renamed from: h0 */
    public final int f49141h0;

    /* renamed from: v0 */
    public final long f49142v0;

    /* renamed from: x */
    public final long f49143x;

    /* renamed from: y */
    public final long f49144y;

    /* renamed from: y0 */
    public final List f49145y0;

    /* renamed from: z */
    public final long f49146z;

    /* renamed from: z0 */
    public final l9b f49147z0;

    /* renamed from: l6b$a */
    public static /* synthetic */ class C7063a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f49148a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f49149b;

        static {
            int[] iArr = new int[uab.values().length];
            f49149b = iArr;
            try {
                iArr[uab.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f49149b[uab.USER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f49149b[uab.GROUP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f49149b[uab.CHANNEL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f49149b[uab.CHANNEL_ADMIN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[zz2.EnumC18087s.values().length];
            f49148a = iArr2;
            try {
                iArr2[zz2.EnumC18087s.DIALOG.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f49148a[zz2.EnumC18087s.CHAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f49148a[zz2.EnumC18087s.CHANNEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f49148a[zz2.EnumC18087s.GROUP_CHAT.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    /* renamed from: l6b$b */
    public static class C7064b {

        /* renamed from: A */
        public uab f49150A;

        /* renamed from: B */
        public long f49151B;

        /* renamed from: C */
        public long f49152C;

        /* renamed from: D */
        public l6b f49153D;

        /* renamed from: E */
        public long f49154E;

        /* renamed from: F */
        public int f49155F;

        /* renamed from: G */
        public long f49156G;

        /* renamed from: H */
        public List f49157H;

        /* renamed from: I */
        public l9b f49158I;

        /* renamed from: J */
        public xn5 f49159J = null;

        /* renamed from: K */
        public boolean f49160K;

        /* renamed from: L */
        public long f49161L;

        /* renamed from: a */
        public long f49162a;

        /* renamed from: b */
        public long f49163b;

        /* renamed from: c */
        public long f49164c;

        /* renamed from: d */
        public long f49165d;

        /* renamed from: e */
        public long f49166e;

        /* renamed from: f */
        public long f49167f;

        /* renamed from: g */
        public String f49168g;

        /* renamed from: h */
        public long f49169h;

        /* renamed from: i */
        public q6b f49170i;

        /* renamed from: j */
        public hab f49171j;

        /* renamed from: k */
        public long f49172k;

        /* renamed from: l */
        public String f49173l;

        /* renamed from: m */
        public String f49174m;

        /* renamed from: n */
        public w60 f49175n;

        /* renamed from: o */
        public int f49176o;

        /* renamed from: p */
        public int f49177p;

        /* renamed from: q */
        public long f49178q;

        /* renamed from: r */
        public long f49179r;

        /* renamed from: s */
        public l6b f49180s;

        /* renamed from: t */
        public String f49181t;

        /* renamed from: u */
        public String f49182u;

        /* renamed from: v */
        public String f49183v;

        /* renamed from: w */
        public rv2 f49184w;

        /* renamed from: x */
        public boolean f49185x;

        /* renamed from: y */
        public int f49186y;

        /* renamed from: z */
        public int f49187z;

        /* renamed from: A */
        public C7064b m49017A(String str) {
            this.f49181t = str;
            return this;
        }

        /* renamed from: B */
        public C7064b m49018B(l6b l6bVar) {
            this.f49180s = l6bVar;
            return this;
        }

        /* renamed from: C */
        public C7064b m49019C(long j) {
            this.f49179r = j;
            return this;
        }

        /* renamed from: D */
        public C7064b m49020D(int i) {
            this.f49177p = i;
            return this;
        }

        /* renamed from: E */
        public C7064b m49021E(uab uabVar) {
            this.f49150A = uabVar;
            return this;
        }

        /* renamed from: F */
        public C7064b m49022F(int i) {
            this.f49155F = i;
            return this;
        }

        /* renamed from: G */
        public C7064b m49023G(long j) {
            this.f49151B = j;
            return this;
        }

        /* renamed from: H */
        public C7064b m49024H(long j) {
            this.f49152C = j;
            return this;
        }

        /* renamed from: I */
        public C7064b m49025I(l6b l6bVar) {
            this.f49153D = l6bVar;
            return this;
        }

        /* renamed from: J */
        public C7064b m49026J(l9b l9bVar, long j) {
            this.f49158I = l9bVar;
            this.f49161L = j;
            return this;
        }

        /* renamed from: K */
        public C7064b m49027K(long j) {
            this.f49166e = j;
            return this;
        }

        /* renamed from: L */
        public C7064b m49028L(long j) {
            this.f49163b = j;
            return this;
        }

        /* renamed from: M */
        public C7064b m49029M(hab habVar) {
            this.f49171j = habVar;
            return this;
        }

        /* renamed from: N */
        public C7064b m49030N(String str) {
            this.f49168g = str;
            return this;
        }

        /* renamed from: O */
        public C7064b m49031O(long j) {
            this.f49164c = j;
            return this;
        }

        /* renamed from: P */
        public C7064b m49032P(long j) {
            this.f49172k = j;
            return this;
        }

        /* renamed from: Q */
        public C7064b m49033Q(long j) {
            this.f49165d = j;
            return this;
        }

        /* renamed from: R */
        public C7064b m49034R(long j) {
            this.f49154E = j;
            return this;
        }

        /* renamed from: a */
        public l6b mo28664a() {
            return new l6b(this.f49162a, this.f49163b, this.f49169h, this.f49164c, this.f49165d, this.f49166e, this.f49167f, this.f49168g, this.f49170i, this.f49171j, this.f49172k, this.f49173l, this.f49174m, this.f49175n, this.f49176o, this.f49177p, this.f49178q, this.f49180s, this.f49181t, this.f49182u, this.f49183v, this.f49184w, this.f49185x, this.f49186y, this.f49187z, this.f49150A, this.f49151B, this.f49152C, this.f49153D, this.f49154E, this.f49155F, this.f49156G, this.f49157H, this.f49158I, this.f49159J, this.f49161L);
        }

        /* renamed from: b */
        public w60 m49035b() {
            return this.f49175n;
        }

        /* renamed from: c */
        public xn5 m49036c() {
            return this.f49159J;
        }

        /* renamed from: d */
        public List m49037d() {
            return this.f49157H;
        }

        /* renamed from: e */
        public long m49038e() {
            return this.f49162a;
        }

        /* renamed from: f */
        public String m49039f() {
            return this.f49168g;
        }

        /* renamed from: g */
        public boolean m49040g() {
            return this.f49185x;
        }

        /* renamed from: h */
        public boolean m49041h() {
            return this.f49160K;
        }

        /* renamed from: i */
        public C7064b m49042i(w60 w60Var) {
            this.f49175n = w60Var;
            return this;
        }

        /* renamed from: j */
        public C7064b m49043j(int i) {
            this.f49187z = i;
            return this;
        }

        /* renamed from: k */
        public C7064b m49044k(int i) {
            this.f49186y = i;
            return this;
        }

        /* renamed from: l */
        public C7064b m49045l(long j) {
            this.f49169h = j;
            return this;
        }

        /* renamed from: m */
        public C7064b m49046m(long j) {
            this.f49167f = j;
            return this;
        }

        /* renamed from: n */
        public C7064b m49047n(xn5 xn5Var) {
            this.f49159J = xn5Var;
            return this;
        }

        /* renamed from: o */
        public C7064b m49048o(q6b q6bVar) {
            this.f49170i = q6bVar;
            return this;
        }

        /* renamed from: p */
        public C7064b m49049p(boolean z) {
            this.f49185x = z;
            return this;
        }

        /* renamed from: q */
        public C7064b m49050q(List list) {
            this.f49157H = list;
            return this;
        }

        /* renamed from: r */
        public C7064b m49051r(String str) {
            this.f49173l = str;
            return this;
        }

        /* renamed from: s */
        public C7064b m49052s(long j) {
            this.f49162a = j;
            return this;
        }

        /* renamed from: t */
        public C7064b m49053t(long j) {
            this.f49156G = j;
            return this;
        }

        /* renamed from: u */
        public C7064b m49054u(String str) {
            this.f49174m = str;
            return this;
        }

        /* renamed from: v */
        public C7064b m49055v(int i) {
            this.f49176o = i;
            return this;
        }

        /* renamed from: w */
        public C7064b m49056w(rv2 rv2Var) {
            this.f49184w = rv2Var;
            return this;
        }

        /* renamed from: x */
        public C7064b m49057x(String str) {
            this.f49183v = str;
            return this;
        }

        /* renamed from: y */
        public C7064b m49058y(String str) {
            this.f49182u = str;
            return this;
        }

        /* renamed from: z */
        public C7064b m49059z(long j) {
            this.f49178q = j;
            return this;
        }
    }

    public l6b(long j, long j2, long j3, long j4, long j5, long j6, long j7, String str, q6b q6bVar, hab habVar, long j8, String str2, String str3, w60 w60Var, int i, int i2, long j9, l6b l6bVar, String str4, String str5, String str6, rv2 rv2Var, boolean z, int i3, int i4, uab uabVar, long j10, long j11, l6b l6bVar2, long j12, int i5, long j13, List list, l9b l9bVar, xn5 xn5Var, long j14) {
        super(j);
        this.f49143x = j2;
        this.f49144y = j4;
        this.f49146z = j5;
        this.f49112A = j6;
        this.f49114B = j7;
        this.f49116C = str;
        this.f49118D = j3;
        this.f49119E = q6bVar;
        this.f49120F = habVar;
        this.f49121G = j8;
        this.f49122H = str2;
        this.f49123I = str3;
        this.f49125K = i2;
        this.f49126L = j9;
        this.f49127M = l6bVar;
        this.f49132R = i;
        this.f49124J = w60Var;
        this.f49128N = str4;
        this.f49129O = str5;
        this.f49130P = str6;
        this.f49131Q = rv2Var;
        this.f49133S = z;
        this.f49134T = i3;
        this.f49135U = i4;
        this.f49136V = uabVar;
        this.f49137W = j10;
        this.f49138X = j11;
        this.f49139Y = l6bVar2;
        this.f49140Z = j12;
        this.f49141h0 = i5;
        this.f49142v0 = j13;
        this.f49145y0 = list;
        this.f49147z0 = l9bVar;
        this.f49113A0 = j14;
        this.f49115B0 = xn5Var;
        this.f49117C0 = xn5Var != null ? xn5.EnumC17236b.DELAYED : xn5.EnumC17236b.REGULAR;
    }

    /* renamed from: c */
    public static /* synthetic */ boolean m48948c(w60.C16574a.t tVar, w60.C16574a c16574a) {
        return c16574a.m106289y() == tVar;
    }

    /* renamed from: A */
    public w60.C16574a.m m48949A() {
        if (m48997o0()) {
            return this.f49124J.m106238e(w60.C16574a.t.PRESENT).m106282r();
        }
        return null;
    }

    /* renamed from: B */
    public long m48950B() {
        return this.f49113A0;
    }

    /* renamed from: C */
    public w60.C16574a.p m48951C() {
        if (m49001q0()) {
            return this.f49124J.m106238e(w60.C16574a.t.SHARE).m106285u();
        }
        return null;
    }

    /* renamed from: D */
    public w60.C16574a.r m48952D() {
        if (m49003r0()) {
            return this.f49124J.m106238e(w60.C16574a.t.STICKER).m106287w();
        }
        return null;
    }

    /* renamed from: E */
    public long m48953E() {
        return this.f49143x == 0 ? this.f49121G : this.f49144y;
    }

    /* renamed from: F */
    public long m48954F() {
        return m48962N() ? this.f49115B0.m111506d() : this.f49144y;
    }

    /* renamed from: G */
    public w60.C16574a.u m48955G() {
        if (m49007t0()) {
            return this.f49124J.m106238e(w60.C16574a.t.VIDEO).m106290z();
        }
        return null;
    }

    /* renamed from: H */
    public pwl m48956H() {
        if (m49009u0()) {
            return this.f49124J.m106238e(w60.C16574a.t.WIDGET).m106246A();
        }
        return null;
    }

    /* renamed from: I */
    public boolean m48957I() {
        List list = this.f49145y0;
        if (list != null && !list.isEmpty()) {
            Iterator it = this.f49145y0.iterator();
            while (it.hasNext()) {
                if (((t6b) it.next()).f104098c == t6b.EnumC15433c.ANIMOJI) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: J */
    public boolean m48958J() {
        return this.f49119E == q6b.ERROR || this.f49120F == hab.DELAYED_FIRE_ERROR;
    }

    /* renamed from: K */
    public final boolean m48959K(w60.C16574a.t tVar) {
        if (!m48960L()) {
            return false;
        }
        for (int i = 0; i < this.f49124J.m106235b(); i++) {
            if (this.f49124J.m106234a(i).m106289y() == tVar) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: L */
    public boolean m48960L() {
        w60 w60Var = this.f49124J;
        return w60Var != null && w60Var.m106235b() > 0;
    }

    /* renamed from: M */
    public boolean m48961M() {
        return m48959K(w60.C16574a.t.AUDIO) && m48996o() != null;
    }

    /* renamed from: N */
    public boolean m48962N() {
        return this.f49115B0 != null;
    }

    /* renamed from: O */
    public boolean m48963O() {
        return m48959K(w60.C16574a.t.FILE);
    }

    /* renamed from: P */
    public boolean m48964P() {
        return this.f49127M != null && this.f49125K == 2;
    }

    /* renamed from: Q */
    public boolean m48965Q() {
        w60 w60Var = this.f49124J;
        return (w60Var == null || w60Var.m106240g() == null) ? false : true;
    }

    /* renamed from: R */
    public boolean m48966R() {
        return this.f49127M != null && m48971W();
    }

    /* renamed from: S */
    public boolean m48967S(long j) {
        List list = this.f49145y0;
        if (list != null && !list.isEmpty()) {
            for (t6b t6bVar : this.f49145y0) {
                if (t6bVar.f104098c == t6b.EnumC15433c.USER_MENTION && t6bVar.f104096a == j) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: T */
    public boolean m48968T() {
        return m48959K(w60.C16574a.t.PHOTO);
    }

    /* renamed from: U */
    public boolean m48969U() {
        w60 w60Var = this.f49124J;
        return (w60Var == null || w60Var.m106241h() == null) ? false : true;
    }

    /* renamed from: V */
    public boolean m48970V() {
        return this.f49127M != null && this.f49125K == 1;
    }

    /* renamed from: W */
    public boolean m48971W() {
        int i = this.f49125K;
        return i == 2 || i == 1;
    }

    /* renamed from: X */
    public boolean m48972X() {
        return m48959K(w60.C16574a.t.VIDEO);
    }

    /* renamed from: Y */
    public boolean m48973Y() {
        return m48959K(w60.C16574a.t.VIDEO) && m48955G() != null && m48955G().m106741u() == w60.C16574a.u.d.VIDEO_MESSAGE;
    }

    /* renamed from: Z */
    public boolean m48974Z() {
        return (this.f49141h0 & 1) == 1 || m48981g0();
    }

    /* renamed from: a0 */
    public boolean m48975a0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.APP) != null;
    }

    /* renamed from: b0 */
    public boolean m48976b0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.AUDIO) != null;
    }

    /* renamed from: c0 */
    public boolean m48977c0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.CALL) != null;
    }

    /* renamed from: d0 */
    public boolean m48978d0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.CONTACT) != null;
    }

    /* renamed from: e0 */
    public boolean m48979e0() {
        return (this.f49141h0 & 4) == 4;
    }

    /* renamed from: f0 */
    public boolean m48980f0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.CONTROL) != null;
    }

    /* renamed from: g0 */
    public boolean m48981g0() {
        return this.f49117C0 == xn5.EnumC17236b.DELAYED;
    }

    /* renamed from: h */
    public List m48982h() {
        if (fk9.m33255n(this.f49145y0)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (t6b t6bVar : this.f49145y0) {
            if (t6bVar.f104098c == t6b.EnumC15433c.ANIMOJI) {
                arrayList.add(t6bVar);
            }
        }
        return arrayList;
    }

    /* renamed from: h0 */
    public boolean m48983h0() {
        return this.f49120F == hab.DELETED;
    }

    /* renamed from: i */
    public String m48984i() {
        if (m48966R() && this.f49127M.m49005s0()) {
            return this.f49127M.m48984i();
        }
        if (!m49005s0()) {
            return null;
        }
        for (int i = 0; i < this.f49124J.m106235b(); i++) {
            w60.C16574a m106234a = this.f49124J.m106234a(i);
            boolean z = m106234a.m106289y() == w60.C16574a.t.UNKNOWN;
            String m106268d = m106234a.m106268d();
            if (z && m106268d != null) {
                return m106268d;
            }
        }
        return null;
    }

    /* renamed from: i0 */
    public boolean m48985i0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.FILE) != null;
    }

    /* renamed from: j */
    public w60.C16574a m48986j(final String str) {
        if (m48960L()) {
            return (w60.C16574a) fk9.m33253l(this.f49124J.m106239f(), new tte() { // from class: k6b
                @Override // p000.tte
                public final boolean test(Object obj) {
                    boolean equals;
                    equals = Objects.equals(((w60.C16574a) obj).m106277m(), str);
                    return equals;
                }
            });
        }
        return null;
    }

    /* renamed from: j0 */
    public boolean m48987j0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.LOCATION) != null;
    }

    /* renamed from: k */
    public w60.C16574a m48988k(final w60.C16574a.t tVar) {
        if (m48960L()) {
            return (w60.C16574a) fk9.m33253l(this.f49124J.m106239f(), new tte() { // from class: j6b
                @Override // p000.tte
                public final boolean test(Object obj) {
                    return l6b.m48948c(w60.C16574a.t.this, (w60.C16574a) obj);
                }
            });
        }
        return null;
    }

    /* renamed from: k0 */
    public boolean m48989k0() {
        return (this.f49141h0 & 2) == 0;
    }

    /* renamed from: l */
    public int m48990l() {
        w60 w60Var = this.f49124J;
        if (w60Var != null) {
            return w60Var.m106235b();
        }
        return 0;
    }

    /* renamed from: l0 */
    public boolean m48991l0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.PHOTO) != null;
    }

    /* renamed from: m */
    public List m48992m() {
        w60 w60Var = this.f49124J;
        if (w60Var != null) {
            return w60Var.m106239f();
        }
        return null;
    }

    /* renamed from: m0 */
    public boolean m48993m0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.POLL) != null;
    }

    /* renamed from: n */
    public List m48994n() {
        w60 w60Var = this.f49124J;
        return w60Var != null ? w60Var.m106239f() : Collections.EMPTY_LIST;
    }

    /* renamed from: n0 */
    public boolean m48995n0() {
        hje m49016z = m49016z();
        if (m49016z == null) {
            return false;
        }
        if (m48964P() && this.f49127M.m48993m0()) {
            return m49016z.m38565f() != this.f49127M.m49016z().m38565f();
        }
        return true;
    }

    /* renamed from: o */
    public w60.C16574a.b m48996o() {
        if (m48976b0()) {
            return this.f49124J.m106238e(w60.C16574a.t.AUDIO).m106269e();
        }
        return null;
    }

    /* renamed from: o0 */
    public boolean m48997o0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.PRESENT) != null;
    }

    /* renamed from: p */
    public w60.C16574a.d m48998p() {
        if (m48977c0()) {
            return this.f49124J.m106238e(w60.C16574a.t.CALL).m106271g();
        }
        return null;
    }

    /* renamed from: p0 */
    public boolean m48999p0() {
        q6b q6bVar = this.f49119E;
        return (q6bVar == q6b.ERROR || q6bVar == q6b.SENDING || q6bVar == q6b.UNKNOWN) ? false : true;
    }

    /* renamed from: q */
    public w60.C16574a.f m49000q() {
        if (m48978d0()) {
            return this.f49124J.m106238e(w60.C16574a.t.CONTACT).m106272h();
        }
        return null;
    }

    /* renamed from: q0 */
    public boolean m49001q0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.SHARE) != null;
    }

    /* renamed from: r */
    public w60.C16574a.g m49002r() {
        if (m48980f0()) {
            return this.f49124J.m106238e(w60.C16574a.t.CONTROL).m106273i();
        }
        return null;
    }

    /* renamed from: r0 */
    public boolean m49003r0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.STICKER) != null;
    }

    /* renamed from: s */
    public xn5 m49004s() {
        return this.f49115B0;
    }

    /* renamed from: s0 */
    public boolean m49005s0() {
        if (m48966R() && this.f49127M.m49005s0()) {
            return true;
        }
        if (!m48960L()) {
            return false;
        }
        for (int i = 0; i < this.f49124J.m106235b(); i++) {
            if (this.f49124J.m106234a(i).m106289y() != w60.C16574a.t.UNKNOWN) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: t */
    public p17 m49006t(zz2 zz2Var) {
        if (m49004s() != null) {
            return p17.SCHEDULED;
        }
        zz2.EnumC18087s m116935w0 = zz2Var.m116935w0();
        zz2.EnumC18087s enumC18087s = zz2.EnumC18087s.DIALOG;
        if (m116935w0 == enumC18087s) {
            return p17.MESSAGE;
        }
        if (zz2Var.m116935w0() != enumC18087s && m48970V()) {
            return p17.CHAT_REPLY;
        }
        if (m48980f0()) {
            return p17.CHAT_SYSTEM_MESSAGE;
        }
        int i = C7063a.f49149b[this.f49136V.ordinal()];
        if (i == 1) {
            return p17.UNKNOWN;
        }
        if (i != 2) {
            return i != 3 ? (i == 4 || i == 5) ? p17.CHANNEL_MESSAGE : p17.UNKNOWN : p17.GROUP_CHAT;
        }
        int i2 = C7063a.f49148a[zz2Var.m116935w0().ordinal()];
        return i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? p17.UNKNOWN : p17.GROUP_CHAT : p17.CHANNEL_MESSAGE : p17.CHAT_MESSAGE : p17.MESSAGE;
    }

    /* renamed from: t0 */
    public boolean m49007t0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.VIDEO) != null;
    }

    @Override // p000.bo0
    public String toString() {
        if (!mp9.m52683a()) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getSimpleName());
            sb.append("{id=");
            sb.append(this.f14946w);
            sb.append(",serverId=");
            sb.append(this.f49143x);
            sb.append(",chatId=");
            sb.append(this.f49118D);
            sb.append(",cid=");
            sb.append(this.f49114B);
            sb.append(",time=");
            sb.append(this.f49144y);
            sb.append(",status=");
            sb.append(this.f49120F);
            sb.append(", attaches count=");
            w60 w60Var = this.f49124J;
            sb.append(w60Var != null ? w60Var.m106235b() : 0);
            sb.append("}");
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("MessageDb{id=");
        sb2.append(this.f14946w);
        sb2.append(", serverId='");
        sb2.append(this.f49143x);
        sb2.append('\'');
        sb2.append(", text='");
        sb2.append(this.f49116C);
        sb2.append('\'');
        sb2.append(", delayedAttrs =");
        sb2.append(this.f49115B0);
        sb2.append(", time=");
        sb2.append(o65.m57331c(Long.valueOf(this.f49144y)));
        sb2.append(", timeLocal=");
        sb2.append(o65.m57331c(Long.valueOf(this.f49121G)));
        sb2.append(", updateTime=");
        sb2.append(o65.m57331c(Long.valueOf(this.f49146z)));
        sb2.append(", sender=");
        sb2.append(this.f49112A);
        sb2.append(", cid='");
        sb2.append(this.f49114B);
        sb2.append('\'');
        sb2.append(", chatId=");
        sb2.append(this.f49118D);
        sb2.append(", deliveryStatus=");
        sb2.append(this.f49119E);
        sb2.append(", status=");
        sb2.append(this.f49120F);
        sb2.append(", error=");
        sb2.append(this.f49122H);
        sb2.append(", localizedMessageError=");
        sb2.append(this.f49123I);
        sb2.append(", attaches count=");
        w60 w60Var2 = this.f49124J;
        sb2.append(w60Var2 != null ? w60Var2.m106235b() : 0);
        sb2.append(", elements count=");
        sb2.append(oq9.m81297d(this.f49145y0));
        sb2.append(", reactions=");
        l9b l9bVar = this.f49147z0;
        sb2.append(l9bVar != null ? l9bVar.toString() : "null");
        sb2.append("} ");
        sb2.append(super.toString());
        return sb2.toString();
    }

    /* renamed from: u */
    public w60.C16574a.h m49008u() {
        if (m48985i0()) {
            return this.f49124J.m106238e(w60.C16574a.t.FILE).m106274j();
        }
        return null;
    }

    /* renamed from: u0 */
    public boolean m49009u0() {
        return m48960L() && this.f49124J.m106238e(w60.C16574a.t.WIDGET) != null;
    }

    /* renamed from: v */
    public xn5.EnumC17236b m49010v() {
        return this.f49117C0;
    }

    /* renamed from: v0 */
    public boolean m49011v0(long j) {
        if (m48977c0()) {
            return !(m48998p().m106418i() || m48998p().m106416g()) || this.f49112A == j;
        }
        return false;
    }

    /* renamed from: w */
    public long m49012w() {
        long j = this.f49146z;
        long j2 = this.f49144y;
        return j > j2 ? j : j2;
    }

    /* renamed from: w0 */
    public C7064b m49013w0() {
        return new C7064b().m49052s(this.f14946w).m49028L(this.f49143x).m49031O(this.f49144y).m49033Q(this.f49146z).m49027K(this.f49112A).m49046m(this.f49114B).m49030N(this.f49116C).m49045l(this.f49118D).m49048o(this.f49119E).m49029M(this.f49120F).m49032P(this.f49121G).m49051r(this.f49122H).m49054u(this.f49123I).m49042i(this.f49124J).m49020D(this.f49125K).m49059z(this.f49126L).m49018B(this.f49127M).m49017A(this.f49128N).m49058y(this.f49129O).m49057x(this.f49130P).m49056w(this.f49131Q).m49049p(this.f49133S).m49043j(this.f49135U).m49044k(this.f49134T).m49021E(this.f49136V).m49023G(this.f49137W).m49024H(this.f49138X).m49025I(this.f49139Y).m49034R(this.f49140Z).m49022F(this.f49141h0).m49053t(this.f49142v0).m49050q(this.f49145y0).m49026J(this.f49147z0, this.f49113A0).m49047n(this.f49115B0);
    }

    /* renamed from: x */
    public w60.C16574a.j m49014x() {
        if (m48987j0()) {
            return this.f49124J.m106238e(w60.C16574a.t.LOCATION).m106279o();
        }
        return null;
    }

    /* renamed from: y */
    public String m49015y() {
        if (m48973Y()) {
            return this.f49124J.m106238e(w60.C16574a.t.VIDEO).m106290z().m106737q();
        }
        if (m48961M()) {
            return this.f49124J.m106238e(w60.C16574a.t.AUDIO).m106269e().m106319f();
        }
        return null;
    }

    /* renamed from: z */
    public hje m49016z() {
        if (m48993m0()) {
            return this.f49124J.m106238e(w60.C16574a.t.POLL).m106281q();
        }
        return null;
    }
}
