package p000;

/* loaded from: classes5.dex */
public final class eok {

    /* renamed from: e */
    public static final C4473b f28126e = new C4473b(null);

    /* renamed from: a */
    public final String f28127a;

    /* renamed from: b */
    public final long f28128b;

    /* renamed from: c */
    public final ppk f28129c;

    /* renamed from: d */
    public final String f28130d;

    /* renamed from: eok$a */
    public static final class C4472a {

        /* renamed from: b */
        public long f28132b;

        /* renamed from: a */
        public String f28131a = "";

        /* renamed from: c */
        public ppk f28133c = ppk.UNKNOWN;

        /* renamed from: d */
        public String f28134d = "";

        /* renamed from: a */
        public final eok m30624a() {
            return new eok(this.f28131a, this.f28132b, this.f28133c, this.f28134d);
        }

        /* renamed from: b */
        public final C4472a m30625b(String str) {
            this.f28134d = str;
            return this;
        }

        /* renamed from: c */
        public final C4472a m30626c(long j) {
            this.f28132b = j;
            return this;
        }

        /* renamed from: d */
        public final C4472a m30627d(String str) {
            this.f28131a = str;
            return this;
        }

        /* renamed from: e */
        public final C4472a m30628e(ppk ppkVar) {
            this.f28133c = ppkVar;
            return this;
        }
    }

    /* renamed from: eok$b */
    public static final class C4473b {
        public /* synthetic */ C4473b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C4472a m30629a() {
            return new C4472a();
        }

        public C4473b() {
        }
    }

    public eok(String str, long j, ppk ppkVar, String str2) {
        this.f28127a = str;
        this.f28128b = j;
        this.f28129c = ppkVar;
        this.f28130d = str2;
    }

    /* renamed from: e */
    public static final C4472a m30619e() {
        return f28126e.m30629a();
    }

    /* renamed from: a */
    public final String m30620a() {
        return this.f28130d;
    }

    /* renamed from: b */
    public final long m30621b() {
        return this.f28128b;
    }

    /* renamed from: c */
    public final String m30622c() {
        return this.f28127a;
    }

    /* renamed from: d */
    public final ppk m30623d() {
        return this.f28129c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eok)) {
            return false;
        }
        eok eokVar = (eok) obj;
        return jy8.m45881e(this.f28127a, eokVar.f28127a) && this.f28128b == eokVar.f28128b && this.f28129c == eokVar.f28129c && jy8.m45881e(this.f28130d, eokVar.f28130d);
    }

    public int hashCode() {
        return (((((this.f28127a.hashCode() * 31) + Long.hashCode(this.f28128b)) * 31) + this.f28129c.hashCode()) * 31) + this.f28130d.hashCode();
    }

    public String toString() {
        return "UploadData{path='" + (mp9.m52683a() ? this.f28127a : "*****") + "', attachLocalId='" + this.f28130d + "', lastModified=" + this.f28128b + ", uploadType=" + this.f28129c + "}";
    }
}
