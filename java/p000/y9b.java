package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class y9b implements Serializable {

    /* renamed from: w */
    public final long f122826w;

    /* renamed from: x */
    public final t2b f122827x;

    /* renamed from: y */
    public final String f122828y;

    /* renamed from: z */
    public final List f122829z;

    /* renamed from: y9b$a */
    public static class C17478a {

        /* renamed from: a */
        public String f122830a;

        /* renamed from: b */
        public List f122831b;

        /* renamed from: c */
        public long f122832c;

        /* renamed from: d */
        public t2b f122833d;

        /* renamed from: a */
        public y9b m113127a() {
            return new y9b(this.f122830a, this.f122831b, this.f122832c, this.f122833d);
        }

        /* renamed from: b */
        public C17478a m113128b(long j) {
            this.f122832c = j;
            return this;
        }

        /* renamed from: c */
        public C17478a m113129c(String str) {
            this.f122830a = str;
            return this;
        }

        /* renamed from: d */
        public C17478a m113130d(List list) {
            this.f122831b = list;
            return this;
        }

        /* renamed from: e */
        public C17478a m113131e(t2b t2bVar) {
            this.f122833d = t2bVar;
            return this;
        }

        public C17478a() {
        }
    }

    public y9b(String str, List list, long j, t2b t2bVar) {
        this.f122828y = str;
        this.f122829z = list;
        this.f122826w = j;
        this.f122827x = t2bVar;
    }

    /* renamed from: g */
    public static y9b m113122g(wab wabVar) {
        C17478a c17478a = new C17478a();
        int m28706I = dxb.m28706I(wabVar);
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "chatId":
                    c17478a.m113128b(wabVar.m107262G2());
                    break;
                case "feedback":
                    c17478a.m113129c(wabVar.m107268L2());
                    break;
                case "highlights":
                    int m28734s = dxb.m28734s(wabVar);
                    ArrayList arrayList = new ArrayList(m28734s);
                    for (int i2 = 0; i2 < m28734s; i2++) {
                        arrayList.add(wabVar.m107268L2());
                    }
                    c17478a.m113130d(arrayList);
                    break;
                case "message":
                    c17478a.m113131e(t2b.m97893d(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c17478a.m113127a();
    }

    /* renamed from: c */
    public Long m113123c() {
        return Long.valueOf(this.f122826w);
    }

    /* renamed from: d */
    public String m113124d() {
        return this.f122828y;
    }

    /* renamed from: e */
    public List m113125e() {
        return this.f122829z;
    }

    /* renamed from: f */
    public t2b m113126f() {
        return this.f122827x;
    }

    public String toString() {
        return "{, feedback='" + ztj.m116558g(this.f122828y) + "', highlights=" + oq9.m81297d(this.f122829z) + ", chatId='" + this.f122826w + "', message=" + this.f122827x + "}";
    }
}
