package p000;

/* loaded from: classes6.dex */
public final class a0e extends bo0 implements Comparable {

    /* renamed from: A */
    public final long f93A;

    /* renamed from: B */
    public final String f94B;

    /* renamed from: C */
    public final String f95C;

    /* renamed from: D */
    public final String f96D;

    /* renamed from: E */
    public final String f97E;

    /* renamed from: F */
    public final h0e f98F;

    /* renamed from: x */
    public final long f99x;

    /* renamed from: y */
    public final int f100y;

    /* renamed from: z */
    public final String f101z;

    /* renamed from: a0e$a */
    public static class C0020a {

        /* renamed from: a */
        public long f102a;

        /* renamed from: b */
        public long f103b;

        /* renamed from: c */
        public int f104c;

        /* renamed from: d */
        public String f105d;

        /* renamed from: e */
        public long f106e;

        /* renamed from: f */
        public String f107f;

        /* renamed from: g */
        public String f108g;

        /* renamed from: h */
        public String f109h;

        /* renamed from: i */
        public String f110i;

        /* renamed from: j */
        public int f111j;

        /* renamed from: a */
        public a0e m97a() {
            return new a0e(this.f102a, this.f103b, this.f104c, this.f105d, this.f106e, this.f107f, this.f108g, this.f109h, this.f110i, this.f111j);
        }

        /* renamed from: b */
        public String m98b() {
            if (!ztj.m116554c(this.f108g) || !ztj.m116554c(this.f109h)) {
                return this.f108g;
            }
            return this.f108g + " " + this.f109h;
        }

        /* renamed from: c */
        public String m99c() {
            return this.f105d;
        }

        /* renamed from: d */
        public C0020a m100d(String str) {
            this.f110i = str;
            return this;
        }

        /* renamed from: e */
        public C0020a m101e(int i) {
            this.f104c = i;
            return this;
        }

        /* renamed from: f */
        public C0020a m102f(String str) {
            this.f107f = str;
            return this;
        }

        /* renamed from: g */
        public C0020a m103g(String str) {
            this.f108g = str;
            return this;
        }

        /* renamed from: h */
        public C0020a m104h(long j) {
            this.f102a = j;
            return this;
        }

        /* renamed from: i */
        public C0020a m105i(String str) {
            this.f109h = str;
            return this;
        }

        /* renamed from: j */
        public C0020a m106j(String str) {
            this.f105d = str;
            return this;
        }

        /* renamed from: k */
        public C0020a m107k(long j) {
            this.f103b = j;
            return this;
        }

        /* renamed from: l */
        public C0020a m108l(long j) {
            this.f106e = j;
            return this;
        }

        /* renamed from: m */
        public C0020a m109m(int i) {
            this.f111j = i;
            return this;
        }
    }

    public a0e(long j, long j2, int i, String str, long j3, String str2, String str3, String str4, String str5, int i2) {
        super(j);
        this.f99x = j2;
        this.f100y = i;
        this.f101z = str;
        this.f93A = j3;
        this.f94B = str2;
        this.f95C = str3;
        this.f96D = str4;
        this.f97E = str5;
        this.f98F = h0e.m37075i(i2);
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(a0e a0eVar) {
        return m91k().compareTo(a0eVar.m91k());
    }

    /* renamed from: c */
    public String m87c() {
        return this.f97E;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a0e.class != obj.getClass()) {
            return false;
        }
        a0e a0eVar = (a0e) obj;
        if (this.f100y != a0eVar.f100y) {
            return false;
        }
        String str = this.f101z;
        if (str == null ? a0eVar.f101z != null : !str.equals(a0eVar.f101z)) {
            return false;
        }
        String str2 = this.f95C;
        if (str2 == null ? a0eVar.f95C != null : !str2.equals(a0eVar.f95C)) {
            return false;
        }
        String str3 = this.f96D;
        if (str3 == null ? a0eVar.f96D != null : !str3.equals(a0eVar.f96D)) {
            return false;
        }
        String str4 = this.f97E;
        String str5 = a0eVar.f97E;
        return str4 == null ? str5 == null : str4.equals(str5);
    }

    /* renamed from: h */
    public int m88h() {
        return this.f100y;
    }

    /* renamed from: i */
    public String m89i() {
        return this.f94B;
    }

    /* renamed from: j */
    public String m90j() {
        return this.f95C;
    }

    /* renamed from: k */
    public String m91k() {
        if (!ztj.m116554c(m90j()) || !ztj.m116554c(m92l())) {
            return m90j();
        }
        return m90j() + " " + m92l();
    }

    /* renamed from: l */
    public String m92l() {
        return this.f96D;
    }

    /* renamed from: m */
    public String m93m() {
        return this.f101z;
    }

    /* renamed from: n */
    public long m94n() {
        return this.f99x;
    }

    /* renamed from: o */
    public long m95o() {
        return this.f93A;
    }

    /* renamed from: p */
    public h0e m96p() {
        return this.f98F;
    }

    @Override // p000.bo0
    public String toString() {
        return "PhoneDb{phonebookId=" + this.f99x + ", contactId=" + this.f100y + ", phone='" + this.f101z + "', serverPhone=" + this.f93A + ", firstName='" + this.f95C + "', lastName='" + this.f96D + "', type=" + this.f98F + '}';
    }
}
