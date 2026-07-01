package p000;

/* loaded from: classes6.dex */
public class ocl {

    /* renamed from: a */
    public final String f60309a;

    /* renamed from: b */
    public final long f60310b;

    /* renamed from: c */
    public final String f60311c;

    /* renamed from: ocl$a */
    public static class C8782a {

        /* renamed from: a */
        public String f60312a;

        /* renamed from: b */
        public long f60313b;

        /* renamed from: c */
        public String f60314c;

        /* renamed from: a */
        public ocl m57699a() {
            return new ocl(this.f60312a, this.f60313b, this.f60314c);
        }

        /* renamed from: b */
        public C8782a m57700b(String str) {
            this.f60314c = str;
            return this;
        }

        /* renamed from: c */
        public C8782a m57701c(String str) {
            this.f60312a = str;
            return this;
        }

        /* renamed from: d */
        public C8782a m57702d(long j) {
            this.f60313b = j;
            return this;
        }

        public C8782a() {
        }
    }

    public ocl(String str, long j, String str2) {
        this.f60309a = str;
        this.f60310b = j;
        this.f60311c = str2;
    }

    /* renamed from: a */
    public static ocl m57698a(wab wabVar) {
        int m107264H2 = wabVar.m107264H2();
        C8782a c8782a = new C8782a();
        for (int i = 0; i < m107264H2; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "url":
                    c8782a.m57701c(dxb.m28709L(wabVar));
                    break;
                case "token":
                    c8782a.m57700b(dxb.m28709L(wabVar));
                    break;
                case "videoId":
                    c8782a.m57702d(dxb.m28704G(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c8782a.m57699a();
    }

    public String toString() {
        return "VideoUploadInfo{url='" + this.f60309a + "', videoId=" + this.f60310b + ", token='" + (!ztj.m116553b(this.f60311c)) + "'}";
    }
}
