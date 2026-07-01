package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class cxf {

    /* renamed from: cxf$e */
    public static final class C3833e extends cxf {

        /* renamed from: a */
        public final long f22467a;

        /* renamed from: b */
        public final long f22468b;

        /* renamed from: c */
        public final float f22469c;

        /* renamed from: d */
        public final String f22470d;

        /* renamed from: e */
        public final ppk f22471e;

        public C3833e(long j, long j2, float f, String str, ppk ppkVar) {
            super(null);
            this.f22467a = j;
            this.f22468b = j2;
            this.f22469c = f;
            this.f22470d = str;
            this.f22471e = ppkVar;
        }

        @Override // p000.cxf
        /* renamed from: a */
        public ppk mo25740a() {
            return this.f22471e;
        }

        /* renamed from: b */
        public String m25757b() {
            return this.f22470d;
        }

        /* renamed from: c */
        public long m25758c() {
            return this.f22467a;
        }

        /* renamed from: d */
        public final float m25759d() {
            return this.f22469c;
        }

        /* renamed from: e */
        public final long m25760e() {
            return this.f22468b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3833e)) {
                return false;
            }
            C3833e c3833e = (C3833e) obj;
            return this.f22467a == c3833e.f22467a && this.f22468b == c3833e.f22468b && Float.compare(this.f22469c, c3833e.f22469c) == 0 && jy8.m45881e(this.f22470d, c3833e.f22470d) && this.f22471e == c3833e.f22471e;
        }

        public int hashCode() {
            int hashCode = ((((Long.hashCode(this.f22467a) * 31) + Long.hashCode(this.f22468b)) * 31) + Float.hashCode(this.f22469c)) * 31;
            String str = this.f22470d;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            ppk ppkVar = this.f22471e;
            return hashCode2 + (ppkVar != null ? ppkVar.hashCode() : 0);
        }

        public String toString() {
            return "Uploading(messageId=" + this.f22467a + ", totalBytes=" + this.f22468b + ", progress=" + this.f22469c + ", attachId=" + this.f22470d + ", uploadType=" + this.f22471e + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ cxf(xd5 xd5Var) {
        this();
    }

    /* renamed from: a */
    public abstract ppk mo25740a();

    public cxf() {
    }

    /* renamed from: cxf$b */
    public static final class C3830b extends cxf {

        /* renamed from: a */
        public final long f22455a;

        /* renamed from: b */
        public final long f22456b;

        /* renamed from: c */
        public final String f22457c;

        /* renamed from: d */
        public final ppk f22458d;

        public C3830b(long j, long j2, String str, ppk ppkVar) {
            super(null);
            this.f22455a = j;
            this.f22456b = j2;
            this.f22457c = str;
            this.f22458d = ppkVar;
        }

        @Override // p000.cxf
        /* renamed from: a */
        public ppk mo25740a() {
            return this.f22458d;
        }

        /* renamed from: b */
        public String m25748b() {
            return this.f22457c;
        }

        /* renamed from: c */
        public long m25749c() {
            return this.f22455a;
        }

        /* renamed from: d */
        public final long m25750d() {
            return this.f22456b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3830b)) {
                return false;
            }
            C3830b c3830b = (C3830b) obj;
            return this.f22455a == c3830b.f22455a && this.f22456b == c3830b.f22456b && jy8.m45881e(this.f22457c, c3830b.f22457c) && this.f22458d == c3830b.f22458d;
        }

        public int hashCode() {
            int hashCode = ((Long.hashCode(this.f22455a) * 31) + Long.hashCode(this.f22456b)) * 31;
            String str = this.f22457c;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            ppk ppkVar = this.f22458d;
            return hashCode2 + (ppkVar != null ? ppkVar.hashCode() : 0);
        }

        public String toString() {
            return "NeedDownload(messageId=" + this.f22455a + ", totalBytes=" + this.f22456b + ", attachId=" + this.f22457c + ", uploadType=" + this.f22458d + Extension.C_BRAKE;
        }

        public /* synthetic */ C3830b(long j, long j2, String str, ppk ppkVar, int i, xd5 xd5Var) {
            this(j, j2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : ppkVar);
        }
    }

    /* renamed from: cxf$c */
    public static final class C3831c extends cxf {

        /* renamed from: a */
        public final long f22459a;

        /* renamed from: b */
        public final String f22460b;

        /* renamed from: c */
        public final float f22461c;

        /* renamed from: d */
        public final ppk f22462d;

        public C3831c(long j, String str, float f, ppk ppkVar) {
            super(null);
            this.f22459a = j;
            this.f22460b = str;
            this.f22461c = f;
            this.f22462d = ppkVar;
        }

        @Override // p000.cxf
        /* renamed from: a */
        public ppk mo25740a() {
            return this.f22462d;
        }

        /* renamed from: b */
        public String m25751b() {
            return this.f22460b;
        }

        /* renamed from: c */
        public long m25752c() {
            return this.f22459a;
        }

        /* renamed from: d */
        public final float m25753d() {
            return this.f22461c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3831c)) {
                return false;
            }
            C3831c c3831c = (C3831c) obj;
            return this.f22459a == c3831c.f22459a && jy8.m45881e(this.f22460b, c3831c.f22460b) && Float.compare(this.f22461c, c3831c.f22461c) == 0 && this.f22462d == c3831c.f22462d;
        }

        public int hashCode() {
            int hashCode = Long.hashCode(this.f22459a) * 31;
            String str = this.f22460b;
            int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + Float.hashCode(this.f22461c)) * 31;
            ppk ppkVar = this.f22462d;
            return hashCode2 + (ppkVar != null ? ppkVar.hashCode() : 0);
        }

        public String toString() {
            return "Processing(messageId=" + this.f22459a + ", attachId=" + this.f22460b + ", progress=" + this.f22461c + ", uploadType=" + this.f22462d + Extension.C_BRAKE;
        }

        public /* synthetic */ C3831c(long j, String str, float f, ppk ppkVar, int i, xd5 xd5Var) {
            this(j, (i & 2) != 0 ? null : str, (i & 4) != 0 ? 0.0f : f, (i & 8) != 0 ? null : ppkVar);
        }
    }

    /* renamed from: cxf$d */
    public static final class C3832d extends cxf {

        /* renamed from: a */
        public final long f22463a;

        /* renamed from: b */
        public final long f22464b;

        /* renamed from: c */
        public final String f22465c;

        /* renamed from: d */
        public final ppk f22466d;

        public C3832d(long j, long j2, String str, ppk ppkVar) {
            super(null);
            this.f22463a = j;
            this.f22464b = j2;
            this.f22465c = str;
            this.f22466d = ppkVar;
        }

        @Override // p000.cxf
        /* renamed from: a */
        public ppk mo25740a() {
            return this.f22466d;
        }

        /* renamed from: b */
        public String m25754b() {
            return this.f22465c;
        }

        /* renamed from: c */
        public long m25755c() {
            return this.f22463a;
        }

        /* renamed from: d */
        public final long m25756d() {
            return this.f22464b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3832d)) {
                return false;
            }
            C3832d c3832d = (C3832d) obj;
            return this.f22463a == c3832d.f22463a && this.f22464b == c3832d.f22464b && jy8.m45881e(this.f22465c, c3832d.f22465c) && this.f22466d == c3832d.f22466d;
        }

        public int hashCode() {
            int hashCode = ((Long.hashCode(this.f22463a) * 31) + Long.hashCode(this.f22464b)) * 31;
            String str = this.f22465c;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            ppk ppkVar = this.f22466d;
            return hashCode2 + (ppkVar != null ? ppkVar.hashCode() : 0);
        }

        public String toString() {
            return "Success(messageId=" + this.f22463a + ", totalBytes=" + this.f22464b + ", attachId=" + this.f22465c + ", uploadType=" + this.f22466d + Extension.C_BRAKE;
        }

        public /* synthetic */ C3832d(long j, long j2, String str, ppk ppkVar, int i, xd5 xd5Var) {
            this(j, j2, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : ppkVar);
        }
    }

    /* renamed from: cxf$a */
    public static final class C3829a extends cxf {

        /* renamed from: a */
        public final long f22447a;

        /* renamed from: b */
        public final long f22448b;

        /* renamed from: c */
        public final float f22449c;

        /* renamed from: d */
        public final long f22450d;

        /* renamed from: e */
        public final Long f22451e;

        /* renamed from: f */
        public final Long f22452f;

        /* renamed from: g */
        public final String f22453g;

        /* renamed from: h */
        public final ppk f22454h;

        public C3829a(long j, long j2, float f, long j3, Long l, Long l2, String str, ppk ppkVar) {
            super(null);
            this.f22447a = j;
            this.f22448b = j2;
            this.f22449c = f;
            this.f22450d = j3;
            this.f22451e = l;
            this.f22452f = l2;
            this.f22453g = str;
            this.f22454h = ppkVar;
        }

        @Override // p000.cxf
        /* renamed from: a */
        public ppk mo25740a() {
            return this.f22454h;
        }

        /* renamed from: b */
        public String m25741b() {
            return this.f22453g;
        }

        /* renamed from: c */
        public final long m25742c() {
            return this.f22450d;
        }

        /* renamed from: d */
        public final Long m25743d() {
            return this.f22452f;
        }

        /* renamed from: e */
        public long m25744e() {
            return this.f22447a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3829a)) {
                return false;
            }
            C3829a c3829a = (C3829a) obj;
            return this.f22447a == c3829a.f22447a && this.f22448b == c3829a.f22448b && Float.compare(this.f22449c, c3829a.f22449c) == 0 && this.f22450d == c3829a.f22450d && jy8.m45881e(this.f22451e, c3829a.f22451e) && jy8.m45881e(this.f22452f, c3829a.f22452f) && jy8.m45881e(this.f22453g, c3829a.f22453g) && this.f22454h == c3829a.f22454h;
        }

        /* renamed from: f */
        public final float m25745f() {
            return this.f22449c;
        }

        /* renamed from: g */
        public final long m25746g() {
            return this.f22448b;
        }

        /* renamed from: h */
        public final boolean m25747h() {
            Long l = this.f22451e;
            return (l == null || this.f22452f == null || l == null || l.longValue() != 0) ? false : true;
        }

        public int hashCode() {
            int hashCode = ((((((Long.hashCode(this.f22447a) * 31) + Long.hashCode(this.f22448b)) * 31) + Float.hashCode(this.f22449c)) * 31) + Long.hashCode(this.f22450d)) * 31;
            Long l = this.f22451e;
            int hashCode2 = (hashCode + (l == null ? 0 : l.hashCode())) * 31;
            Long l2 = this.f22452f;
            int hashCode3 = (hashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
            String str = this.f22453g;
            int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            ppk ppkVar = this.f22454h;
            return hashCode4 + (ppkVar != null ? ppkVar.hashCode() : 0);
        }

        public String toString() {
            return "Downloading(messageId=" + this.f22447a + ", totalBytes=" + this.f22448b + ", progress=" + this.f22449c + ", bytesDownloaded=" + this.f22450d + ", fileId=" + this.f22451e + ", fileSize=" + this.f22452f + ", attachId=" + this.f22453g + ", uploadType=" + this.f22454h + Extension.C_BRAKE;
        }

        public /* synthetic */ C3829a(long j, long j2, float f, long j3, Long l, Long l2, String str, ppk ppkVar, int i, xd5 xd5Var) {
            this(j, j2, f, j3, l, l2, (i & 64) != 0 ? null : str, (i & 128) != 0 ? null : ppkVar);
        }
    }
}
