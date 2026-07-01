package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public final class a38 implements Serializable {

    /* renamed from: A */
    public String f429A;

    /* renamed from: B */
    public String f430B;

    /* renamed from: C */
    public boolean f431C;

    /* renamed from: D */
    public final boolean f432D;

    /* renamed from: E */
    public final EnumC0064b f433E;

    /* renamed from: F */
    public final c38 f434F;

    /* renamed from: w */
    public long f435w;

    /* renamed from: x */
    public boolean f436x;

    /* renamed from: y */
    public boolean f437y;

    /* renamed from: z */
    public boolean f438z;

    /* renamed from: a38$a */
    public static class C0063a {

        /* renamed from: a */
        public long f439a;

        /* renamed from: b */
        public boolean f440b;

        /* renamed from: c */
        public boolean f441c;

        /* renamed from: d */
        public boolean f442d;

        /* renamed from: e */
        public String f443e;

        /* renamed from: f */
        public String f444f;

        /* renamed from: g */
        public boolean f445g;

        /* renamed from: h */
        public boolean f446h;

        /* renamed from: i */
        public EnumC0064b f447i;

        /* renamed from: j */
        public c38 f448j = c38.m18303d();

        /* renamed from: a */
        public a38 m623a() {
            return new a38(this.f439a, this.f440b, this.f441c, this.f442d, this.f443e, this.f444f, this.f445g, this.f446h, this.f447i, this.f448j);
        }

        /* renamed from: b */
        public C0063a m624b(String str) {
            this.f444f = str;
            return this;
        }

        /* renamed from: c */
        public C0063a m625c(long j) {
            this.f439a = j;
            return this;
        }

        /* renamed from: d */
        public C0063a m626d(c38 c38Var) {
            this.f448j = c38Var;
            return this;
        }

        /* renamed from: e */
        public C0063a m627e(boolean z) {
            this.f440b = z;
            return this;
        }

        /* renamed from: f */
        public C0063a m628f(boolean z) {
            this.f445g = z;
            return this;
        }

        /* renamed from: g */
        public C0063a m629g(boolean z) {
            this.f442d = z;
            return this;
        }

        /* renamed from: h */
        public C0063a m630h(boolean z) {
            this.f441c = z;
            return this;
        }

        /* renamed from: i */
        public C0063a m631i(boolean z) {
            this.f446h = z;
            return this;
        }

        /* renamed from: j */
        public C0063a m632j(EnumC0064b enumC0064b) {
            this.f447i = enumC0064b;
            return this;
        }

        /* renamed from: k */
        public C0063a m633k(String str) {
            this.f443e = str;
            return this;
        }
    }

    /* renamed from: a38$b */
    public enum EnumC0064b {
        DISABLED("DISABLED"),
        MEMBERS("MEMBERS"),
        ALL("ALL");

        public final String value;

        EnumC0064b(String str) {
            this.value = str;
        }

        /* renamed from: e */
        public static EnumC0064b m635e(String str) {
            if (str == null) {
                return DISABLED;
            }
            int hashCode = str.hashCode();
            if (hashCode != 64897) {
                if (hashCode != 1053567612 && hashCode == 1666864377 && str.equals("MEMBERS")) {
                    return MEMBERS;
                }
            } else if (str.equals("ALL")) {
                return ALL;
            }
            return DISABLED;
        }
    }

    public a38(long j, boolean z, boolean z2, boolean z3, String str, String str2, boolean z4, boolean z5, EnumC0064b enumC0064b, c38 c38Var) {
        this.f435w = j;
        this.f436x = z;
        this.f437y = z2;
        this.f438z = z3;
        this.f429A = str;
        this.f430B = str2;
        this.f431C = z4;
        this.f432D = z5;
        this.f433E = enumC0064b;
        this.f434F = c38Var == null ? c38.m18303d() : c38Var;
    }

    /* renamed from: a */
    public static a38 m622a(wab wabVar) {
        C0063a c0063a = new C0063a();
        int m28706I = dxb.m28706I(wabVar);
        for (int i = 0; i < m28706I; i++) {
            String m28709L = dxb.m28709L(wabVar);
            m28709L.getClass();
            switch (m28709L) {
                case "groupOptions":
                    c0063a.m626d(c38.m18304f(wabVar));
                    break;
                case "messaging":
                    c0063a.m632j(EnumC0064b.m635e(dxb.m28709L(wabVar)));
                    break;
                case "isAnswered":
                    c0063a.m627e(dxb.m28736u(wabVar));
                    break;
                case "isModerator":
                    c0063a.m630h(dxb.m28736u(wabVar));
                    break;
                case "isMember":
                    c0063a.m631i(dxb.m28736u(wabVar));
                    break;
                case "baseIconUrl":
                    c0063a.m624b(dxb.m28709L(wabVar));
                    break;
                case "name":
                    c0063a.m633k(dxb.m28709L(wabVar));
                    break;
                case "groupId":
                    c0063a.m625c(dxb.m28704G(wabVar));
                    break;
                case "isImportant":
                    c0063a.m629g(dxb.m28736u(wabVar));
                    break;
                case "isCustomTitle":
                    c0063a.m628f(dxb.m28736u(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c0063a.m623a();
    }

    public String toString() {
        return "{groupId=" + this.f435w + ", isAnswered=" + this.f436x + ", isModerator=" + this.f437y + ", isImportant=" + this.f438z + ", name=" + this.f429A + ", baseIconUrl=" + this.f430B + ", isCustomTitle=" + this.f431C + ", isMember=" + this.f432D + ", messagingPermissions=" + this.f433E.toString() + ", groupOptions=" + this.f434F.toString() + "}";
    }
}
