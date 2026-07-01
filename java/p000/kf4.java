package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import java.util.function.Function;
import java.util.function.Predicate;
import p000.kf4;
import p000.w60;
import ru.p033ok.tamtam.nano.AbstractC14597a;

/* loaded from: classes6.dex */
public class kf4 {

    /* renamed from: A */
    public final ag4 f46813A;

    /* renamed from: a */
    public final long f46814a;

    /* renamed from: b */
    public final String f46815b;

    /* renamed from: c */
    public final String f46816c;

    /* renamed from: d */
    public final String f46817d;

    /* renamed from: e */
    public final long f46818e;

    /* renamed from: f */
    public final List f46819f;

    /* renamed from: g */
    public final long f46820g;

    /* renamed from: h */
    public final long f46821h;

    /* renamed from: i */
    public final EnumC6815h f46822i;

    /* renamed from: j */
    public final EnumC6808a f46823j;

    /* renamed from: k */
    public final EnumC6816i f46824k;

    /* renamed from: l */
    public final EnumC6811d f46825l;

    /* renamed from: m */
    public final int f46826m;

    /* renamed from: n */
    public final List f46827n;

    /* renamed from: o */
    public final String f46828o;

    /* renamed from: p */
    public final String f46829p;

    /* renamed from: q */
    public final String f46830q;

    /* renamed from: r */
    public final long f46831r;

    /* renamed from: s */
    public final long f46832s;

    /* renamed from: t */
    public final long f46833t;

    /* renamed from: u */
    public final C6812e f46834u;

    /* renamed from: v */
    public final int[] f46835v;

    /* renamed from: w */
    public final C6814g f46836w;

    /* renamed from: x */
    public final String f46837x;

    /* renamed from: y */
    public final List f46838y;

    /* renamed from: z */
    public final long f46839z;

    /* renamed from: kf4$a */
    public enum EnumC6808a {
        ACTIVE,
        BLOCKED,
        DELETED
    }

    /* renamed from: kf4$b */
    public static class C6809b {

        /* renamed from: A */
        public ag4 f46840A = null;

        /* renamed from: a */
        public long f46841a;

        /* renamed from: b */
        public String f46842b;

        /* renamed from: c */
        public String f46843c;

        /* renamed from: d */
        public String f46844d;

        /* renamed from: e */
        public long f46845e;

        /* renamed from: f */
        public List f46846f;

        /* renamed from: g */
        public long f46847g;

        /* renamed from: h */
        public long f46848h;

        /* renamed from: i */
        public EnumC6815h f46849i;

        /* renamed from: j */
        public EnumC6808a f46850j;

        /* renamed from: k */
        public EnumC6816i f46851k;

        /* renamed from: l */
        public EnumC6811d f46852l;

        /* renamed from: m */
        public int f46853m;

        /* renamed from: n */
        public List f46854n;

        /* renamed from: o */
        public String f46855o;

        /* renamed from: p */
        public String f46856p;

        /* renamed from: q */
        public String f46857q;

        /* renamed from: r */
        public long f46858r;

        /* renamed from: s */
        public long f46859s;

        /* renamed from: t */
        public long f46860t;

        /* renamed from: u */
        public C6812e f46861u;

        /* renamed from: v */
        public int[] f46862v;

        /* renamed from: w */
        public C6814g f46863w;

        /* renamed from: x */
        public String f46864x;

        /* renamed from: y */
        public List f46865y;

        /* renamed from: z */
        public long f46866z;

        /* renamed from: B */
        public C6809b m46933B(C6810c c6810c) {
            if (this.f46846f == null) {
                this.f46846f = new ArrayList();
            }
            this.f46846f.add(c6810c);
            return this;
        }

        /* renamed from: C */
        public kf4 m46934C() {
            if (this.f46851k == null) {
                this.f46851k = EnumC6816i.EXTERNAL;
            }
            if (this.f46852l == null) {
                this.f46852l = EnumC6811d.UNKNOWN;
            }
            if (this.f46854n == null) {
                this.f46854n = Collections.EMPTY_LIST;
            }
            List list = this.f46846f;
            if (list == null || list.isEmpty()) {
                this.f46846f = Collections.singletonList(C6810c.f46867e);
            }
            if (this.f46862v == null) {
                this.f46862v = new int[0];
            }
            return new kf4(this);
        }

        /* renamed from: D */
        public void m46935D() {
            this.f46843c = "";
        }

        /* renamed from: E */
        public void m46936E() {
            this.f46842b = "";
        }

        /* renamed from: F */
        public void m46937F() {
            this.f46844d = "";
        }

        /* renamed from: G */
        public List m46938G() {
            return this.f46846f;
        }

        /* renamed from: H */
        public int m46939H() {
            return this.f46853m;
        }

        /* renamed from: I */
        public C6809b m46940I(EnumC6808a enumC6808a) {
            this.f46850j = enumC6808a;
            return this;
        }

        /* renamed from: J */
        public C6809b m46941J(String str) {
            this.f46843c = str;
            return this;
        }

        /* renamed from: K */
        public C6809b m46942K(String str) {
            this.f46842b = str;
            return this;
        }

        /* renamed from: L */
        public C6809b m46943L(String str) {
            this.f46857q = str;
            return this;
        }

        /* renamed from: M */
        public C6809b m46944M(String str) {
            this.f46864x = str;
            return this;
        }

        /* renamed from: N */
        public C6809b m46945N(String str) {
            this.f46855o = str;
            return this;
        }

        /* renamed from: O */
        public C6809b m46946O(String str) {
            this.f46844d = str;
            return this;
        }

        /* renamed from: P */
        public C6809b m46947P(ag4 ag4Var) {
            this.f46840A = ag4Var;
            return this;
        }

        /* renamed from: Q */
        public C6809b m46948Q(EnumC6811d enumC6811d) {
            this.f46852l = enumC6811d;
            return this;
        }

        /* renamed from: R */
        public C6809b m46949R(long j) {
            this.f46858r = j;
            return this;
        }

        /* renamed from: S */
        public C6809b m46950S(long j) {
            this.f46860t = j;
            return this;
        }

        /* renamed from: T */
        public C6809b m46951T(long j) {
            this.f46859s = j;
            return this;
        }

        /* renamed from: U */
        public C6809b m46952U(long j) {
            this.f46847g = j;
            return this;
        }

        /* renamed from: V */
        public C6809b m46953V(String str) {
            this.f46856p = str;
            return this;
        }

        /* renamed from: W */
        public C6809b m46954W(C6812e c6812e) {
            this.f46861u = c6812e;
            return this;
        }

        /* renamed from: X */
        public C6809b m46955X(List list) {
            this.f46846f = list;
            return this;
        }

        /* renamed from: Y */
        public C6809b m46956Y(List list) {
            this.f46854n = list;
            return this;
        }

        /* renamed from: Z */
        public C6809b m46957Z(List list) {
            this.f46865y = list;
            return this;
        }

        /* renamed from: a0 */
        public C6809b m46958a0(long j) {
            this.f46845e = j;
            return this;
        }

        /* renamed from: b0 */
        public C6809b m46959b0(int[] iArr) {
            this.f46862v = iArr;
            return this;
        }

        /* renamed from: c0 */
        public C6809b m46960c0(long j) {
            this.f46866z = j;
            return this;
        }

        /* renamed from: d0 */
        public C6809b m46961d0(long j) {
            this.f46841a = j;
            return this;
        }

        /* renamed from: e0 */
        public C6809b m46962e0(long j) {
            this.f46848h = j;
            return this;
        }

        /* renamed from: f0 */
        public C6809b m46963f0(int i) {
            this.f46853m = i;
            return this;
        }

        /* renamed from: g0 */
        public C6809b m46964g0(C6814g c6814g) {
            this.f46863w = c6814g;
            return this;
        }

        /* renamed from: h0 */
        public C6809b m46965h0(EnumC6815h enumC6815h) {
            this.f46849i = enumC6815h;
            return this;
        }

        /* renamed from: i0 */
        public C6809b m46966i0(EnumC6816i enumC6816i) {
            this.f46851k = enumC6816i;
            return this;
        }
    }

    /* renamed from: kf4$c */
    public static class C6810c {

        /* renamed from: e */
        public static final C6810c f46867e = new C6810c("", b.UNKNOWN, "");

        /* renamed from: a */
        public final String f46868a;

        /* renamed from: b */
        public final String f46869b;

        /* renamed from: c */
        public final b f46870c;

        /* renamed from: d */
        public String f46871d = null;

        /* renamed from: kf4$c$a */
        public static class a {

            /* renamed from: a */
            public String f46872a;

            /* renamed from: b */
            public b f46873b;

            /* renamed from: c */
            public String f46874c = "";

            /* renamed from: a */
            public C6810c m46969a() {
                return new C6810c(this.f46872a, this.f46873b, this.f46874c);
            }

            /* renamed from: b */
            public a m46970b(String str) {
                this.f46872a = str;
                return this;
            }

            /* renamed from: c */
            public a m46971c(String str) {
                this.f46874c = str;
                return this;
            }

            /* renamed from: d */
            public a m46972d(b bVar) {
                this.f46873b = bVar;
                return this;
            }
        }

        /* renamed from: kf4$c$b */
        public enum b {
            CUSTOM,
            DEVICE,
            ONEME,
            UNKNOWN
        }

        public C6810c(String str, b bVar, String str2) {
            this.f46868a = str;
            this.f46870c = bVar;
            this.f46869b = str2;
        }

        /* renamed from: a */
        public String m46967a() {
            if (m46968b() || this.f46870c == b.UNKNOWN) {
                return "";
            }
            if (!ztj.m116554c(this.f46869b)) {
                return ztj.m116553b(this.f46868a) ? "" : this.f46868a;
            }
            if (this.f46871d == null) {
                this.f46871d = this.f46868a + " " + this.f46869b;
            }
            return this.f46871d;
        }

        /* renamed from: b */
        public boolean m46968b() {
            return equals(f46867e);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C6810c) {
                C6810c c6810c = (C6810c) obj;
                if (this.f46870c == c6810c.f46870c && Objects.equals(this.f46868a, c6810c.f46868a) && this.f46869b.equals(c6810c.f46869b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((Objects.hashCode(this.f46868a) * 31) + Objects.hashCode(this.f46869b)) * 31) + Objects.hashCode(this.f46870c);
        }

        public String toString() {
            String simpleName = getClass().getSimpleName();
            if (!mp9.m52683a()) {
                return simpleName + "type=" + this.f46870c + ",f=" + ztj.m116554c(this.f46868a) + ",l=" + ztj.m116554c(this.f46869b);
            }
            return simpleName + "{firstName='" + this.f46868a + "', type=" + this.f46870c + "', lastName=" + this.f46869b + '}';
        }
    }

    /* renamed from: kf4$d */
    public enum EnumC6811d {
        UNKNOWN,
        MALE,
        FEMALE
    }

    /* renamed from: kf4$e */
    public static class C6812e {

        /* renamed from: a */
        public final String f46875a;

        public C6812e(String str) {
            this.f46875a = str;
        }

        /* renamed from: a */
        public String m46975a() {
            return this.f46875a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C6812e) {
                return Objects.equals(this.f46875a, ((C6812e) obj).f46875a);
            }
            return false;
        }

        public int hashCode() {
            return Objects.hashCode(this.f46875a);
        }

        public String toString() {
            return "MenuButton{text='" + this.f46875a + "'}";
        }
    }

    /* renamed from: kf4$f */
    public enum EnumC6813f {
        OFFICIAL,
        BOT,
        SERVICE_ACCOUNT,
        HAS_WEBAPP,
        RESTRICTED,
        NO_FORWARD
    }

    /* renamed from: kf4$g */
    public static class C6814g {

        /* renamed from: a */
        public final w60.C16574a f46876a;

        /* renamed from: b */
        public final String f46877b;

        /* renamed from: c */
        public final List f46878c;

        public C6814g(w60.C16574a c16574a, String str, List list) {
            this.f46876a = c16574a;
            this.f46877b = str;
            this.f46878c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C6814g) {
                C6814g c6814g = (C6814g) obj;
                if (Objects.equals(this.f46877b, c6814g.f46877b) && Objects.equals(this.f46876a, c6814g.f46876a) && Objects.equals(this.f46878c, c6814g.f46876a)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.f46877b, this.f46876a);
        }

        public String toString() {
            return "StartMessage{media='" + this.f46876a + "'text='" + this.f46877b + "'elements='" + this.f46878c + "'}";
        }
    }

    /* renamed from: kf4$h */
    /* loaded from: classes.dex */
    public enum EnumC6815h {
        BLOCKED,
        REMOVED
    }

    /* renamed from: kf4$i */
    /* loaded from: classes.dex */
    public enum EnumC6816i {
        USER_LIST,
        EXTERNAL
    }

    /* renamed from: G */
    public static C6809b m46869G() {
        return new C6809b();
    }

    /* renamed from: H */
    public static kf4 m46870H(byte[] bArr) {
        return AbstractC14597a.m93864B(bArr);
    }

    /* renamed from: A */
    public int m46872A() {
        return this.f46826m;
    }

    /* renamed from: B */
    public C6814g m46873B() {
        return this.f46836w;
    }

    /* renamed from: C */
    public EnumC6815h m46874C() {
        return this.f46822i;
    }

    /* renamed from: D */
    public EnumC6816i m46875D() {
        return this.f46824k;
    }

    /* renamed from: E */
    public boolean m46876E() {
        return m46881c() == EnumC6808a.ACTIVE;
    }

    /* renamed from: F */
    public boolean m46877F() {
        if (this.f46819f.isEmpty()) {
            return true;
        }
        return ((C6810c) this.f46819f.get(0)).equals(C6810c.f46867e);
    }

    /* renamed from: I */
    public C6809b m46878I() {
        return new C6809b().m46961d0(this.f46814a).m46942K(this.f46816c).m46941J(this.f46817d).m46946O(this.f46815b).m46958a0(this.f46818e).m46955X(new ArrayList(this.f46819f)).m46952U(this.f46820g).m46962e0(this.f46821h).m46965h0(this.f46822i).m46940I(this.f46823j).m46966i0(this.f46824k).m46948Q(this.f46825l).m46963f0(this.f46826m).m46956Y(new ArrayList(this.f46827n)).m46945N(this.f46828o).m46953V(this.f46829p).m46943L(this.f46830q).m46949R(this.f46831r).m46951T(this.f46832s).m46950S(this.f46833t).m46954W(this.f46834u).m46959b0(this.f46835v).m46944M(this.f46837x).m46957Z(this.f46838y).m46960c0(this.f46839z);
    }

    /* renamed from: J */
    public byte[] m46879J() {
        return AbstractC14597a.m93910k0(this);
    }

    /* renamed from: b */
    public EnumC6808a m46880b() {
        return this.f46823j;
    }

    /* renamed from: c */
    public EnumC6808a m46881c() {
        EnumC6808a enumC6808a = this.f46823j;
        return enumC6808a == null ? EnumC6808a.ACTIVE : enumC6808a;
    }

    /* renamed from: d */
    public String m46882d() {
        return this.f46817d;
    }

    /* renamed from: e */
    public String m46883e() {
        return this.f46816c;
    }

    /* renamed from: f */
    public String m46884f() {
        return this.f46830q;
    }

    /* renamed from: g */
    public String m46885g() {
        return this.f46837x;
    }

    /* renamed from: h */
    public String m46886h() {
        return this.f46828o;
    }

    /* renamed from: i */
    public String m46887i() {
        return this.f46815b;
    }

    /* renamed from: j */
    public ag4 m46888j() {
        return this.f46813A;
    }

    /* renamed from: k */
    public EnumC6811d m46889k() {
        return this.f46825l;
    }

    /* renamed from: l */
    public long m46890l() {
        return this.f46831r;
    }

    /* renamed from: m */
    public long m46891m() {
        return this.f46833t;
    }

    /* renamed from: n */
    public long m46892n() {
        return this.f46832s;
    }

    /* renamed from: o */
    public long m46893o() {
        return this.f46820g;
    }

    /* renamed from: p */
    public String m46894p() {
        return this.f46829p;
    }

    /* renamed from: q */
    public C6812e m46895q() {
        return this.f46834u;
    }

    /* renamed from: r */
    public List m46896r() {
        return this.f46819f;
    }

    /* renamed from: s */
    public String m46897s() {
        String m112062h = xuj.m112062h(m46894p());
        return !ztj.m116553b(m112062h) ? m112062h : "";
    }

    /* renamed from: t */
    public List m46898t() {
        return this.f46827n;
    }

    public String toString() {
        if (!mp9.m52683a()) {
            return getClass().getSimpleName() + "{serverId=" + this.f46814a + ",baseUrl=" + this.f46816c + ",names=" + this.f46819f + ",type=" + this.f46824k + ",options=" + this.f46827n + ",lastSyncTime=" + this.f46832s + "}";
        }
        return "ContactData{serverId=" + this.f46814a + ", deviceAvatarUrl='" + ztj.m116554c(this.f46815b) + "', baseUrl='" + this.f46816c + "', baseRawUrl='" + this.f46817d + "', photoId=" + this.f46818e + ", names=" + this.f46819f + ", lastUpdateTime=" + this.f46820g + ", serverPhone=" + this.f46821h + ", country=" + this.f46837x + ", status=" + this.f46822i + ", type=" + this.f46824k + ", gender=" + this.f46825l + ", settings=" + this.f46826m + ", options=" + this.f46827n + ", description='" + this.f46828o + "', link='" + this.f46829p + "', birthday='" + this.f46830q + "', lastSearchClickTime=" + this.f46831r + ", lastSyncTime=" + this.f46832s + ", lastShowingUnknownContactBar=" + this.f46833t + "', menuButton=" + this.f46834u + ", profileOptions=" + this.f46835v + ", organizationIds=" + this.f46838y + ", registrationTime=" + this.f46839z + '}';
    }

    /* renamed from: u */
    public List m46899u() {
        return this.f46838y;
    }

    /* renamed from: v */
    public long m46900v() {
        return this.f46818e;
    }

    /* renamed from: w */
    public int[] m46901w() {
        return this.f46835v;
    }

    /* renamed from: x */
    public long m46902x() {
        return this.f46839z;
    }

    /* renamed from: y */
    public long m46903y() {
        return this.f46814a;
    }

    /* renamed from: z */
    public long m46904z() {
        return this.f46821h;
    }

    public kf4(C6809b c6809b) {
        this.f46814a = c6809b.f46841a;
        this.f46815b = c6809b.f46844d;
        this.f46816c = c6809b.f46842b;
        this.f46817d = c6809b.f46843c;
        this.f46818e = c6809b.f46845e;
        ArrayList arrayList = new ArrayList(c6809b.f46846f);
        arrayList.removeIf(new Predicate() { // from class: if4
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return Objects.isNull((kf4.C6810c) obj);
            }
        });
        arrayList.sort(Comparator.comparing(new Function() { // from class: jf4
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                kf4.C6810c.b bVar;
                bVar = ((kf4.C6810c) obj).f46870c;
                return bVar;
            }
        }));
        this.f46819f = Collections.unmodifiableList(arrayList);
        this.f46820g = c6809b.f46847g;
        this.f46821h = c6809b.f46848h;
        this.f46822i = c6809b.f46849i;
        this.f46823j = c6809b.f46850j;
        this.f46824k = c6809b.f46851k;
        this.f46825l = c6809b.f46852l;
        this.f46826m = c6809b.f46853m;
        this.f46827n = c6809b.f46854n;
        this.f46828o = c6809b.f46855o;
        this.f46829p = c6809b.f46856p;
        this.f46830q = c6809b.f46857q;
        this.f46831r = c6809b.f46858r;
        this.f46832s = c6809b.f46859s;
        this.f46833t = c6809b.f46860t;
        this.f46834u = c6809b.f46861u;
        this.f46835v = c6809b.f46862v;
        this.f46836w = c6809b.f46863w;
        this.f46837x = c6809b.f46864x;
        this.f46838y = c6809b.f46865y;
        this.f46839z = c6809b.f46866z;
        this.f46813A = c6809b.f46840A;
    }
}
