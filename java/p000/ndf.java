package p000;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes6.dex */
public final class ndf implements Serializable {

    /* renamed from: w */
    public final ov2 f56764w;

    /* renamed from: x */
    public final List f56765x;

    /* renamed from: y */
    public final nj4 f56766y;

    /* renamed from: ndf$a */
    public static class C7871a {

        /* renamed from: a */
        public ov2 f56767a;

        /* renamed from: b */
        public List f56768b;

        /* renamed from: c */
        public nj4 f56769c;

        /* renamed from: a */
        public ndf m54964a() {
            return new ndf(this.f56767a, this.f56768b, this.f56769c);
        }

        /* renamed from: b */
        public C7871a m54965b(ov2 ov2Var) {
            this.f56767a = ov2Var;
            return this;
        }

        /* renamed from: c */
        public C7871a m54966c(nj4 nj4Var) {
            this.f56769c = nj4Var;
            return this;
        }

        /* renamed from: d */
        public C7871a m54967d(List list) {
            this.f56768b = list;
            return this;
        }

        public C7871a() {
        }
    }

    public ndf(ov2 ov2Var, List list, nj4 nj4Var) {
        this.f56764w = ov2Var;
        this.f56765x = list;
        this.f56766y = nj4Var;
    }

    /* renamed from: f */
    public static ndf m54960f(wab wabVar) {
        C7871a c7871a = new C7871a();
        int m28706I = dxb.m28706I(wabVar);
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "chat":
                    c7871a.m54965b(ov2.m81829d0(wabVar));
                    break;
                case "highlights":
                    c7871a.m54967d(e5j.m29146a(wabVar));
                    break;
                case "contact":
                    c7871a.m54966c(nj4.m55437e(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c7871a.m54964a();
    }

    /* renamed from: c */
    public ov2 m54961c() {
        return this.f56764w;
    }

    /* renamed from: d */
    public nj4 m54962d() {
        return this.f56766y;
    }

    /* renamed from: e */
    public List m54963e() {
        return this.f56765x;
    }

    public String toString() {
        return "{chat=" + this.f56764w + ", highlights=" + oq9.m81297d(this.f56765x) + ", contactSearchResult=" + this.f56766y + "}";
    }
}
