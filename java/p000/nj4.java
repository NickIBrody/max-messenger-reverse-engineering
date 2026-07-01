package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class nj4 implements Serializable {

    /* renamed from: A */
    public final List f57220A;

    /* renamed from: B */
    public final int f57221B;

    /* renamed from: C */
    public final boolean f57222C;

    /* renamed from: w */
    public final cg4 f57223w;

    /* renamed from: x */
    public final String f57224x;

    /* renamed from: y */
    public final String f57225y;

    /* renamed from: z */
    public final hve f57226z;

    /* renamed from: nj4$a */
    public static class C7927a {

        /* renamed from: a */
        public cg4 f57227a;

        /* renamed from: b */
        public String f57228b;

        /* renamed from: c */
        public String f57229c;

        /* renamed from: d */
        public hve f57230d;

        /* renamed from: e */
        public List f57231e;

        /* renamed from: f */
        public int f57232f;

        /* renamed from: g */
        public boolean f57233g;

        /* renamed from: a */
        public nj4 m55440a() {
            if (this.f57231e == null) {
                this.f57231e = new ArrayList();
            }
            return new nj4(this.f57227a, this.f57228b, this.f57229c, this.f57230d, this.f57231e, this.f57232f, this.f57233g);
        }

        /* renamed from: b */
        public C7927a m55441b(cg4 cg4Var) {
            this.f57227a = cg4Var;
            return this;
        }

        /* renamed from: c */
        public C7927a m55442c(List list) {
            this.f57231e = list;
            return this;
        }

        /* renamed from: d */
        public C7927a m55443d(int i) {
            this.f57232f = i;
            return this;
        }

        /* renamed from: e */
        public C7927a m55444e(hve hveVar) {
            this.f57230d = hveVar;
            return this;
        }

        /* renamed from: f */
        public C7927a m55445f(boolean z) {
            this.f57233g = z;
            return this;
        }

        /* renamed from: g */
        public C7927a m55446g(String str) {
            this.f57228b = str;
            return this;
        }

        public C7927a() {
        }
    }

    public nj4(cg4 cg4Var, String str, String str2, hve hveVar, List list, int i, boolean z) {
        this.f57223w = cg4Var;
        this.f57224x = str;
        this.f57225y = str2;
        this.f57226z = hveVar;
        this.f57220A = list;
        this.f57221B = i;
        this.f57222C = z;
    }

    /* renamed from: e */
    public static nj4 m55437e(wab wabVar) {
        C7927a c7927a = new C7927a();
        int m28706I = dxb.m28706I(wabVar);
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "summary":
                    c7927a.m55446g(wabVar.m107268L2());
                    break;
                case "restricted":
                    c7927a.m55445f(wabVar.m107254A2());
                    break;
                case "presence":
                    c7927a.m55444e(hve.m39692a(wabVar));
                    break;
                case "friends":
                    int m28734s = dxb.m28734s(wabVar);
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < m28734s; i2++) {
                        arrayList.add(Long.valueOf(wabVar.m107262G2()));
                    }
                    c7927a.m55442c(arrayList);
                    break;
                case "friendsCount":
                    c7927a.m55443d(wabVar.m107261F2());
                    break;
                case "contact":
                    c7927a.m55441b(cg4.m19944F(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c7927a.m55440a();
    }

    /* renamed from: c */
    public cg4 m55438c() {
        return this.f57223w;
    }

    /* renamed from: d */
    public hve m55439d() {
        return this.f57226z;
    }

    public String toString() {
        return "{contact=" + this.f57223w + ", summary='" + ztj.m116558g(this.f57224x) + "', friends=" + oq9.m81297d(this.f57220A) + ", friendsCount=" + this.f57221B + ", restricted=" + this.f57222C + "}";
    }
}
