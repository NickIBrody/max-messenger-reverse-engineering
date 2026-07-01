package p000;

import java.io.Serializable;

/* loaded from: classes6.dex */
public final class ekh implements Serializable {

    /* renamed from: A */
    public final boolean f27766A;

    /* renamed from: w */
    public final long f27767w;

    /* renamed from: x */
    public final String f27768x;

    /* renamed from: y */
    public final String f27769y;

    /* renamed from: z */
    public final String f27770z;

    /* renamed from: ekh$a */
    public static class C4434a {

        /* renamed from: a */
        public long f27771a;

        /* renamed from: b */
        public String f27772b;

        /* renamed from: c */
        public String f27773c;

        /* renamed from: d */
        public String f27774d;

        /* renamed from: e */
        public boolean f27775e;

        /* renamed from: a */
        public ekh m30375a() {
            return new ekh(this.f27771a, this.f27772b, this.f27773c, this.f27774d, this.f27775e);
        }

        /* renamed from: b */
        public C4434a m30376b(String str) {
            this.f27772b = str;
            return this;
        }

        /* renamed from: c */
        public C4434a m30377c(boolean z) {
            this.f27775e = z;
            return this;
        }

        /* renamed from: d */
        public C4434a m30378d(String str) {
            this.f27773c = str;
            return this;
        }

        /* renamed from: e */
        public C4434a m30379e(String str) {
            this.f27774d = str;
            return this;
        }

        /* renamed from: f */
        public C4434a m30380f(long j) {
            this.f27771a = j;
            return this;
        }

        public C4434a() {
        }
    }

    public ekh(long j, String str, String str2, String str3, boolean z) {
        this.f27767w = j;
        this.f27768x = str;
        this.f27769y = str2;
        this.f27770z = str3;
        this.f27766A = z;
    }

    /* renamed from: a */
    public static ekh m30374a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C4434a c4434a = new C4434a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "client":
                    c4434a.m30376b(wabVar.m107268L2());
                    break;
                case "info":
                    c4434a.m30378d(wabVar.m107268L2());
                    break;
                case "time":
                    c4434a.m30380f(wabVar.m107262G2());
                    break;
                case "current":
                    c4434a.m30377c(wabVar.m107254A2());
                    break;
                case "location":
                    c4434a.m30379e(wabVar.m107268L2());
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c4434a.m30375a();
    }

    public String toString() {
        return "Session{=" + this.f27767w + ", current=" + this.f27766A + "}";
    }
}
