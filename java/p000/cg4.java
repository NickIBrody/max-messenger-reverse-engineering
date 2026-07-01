package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.function.Function;
import p000.cg4;
import p000.cq0;
import p000.uq9;
import p000.vi4;
import ru.CryptoPro.JCP.tools.HexString;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

/* loaded from: classes6.dex */
public class cg4 implements Serializable {

    /* renamed from: A */
    public final List f17933A;

    /* renamed from: B */
    public final long f17934B;

    /* renamed from: C */
    public final long f17935C;

    /* renamed from: D */
    public final dk4 f17936D;

    /* renamed from: E */
    public final EnumC7083l8 f17937E;

    /* renamed from: F */
    public final EnumC2809b f17938F;

    /* renamed from: G */
    public final List f17939G;

    /* renamed from: H */
    public final String f17940H;

    /* renamed from: I */
    public final String f17941I;

    /* renamed from: J */
    public final String f17942J;

    /* renamed from: K */
    public final s1b f17943K;

    /* renamed from: L */
    public final int[] f17944L;

    /* renamed from: M */
    public final String f17945M;

    /* renamed from: N */
    public final List f17946N;

    /* renamed from: O */
    public final long f17947O;

    /* renamed from: P */
    public final ag4 f17948P;

    /* renamed from: w */
    public final long f17949w;

    /* renamed from: x */
    public final long f17950x;

    /* renamed from: y */
    public final String f17951y;

    /* renamed from: z */
    public final String f17952z;

    /* renamed from: cg4$a */
    public static class C2808a {

        /* renamed from: a */
        public long f17953a;

        /* renamed from: b */
        public long f17954b;

        /* renamed from: c */
        public String f17955c;

        /* renamed from: d */
        public String f17956d;

        /* renamed from: e */
        public List f17957e;

        /* renamed from: f */
        public long f17958f;

        /* renamed from: g */
        public long f17959g;

        /* renamed from: h */
        public dk4 f17960h;

        /* renamed from: i */
        public EnumC7083l8 f17961i;

        /* renamed from: j */
        public EnumC2809b f17962j;

        /* renamed from: k */
        public List f17963k;

        /* renamed from: l */
        public String f17964l;

        /* renamed from: m */
        public String f17965m;

        /* renamed from: n */
        public String f17966n;

        /* renamed from: o */
        public s1b f17967o;

        /* renamed from: p */
        public int[] f17968p;

        /* renamed from: q */
        public String f17969q;

        /* renamed from: r */
        public List f17970r;

        /* renamed from: s */
        public long f17971s;

        /* renamed from: t */
        public ag4 f17972t = null;

        /* renamed from: a */
        public cg4 m19974a() {
            if (this.f17963k == null) {
                this.f17963k = new ArrayList();
            }
            long j = this.f17953a;
            long j2 = this.f17954b;
            String str = this.f17955c;
            String str2 = this.f17956d;
            List list = this.f17957e;
            long j3 = this.f17958f;
            long j4 = this.f17959g;
            dk4 dk4Var = this.f17960h;
            EnumC7083l8 enumC7083l8 = this.f17961i;
            EnumC2809b enumC2809b = this.f17962j;
            List list2 = this.f17963k;
            String str3 = this.f17964l;
            String str4 = this.f17965m;
            String str5 = this.f17966n;
            s1b s1bVar = this.f17967o;
            int[] iArr = this.f17968p;
            String str6 = this.f17969q;
            if (str6 == null) {
                str6 = "";
            }
            return new cg4(j, j2, str, str2, list, j3, j4, dk4Var, enumC7083l8, enumC2809b, list2, str3, str4, str5, s1bVar, iArr, str6, this.f17970r, this.f17971s, this.f17972t);
        }

        /* renamed from: b */
        public C2808a m19975b(EnumC7083l8 enumC7083l8) {
            this.f17961i = enumC7083l8;
            return this;
        }

        /* renamed from: c */
        public C2808a m19976c(String str) {
            this.f17956d = str;
            return this;
        }

        /* renamed from: d */
        public C2808a m19977d(String str) {
            this.f17955c = str;
            return this;
        }

        /* renamed from: e */
        public C2808a m19978e(String str) {
            this.f17966n = str;
            return this;
        }

        /* renamed from: f */
        public C2808a m19979f(String str) {
            this.f17969q = str;
            return this;
        }

        /* renamed from: g */
        public C2808a m19980g(String str) {
            this.f17964l = str;
            return this;
        }

        /* renamed from: h */
        public C2808a m19981h(ag4 ag4Var) {
            this.f17972t = ag4Var;
            return this;
        }

        /* renamed from: i */
        public C2808a m19982i(EnumC2809b enumC2809b) {
            this.f17962j = enumC2809b;
            return this;
        }

        /* renamed from: j */
        public C2808a m19983j(long j) {
            this.f17953a = j;
            return this;
        }

        /* renamed from: k */
        public C2808a m19984k(String str) {
            this.f17965m = str;
            return this;
        }

        /* renamed from: l */
        public C2808a m19985l(s1b s1bVar) {
            this.f17967o = s1bVar;
            return this;
        }

        /* renamed from: m */
        public C2808a m19986m(List list) {
            this.f17957e = list;
            return this;
        }

        /* renamed from: n */
        public C2808a m19987n(List list) {
            this.f17963k = list;
            return this;
        }

        /* renamed from: o */
        public C2808a m19988o(List list) {
            this.f17970r = list;
            return this;
        }

        /* renamed from: p */
        public C2808a m19989p(long j) {
            this.f17958f = j;
            return this;
        }

        /* renamed from: q */
        public C2808a m19990q(int[] iArr) {
            this.f17968p = iArr;
            return this;
        }

        /* renamed from: r */
        public C2808a m19991r(long j) {
            this.f17971s = j;
            return this;
        }

        /* renamed from: s */
        public C2808a m19992s(long j) {
            this.f17959g = j;
            return this;
        }

        /* renamed from: t */
        public C2808a m19993t(dk4 dk4Var) {
            this.f17960h = dk4Var;
            return this;
        }

        /* renamed from: u */
        public C2808a m19994u(long j) {
            this.f17954b = j;
            return this;
        }
    }

    /* renamed from: cg4$b */
    public enum EnumC2809b {
        UNKNOWN(0),
        MALE(1),
        FEMALE(2);

        private final int value;

        EnumC2809b(int i) {
            this.value = i;
        }

        /* renamed from: e */
        public static EnumC2809b m19996e(int i) {
            return i != 1 ? i != 2 ? UNKNOWN : FEMALE : MALE;
        }
    }

    /* renamed from: cg4$c */
    public static class C2810c extends cg4 implements uq9.InterfaceC15998a {

        /* renamed from: Q */
        public static final C2810c f17973Q;

        static {
            List list = Collections.EMPTY_LIST;
            f17973Q = new C2810c(0L, 0L, "", "", list, 0L, 0L, dk4.REMOVED, null, EnumC2809b.UNKNOWN, list, "", "", "", null, new int[0], "", null, -1L);
        }

        public C2810c(long j, long j2, String str, String str2, List list, long j3, long j4, dk4 dk4Var, EnumC7083l8 enumC7083l8, EnumC2809b enumC2809b, List list2, String str3, String str4, String str5, s1b s1bVar, int[] iArr, String str6, List list3, long j5) {
            super(j, j2, str, str2, list, j3, j4, dk4Var, enumC7083l8, enumC2809b, list2, str3, str4, str5, s1bVar, iArr, str6, list3, j5, null);
        }
    }

    /* renamed from: cg4$d */
    public enum EnumC2811d {
        TT("TT"),
        OFFICIAL("OFFICIAL"),
        PRIVATE("PRIVATE"),
        BOT("BOT"),
        SERVICE_ACCOUNT("SERVICE_ACCOUNT"),
        HAS_WEBAPP("HAS_WEBAPP"),
        RESTRICTED("RESTRICTED"),
        NO_FORWARD("NO_FORWARD");

        private final String value;

        EnumC2811d(String str) {
            this.value = str;
        }

        /* renamed from: e */
        public static EnumC2811d m19999e(final String str) {
            if (str == null) {
                return null;
            }
            return (EnumC2811d) AbstractC15314sy.m97307b0(values(), new dt7() { // from class: dg4
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    Boolean valueOf;
                    valueOf = Boolean.valueOf(((cg4.EnumC2811d) obj).value.equals(str));
                    return valueOf;
                }
            });
        }
    }

    public cg4(long j, long j2, String str, String str2, List list, long j3, long j4, dk4 dk4Var, EnumC7083l8 enumC7083l8, EnumC2809b enumC2809b, List list2, String str3, String str4, String str5, s1b s1bVar, int[] iArr, String str6, List list3, long j5, ag4 ag4Var) {
        this.f17949w = j;
        this.f17950x = j2;
        this.f17951y = str;
        this.f17952z = str2;
        ArrayList arrayList = new ArrayList(list);
        arrayList.sort(Comparator.comparing(new Function() { // from class: bg4
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                vi4.EnumC16315b enumC16315b;
                enumC16315b = ((vi4) obj).f112443x;
                return enumC16315b;
            }
        }));
        this.f17933A = Collections.unmodifiableList(arrayList);
        this.f17934B = j3;
        this.f17935C = j4;
        this.f17936D = dk4Var;
        this.f17937E = enumC7083l8;
        this.f17938F = enumC2809b == null ? EnumC2809b.UNKNOWN : enumC2809b;
        this.f17939G = list2;
        this.f17940H = str3;
        this.f17941I = str4;
        this.f17942J = str5;
        this.f17943K = s1bVar;
        this.f17944L = iArr;
        this.f17945M = str6 == null ? "" : str6;
        this.f17946N = list3;
        this.f17947O = j5;
        this.f17948P = ag4Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: F */
    public static cg4 m19944F(wab wabVar) {
        char c;
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C2808a c2808a = new C2808a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2.hashCode()) {
                case -2078600011:
                    if (m107268L2.equals("profileOptions")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -1724546052:
                    if (m107268L2.equals("description")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -1249512767:
                    if (m107268L2.equals("gender")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -1249474914:
                    if (m107268L2.equals("options")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -913939087:
                    if (m107268L2.equals("menuButton")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case -892481550:
                    if (m107268L2.equals(ACSPConstants.STATUS)) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case -869322625:
                    if (m107268L2.equals("accountStatus")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -863791528:
                    if (m107268L2.equals("baseRawUrl")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case -595295507:
                    if (m107268L2.equals("photoId")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case -332625698:
                    if (m107268L2.equals("baseUrl")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case -295931082:
                    if (m107268L2.equals("updateTime")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 3355:
                    if (m107268L2.equals("id")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case 3018746:
                    if (m107268L2.equals("bday")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                case 3321850:
                    if (m107268L2.equals("link")) {
                        c = HexString.f94620LF;
                        break;
                    }
                    c = 65535;
                    break;
                case 94808870:
                    if (m107268L2.equals("registrationTime")) {
                        c = 14;
                        break;
                    }
                    c = 65535;
                    break;
                case 97513095:
                    if (m107268L2.equals("flags")) {
                        c = 15;
                        break;
                    }
                    c = 65535;
                    break;
                case 104585032:
                    if (m107268L2.equals("names")) {
                        c = 16;
                        break;
                    }
                    c = 65535;
                    break;
                case 106642798:
                    if (m107268L2.equals("phone")) {
                        c = 17;
                        break;
                    }
                    c = 65535;
                    break;
                case 957831062:
                    if (m107268L2.equals("country")) {
                        c = 18;
                        break;
                    }
                    c = 65535;
                    break;
                case 1326465157:
                    if (m107268L2.equals("organizationIds")) {
                        c = 19;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 0:
                    int m107288x2 = wabVar.m107288x2();
                    int[] iArr = new int[m107288x2];
                    for (int i2 = 0; i2 < m107288x2; i2++) {
                        int m28702E = dxb.m28702E(wabVar, -1);
                        if (m28702E != -1) {
                            iArr[i2] = m28702E;
                        }
                    }
                    c2808a.m19990q(iArr);
                    break;
                case 1:
                    c2808a.m19980g(dxb.m28709L(wabVar));
                    break;
                case 2:
                    c2808a.m19982i(EnumC2809b.m19996e(wabVar.m107261F2()));
                    break;
                case 3:
                    int m107288x22 = wabVar.m107288x2();
                    ArrayList arrayList = new ArrayList(m107288x22);
                    for (int i3 = 0; i3 < m107288x22; i3++) {
                        EnumC2811d m19999e = EnumC2811d.m19999e(dxb.m28709L(wabVar));
                        if (m19999e != null) {
                            arrayList.add(m19999e);
                        }
                    }
                    c2808a.m19987n(arrayList);
                    break;
                case 4:
                    c2808a.m19985l(s1b.m94940d(wabVar));
                    break;
                case 5:
                    ln8 m107269M2 = wabVar.m107269M2();
                    if (m107269M2.mo2168k()) {
                        c2808a.m19993t(null);
                        break;
                    } else if (m107269M2.mo2169m()) {
                        c2808a.m19993t(dk4.m27603e(m107269M2.mo2164c().mo28751l()));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    c2808a.m19975b(EnumC7083l8.m49238e(dxb.m28702E(wabVar, 0)));
                    break;
                case 7:
                    c2808a.m19976c(dxb.m28709L(wabVar));
                    break;
                case '\b':
                    c2808a.m19989p(wabVar.m107262G2());
                    break;
                case '\t':
                    c2808a.m19977d(dxb.m28709L(wabVar));
                    break;
                case '\n':
                    c2808a.m19994u(wabVar.m107262G2());
                    break;
                case 11:
                    c2808a.m19983j(wabVar.m107262G2());
                    break;
                case '\f':
                    c2808a.m19978e(dxb.m28709L(wabVar));
                    break;
                case '\r':
                    c2808a.m19984k(dxb.m28709L(wabVar));
                    break;
                case 14:
                    c2808a.m19991r(dxb.m28704G(wabVar));
                    break;
                case 15:
                    c2808a.m19981h(new ag4(dxb.m28702E(wabVar, 0)));
                    break;
                case 16:
                    int m28734s = dxb.m28734s(wabVar);
                    ArrayList arrayList2 = new ArrayList(m28734s);
                    for (int i4 = 0; i4 < m28734s; i4++) {
                        arrayList2.add(vi4.m104151f(wabVar));
                    }
                    c2808a.m19986m(arrayList2);
                    break;
                case 17:
                    c2808a.m19992s(wabVar.m107262G2());
                    break;
                case 18:
                    c2808a.m19979f(wabVar.m107268L2());
                    break;
                case 19:
                    int m107288x23 = wabVar.m107288x2();
                    if (m107288x23 <= 0) {
                        break;
                    } else {
                        ArrayList arrayList3 = new ArrayList(m107288x23);
                        for (int i5 = 0; i5 < m107288x23; i5++) {
                            long m28705H = dxb.m28705H(wabVar, -1L);
                            if (m28705H != -1) {
                                arrayList3.add(Long.valueOf(m28705H));
                            }
                        }
                        c2808a.m19988o(arrayList3);
                        break;
                    }
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c2808a.m19974a();
    }

    /* renamed from: A */
    public dk4 m19946A() {
        return this.f17936D;
    }

    /* renamed from: B */
    public long m19947B() {
        return this.f17950x;
    }

    /* renamed from: C */
    public boolean m19948C() {
        return this.f17939G.contains(EnumC2811d.BOT);
    }

    /* renamed from: D */
    public boolean m19949D() {
        return this.f17939G.contains(EnumC2811d.OFFICIAL);
    }

    /* renamed from: E */
    public boolean m19950E() {
        return this.f17939G.contains(EnumC2811d.SERVICE_ACCOUNT);
    }

    /* renamed from: d */
    public EnumC7083l8 m19951d() {
        return this.f17937E;
    }

    /* renamed from: e */
    public String m19952e() {
        return this.f17952z;
    }

    /* renamed from: f */
    public String m19953f() {
        return this.f17951y;
    }

    /* renamed from: g */
    public String m19954g() {
        return this.f17942J;
    }

    /* renamed from: h */
    public String m19955h() {
        return this.f17945M;
    }

    /* renamed from: i */
    public String m19956i() {
        return this.f17940H;
    }

    /* renamed from: j */
    public String m19957j() {
        if (this.f17933A.isEmpty()) {
            return null;
        }
        return ((vi4) this.f17933A.get(0)).m104153d();
    }

    /* renamed from: k */
    public String m19958k() {
        if (this.f17933A.isEmpty()) {
            return null;
        }
        return ((vi4) this.f17933A.get(0)).m104152c();
    }

    /* renamed from: l */
    public ag4 m19959l() {
        return this.f17948P;
    }

    /* renamed from: m */
    public EnumC2809b m19960m() {
        return this.f17938F;
    }

    /* renamed from: n */
    public long m19961n() {
        return this.f17949w;
    }

    /* renamed from: o */
    public String m19962o() {
        if (this.f17933A.isEmpty()) {
            return null;
        }
        return ((vi4) this.f17933A.get(0)).m104154e();
    }

    /* renamed from: p */
    public String m19963p() {
        return this.f17941I;
    }

    /* renamed from: q */
    public s1b m19964q() {
        return this.f17943K;
    }

    /* renamed from: r */
    public List m19965r() {
        return this.f17933A;
    }

    /* renamed from: s */
    public List m19966s() {
        return this.f17939G;
    }

    /* renamed from: t */
    public List m19967t() {
        return this.f17946N;
    }

    public String toString() {
        return "ContactInfo{id=" + this.f17949w + HexString.CHAR_COMMA + "flags=" + this.f17948P + HexString.CHAR_COMMA + ACSPConstants.STATUS + '=' + this.f17936D + HexString.CHAR_COMMA + "accountStatus=" + this.f17937E + HexString.CHAR_COMMA + "options=" + this.f17939G + '}';
    }

    /* renamed from: u */
    public long m19968u() {
        return this.f17934B;
    }

    /* renamed from: v */
    public int[] m19969v() {
        return this.f17944L;
    }

    /* renamed from: w */
    public long m19970w() {
        return this.f17947O;
    }

    /* renamed from: x */
    public long m19971x() {
        return this.f17935C;
    }

    /* renamed from: y */
    public String m19972y() {
        return m19973z(cq0.EnumC3753c.MEDIUM);
    }

    /* renamed from: z */
    public String m19973z(cq0.EnumC3753c enumC3753c) {
        if (ztj.m116553b(this.f17951y)) {
            return null;
        }
        return cq0.m25026r(this.f17951y, enumC3753c, cq0.EnumC3751a.SQUARE);
    }
}
