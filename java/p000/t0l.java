package p000;

/* loaded from: classes6.dex */
public final class t0l {

    /* renamed from: a */
    public final String f103588a;

    /* renamed from: b */
    public final long f103589b;

    /* renamed from: c */
    public final long f103590c;

    /* renamed from: d */
    public final yf8 f103591d;

    /* renamed from: e */
    public final String f103592e;

    /* renamed from: f */
    public final n12 f103593f;

    /* renamed from: t0l$a */
    public static final class C15365a {

        /* renamed from: a */
        public String f103594a;

        /* renamed from: b */
        public long f103595b;

        /* renamed from: c */
        public yf8 f103596c;

        /* renamed from: d */
        public String f103597d;

        /* renamed from: e */
        public n12 f103598e;

        /* renamed from: f */
        public long f103599f;

        /* renamed from: g */
        public t0l m97609g() {
            return new t0l(this);
        }

        /* renamed from: h */
        public C15365a m97610h(long j) {
            this.f103595b = j;
            return this;
        }

        /* renamed from: i */
        public C15365a m97611i(long j) {
            this.f103599f = j;
            return this;
        }

        /* renamed from: j */
        public C15365a m97612j(String str) {
            this.f103594a = str;
            return this;
        }

        /* renamed from: k */
        public C15365a m97613k(String str) {
            this.f103597d = str;
            return this;
        }

        /* renamed from: l */
        public C15365a m97614l(yf8 yf8Var) {
            this.f103596c = yf8Var;
            return this;
        }

        /* renamed from: m */
        public C15365a m97615m(n12 n12Var) {
            this.f103598e = n12Var;
            return this;
        }

        public C15365a() {
        }
    }

    /* renamed from: a */
    public static t0l m97602a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C15365a c15365a = new C15365a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "conversationId":
                    c15365a.m97612j(wabVar.m107268L2());
                    break;
                case "chatId":
                    c15365a.m97611i(wabVar.m107262G2());
                    break;
                case "callerId":
                    c15365a.m97610h(wabVar.m107262G2());
                    break;
                case "type":
                    c15365a.m97615m(n12.m54006e(wabVar.m107268L2()));
                    break;
                case "turnServer":
                    c15365a.m97614l(yf8.m113660a(wabVar));
                    break;
                case "sdpOffer":
                    c15365a.m97613k(dxb.m28709L(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c15365a.m97609g();
    }

    public String toString() {
        return "{conversationId='" + this.f103588a + "', callerId=" + this.f103589b + ", chatId=" + this.f103590c + ", turnServer=" + this.f103591d + ", sdpOffer='" + this.f103592e + "', type=" + this.f103593f + "}";
    }

    public t0l(C15365a c15365a) {
        this.f103588a = c15365a.f103594a;
        this.f103589b = c15365a.f103595b;
        this.f103590c = c15365a.f103599f;
        this.f103591d = c15365a.f103596c;
        this.f103592e = c15365a.f103597d;
        this.f103593f = c15365a.f103598e;
    }
}
