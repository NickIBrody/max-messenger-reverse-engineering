package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class c8b implements Serializable {

    /* renamed from: A */
    public final String f16561A;

    /* renamed from: B */
    public final String f16562B;

    /* renamed from: C */
    public final String f16563C;

    /* renamed from: D */
    public final rv2 f16564D;

    /* renamed from: w */
    public final g8b f16565w;

    /* renamed from: x */
    public final long f16566x;

    /* renamed from: y */
    public final long f16567y;

    /* renamed from: z */
    public final t2b f16568z;

    /* renamed from: c8b$a */
    public static class C2705a {

        /* renamed from: a */
        public g8b f16569a;

        /* renamed from: b */
        public long f16570b;

        /* renamed from: c */
        public long f16571c;

        /* renamed from: d */
        public t2b f16572d;

        /* renamed from: e */
        public String f16573e;

        /* renamed from: f */
        public String f16574f;

        /* renamed from: g */
        public String f16575g;

        /* renamed from: h */
        public rv2 f16576h;

        /* renamed from: a */
        public c8b m18666a() {
            return new c8b(this.f16569a, this.f16570b, this.f16571c, this.f16572d, this.f16573e, this.f16574f, this.f16575g, this.f16576h);
        }

        /* renamed from: b */
        public C2705a m18667b(rv2 rv2Var) {
            this.f16576h = rv2Var;
            return this;
        }

        /* renamed from: c */
        public C2705a m18668c(String str) {
            this.f16575g = str;
            return this;
        }

        /* renamed from: d */
        public C2705a m18669d(long j) {
            this.f16570b = j;
            return this;
        }

        /* renamed from: e */
        public C2705a m18670e(String str) {
            this.f16574f = str;
            return this;
        }

        /* renamed from: f */
        public C2705a m18671f(String str) {
            this.f16573e = str;
            return this;
        }

        /* renamed from: g */
        public C2705a m18672g(t2b t2bVar) {
            this.f16572d = t2bVar;
            return this;
        }

        /* renamed from: h */
        public C2705a m18673h(long j) {
            this.f16571c = j;
            return this;
        }

        /* renamed from: i */
        public C2705a m18674i(g8b g8bVar) {
            this.f16569a = g8bVar;
            return this;
        }
    }

    public c8b(g8b g8bVar, long j, long j2, t2b t2bVar, String str, String str2, String str3, rv2 rv2Var) {
        this.f16565w = g8bVar;
        this.f16566x = j;
        this.f16567y = j2;
        this.f16568z = t2bVar;
        this.f16561A = str;
        this.f16562B = str2;
        this.f16563C = str3;
        this.f16564D = rv2Var;
    }

    /* renamed from: a */
    public static c8b m18665a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C2705a c2705a = new C2705a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "chatId":
                    c2705a.m18669d(wabVar.m107262G2());
                    break;
                case "postId":
                    c2705a.m18673h(wabVar.m107262G2());
                    break;
                case "chatAccessType":
                    String m28709L = dxb.m28709L(wabVar);
                    c2705a.m18667b((m28709L == null || !m28709L.equals("PUBLIC")) ? rv2.PRIVATE : rv2.PUBLIC);
                    break;
                case "chatIconUrl":
                    c2705a.m18668c(dxb.m28709L(wabVar));
                    break;
                case "type":
                    c2705a.m18674i(g8b.m34909e(wabVar.m107268L2()));
                    break;
                case "message":
                    c2705a.m18672g(t2b.m97893d(wabVar));
                    break;
                case "chatLink":
                    c2705a.m18670e(dxb.m28709L(wabVar));
                    break;
                case "chatName":
                    c2705a.m18671f(dxb.m28709L(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c2705a.m18666a();
    }

    public String toString() {
        return "{type=" + this.f16565w + "}";
    }
}
