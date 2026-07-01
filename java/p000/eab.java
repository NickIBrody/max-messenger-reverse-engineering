package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public class eab implements Serializable {

    /* renamed from: w */
    public final int f26815w;

    /* renamed from: x */
    public final int f26816x;

    /* renamed from: eab$a */
    public static class C4316a {

        /* renamed from: a */
        public int f26817a;

        /* renamed from: b */
        public int f26818b;

        /* renamed from: a */
        public eab m29558a() {
            return new eab(this.f26817a, this.f26818b);
        }

        /* renamed from: b */
        public C4316a m29559b(int i) {
            this.f26818b = i;
            return this;
        }

        /* renamed from: c */
        public C4316a m29560c(int i) {
            this.f26817a = i;
            return this;
        }

        public C4316a() {
        }
    }

    public eab(int i, int i2) {
        this.f26815w = i;
        this.f26816x = i2;
    }

    /* renamed from: a */
    public static eab m29557a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C4316a c4316a = new C4316a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            if (m107268L2.equals("views")) {
                c4316a.m29560c(wabVar.m107261F2());
            } else if (m107268L2.equals("forwards")) {
                c4316a.m29559b(wabVar.m107261F2());
            } else {
                wabVar.m107274V();
            }
        }
        return c4316a.m29558a();
    }

    public String toString() {
        return "{views=" + this.f26815w + ", forwards=" + this.f26816x + "}";
    }
}
