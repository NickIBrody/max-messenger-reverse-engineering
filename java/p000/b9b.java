package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class b9b implements Serializable {

    /* renamed from: w */
    public final String f13507w;

    /* renamed from: x */
    public final h60 f13508x;

    /* renamed from: b9b$a */
    public static class C2324a {

        /* renamed from: a */
        public String f13509a;

        /* renamed from: b */
        public h60 f13510b;

        /* renamed from: c */
        public b9b m15856c() {
            return new b9b(this);
        }

        /* renamed from: d */
        public C2324a m15857d(h60 h60Var) {
            this.f13510b = h60Var;
            return this;
        }

        /* renamed from: e */
        public C2324a m15858e(String str) {
            this.f13509a = str;
            return this;
        }
    }

    /* renamed from: a */
    public static b9b m15853a(wab wabVar) {
        C2324a c2324a = new C2324a();
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            if (m107268L2.equals("attachment")) {
                c2324a.m15857d(h60.m37448b(w50.m106100d(wabVar)));
            } else if (m107268L2.equals("text")) {
                c2324a.m15858e(dxb.m28709L(wabVar));
            } else {
                wabVar.m107274V();
            }
        }
        return c2324a.m15856c();
    }

    public String toString() {
        return "Message{text='" + this.f13507w + "', attaches=" + this.f13508x + "}";
    }

    public b9b(C2324a c2324a) {
        this.f13507w = c2324a.f13509a;
        this.f13508x = c2324a.f13510b;
    }
}
