package p000;

/* loaded from: classes6.dex */
public class a77 {

    /* renamed from: a */
    public final long f1109a;

    /* renamed from: b */
    public final String f1110b;

    /* renamed from: c */
    public final String f1111c;

    /* renamed from: a77$a */
    public static final class C0110a {

        /* renamed from: a */
        public long f1112a;

        /* renamed from: b */
        public String f1113b;

        /* renamed from: c */
        public String f1114c;

        /* renamed from: a */
        public a77 m1026a() {
            return new a77(this.f1112a, this.f1113b, this.f1114c);
        }

        /* renamed from: b */
        public C0110a m1027b(long j) {
            this.f1112a = j;
            return this;
        }

        /* renamed from: c */
        public C0110a m1028c(String str) {
            this.f1113b = str;
            return this;
        }

        /* renamed from: d */
        public C0110a m1029d(String str) {
            this.f1114c = str;
            return this;
        }

        public C0110a() {
        }
    }

    public a77(long j, String str, String str2) {
        this.f1109a = j;
        this.f1110b = str;
        this.f1111c = str2;
    }

    /* renamed from: a */
    public static a77 m1025a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C0110a c0110a = new C0110a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "fileId":
                    c0110a.m1027b(dxb.m28704G(wabVar));
                    break;
                case "url":
                    c0110a.m1029d(dxb.m28709L(wabVar));
                    break;
                case "token":
                    c0110a.m1028c(dxb.m28709L(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c0110a.m1026a();
    }

    public String toString() {
        return "FileUploadInfo{fileId=" + this.f1109a + ", token='" + (!ztj.m116553b(this.f1110b)) + "', url='" + this.f1111c + "'}";
    }
}
