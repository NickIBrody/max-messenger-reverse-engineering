package p000;

import java.util.ArrayList;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class y0g implements nj9 {

    /* renamed from: A */
    public final boolean f121899A;

    /* renamed from: B */
    public final boolean f121900B;

    /* renamed from: C */
    public final boolean f121901C;

    /* renamed from: D */
    public final boolean f121902D;

    /* renamed from: E */
    public final int f121903E;

    /* renamed from: F */
    public final long f121904F;

    /* renamed from: w */
    public final long f121905w;

    /* renamed from: x */
    public final CharSequence f121906x;

    /* renamed from: y */
    public final String f121907y;

    /* renamed from: z */
    public final CharSequence f121908z;

    /* renamed from: y0g$a */
    public static abstract class AbstractC17394a {

        /* renamed from: y0g$a$a */
        public static final class a extends AbstractC17394a {

            /* renamed from: a */
            public final CharSequence f121909a;

            public a(CharSequence charSequence) {
                super(null);
                this.f121909a = charSequence;
            }

            /* renamed from: a */
            public final CharSequence m112576a() {
                return this.f121909a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f121909a, ((a) obj).f121909a);
            }

            public int hashCode() {
                return this.f121909a.hashCode();
            }

            public String toString() {
                return "Abbreviation(abbreviation=" + ((Object) this.f121909a) + Extension.C_BRAKE;
            }
        }

        /* renamed from: y0g$a$b */
        public static final class b extends AbstractC17394a {

            /* renamed from: a */
            public final String f121910a;

            public b(String str) {
                super(null);
                this.f121910a = str;
            }

            /* renamed from: a */
            public final String m112577a() {
                return this.f121910a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && jy8.m45881e(this.f121910a, ((b) obj).f121910a);
            }

            public int hashCode() {
                String str = this.f121910a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return "Avatar(avatarUrl=" + this.f121910a + Extension.C_BRAKE;
            }
        }

        /* renamed from: y0g$a$c */
        public static final class c extends AbstractC17394a {

            /* renamed from: a */
            public final CharSequence f121911a;

            public c(CharSequence charSequence) {
                super(null);
                this.f121911a = charSequence;
            }

            /* renamed from: a */
            public final CharSequence m112578a() {
                return this.f121911a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && jy8.m45881e(this.f121911a, ((c) obj).f121911a);
            }

            public int hashCode() {
                return this.f121911a.hashCode();
            }

            public String toString() {
                return "Name(name=" + ((Object) this.f121911a) + Extension.C_BRAKE;
            }
        }

        /* renamed from: y0g$a$d */
        public static final class d extends AbstractC17394a {

            /* renamed from: a */
            public final boolean f121912a;

            public d(boolean z) {
                super(null);
                this.f121912a = z;
            }

            /* renamed from: a */
            public final boolean m112579a() {
                return this.f121912a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f121912a == ((d) obj).f121912a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f121912a);
            }

            public String toString() {
                return "Online(online=" + this.f121912a + Extension.C_BRAKE;
            }
        }

        /* renamed from: y0g$a$e */
        public static final class e extends AbstractC17394a {

            /* renamed from: a */
            public final boolean f121913a;

            public e(boolean z) {
                super(null);
                this.f121913a = z;
            }

            /* renamed from: a */
            public final boolean m112580a() {
                return this.f121913a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.f121913a == ((e) obj).f121913a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f121913a);
            }

            public String toString() {
                return "Verified(verified=" + this.f121913a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC17394a(xd5 xd5Var) {
            this();
        }

        public AbstractC17394a() {
        }
    }

    public y0g(long j, CharSequence charSequence, String str, CharSequence charSequence2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f121905w = j;
        this.f121906x = charSequence;
        this.f121907y = str;
        this.f121908z = charSequence2;
        this.f121899A = z;
        this.f121900B = z2;
        this.f121901C = z3;
        this.f121902D = z4;
        this.f121904F = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0g)) {
            return false;
        }
        y0g y0gVar = (y0g) obj;
        return this.f121905w == y0gVar.f121905w && jy8.m45881e(this.f121906x, y0gVar.f121906x) && jy8.m45881e(this.f121907y, y0gVar.f121907y) && jy8.m45881e(this.f121908z, y0gVar.f121908z) && this.f121899A == y0gVar.f121899A && this.f121900B == y0gVar.f121900B && this.f121901C == y0gVar.f121901C && this.f121902D == y0gVar.f121902D;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f121904F;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f121903E;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f121905w) * 31) + this.f121906x.hashCode()) * 31;
        String str = this.f121907y;
        return ((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f121908z.hashCode()) * 31) + Boolean.hashCode(this.f121899A)) * 31) + Boolean.hashCode(this.f121900B)) * 31) + Boolean.hashCode(this.f121901C)) * 31) + Boolean.hashCode(this.f121902D);
    }

    /* renamed from: j */
    public final CharSequence m112566j() {
        return this.f121908z;
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        return jy8.m45881e(this, nj9Var);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        y0g y0gVar = (y0g) nj9Var;
        ArrayList arrayList = new ArrayList();
        if (!jy8.m45881e(this.f121906x, y0gVar.f121906x)) {
            arrayList.add(new AbstractC17394a.c(y0gVar.f121906x));
        }
        boolean z = this.f121900B;
        boolean z2 = y0gVar.f121900B;
        if (z != z2) {
            arrayList.add(new AbstractC17394a.e(z2));
        }
        if (!jy8.m45881e(this.f121907y, y0gVar.f121907y)) {
            arrayList.add(new AbstractC17394a.b(y0gVar.f121907y));
        }
        if (!jy8.m45881e(this.f121908z, y0gVar.f121908z)) {
            arrayList.add(new AbstractC17394a.a(y0gVar.f121908z));
        }
        boolean z3 = this.f121899A;
        boolean z4 = y0gVar.f121899A;
        if (z3 != z4) {
            arrayList.add(new AbstractC17394a.d(z4));
        }
        return arrayList;
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return this.f121905w == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final String m112569t() {
        return this.f121907y;
    }

    public String toString() {
        long j = this.f121905w;
        CharSequence charSequence = this.f121906x;
        String str = this.f121907y;
        CharSequence charSequence2 = this.f121908z;
        return "RecentContactModel(id=" + j + ", name=" + ((Object) charSequence) + ", avatar=" + str + ", abbreviation=" + ((Object) charSequence2) + ", isOnline=" + this.f121899A + ", isVerified=" + this.f121900B + ", isWebapp=" + this.f121901C + ", isSavedMessages=" + this.f121902D + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final long m112570u() {
        return this.f121905w;
    }

    /* renamed from: v */
    public final CharSequence m112571v() {
        return this.f121906x;
    }

    /* renamed from: w */
    public final boolean m112572w() {
        return this.f121899A;
    }

    /* renamed from: x */
    public final boolean m112573x() {
        return this.f121902D;
    }

    /* renamed from: y */
    public final boolean m112574y() {
        return this.f121900B;
    }

    /* renamed from: z */
    public final boolean m112575z() {
        return this.f121901C;
    }

    public /* synthetic */ y0g(long j, CharSequence charSequence, String str, CharSequence charSequence2, boolean z, boolean z2, boolean z3, boolean z4, int i, xd5 xd5Var) {
        this(j, charSequence, str, charSequence2, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4);
    }
}
