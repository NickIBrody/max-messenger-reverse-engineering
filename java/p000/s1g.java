package p000;

/* loaded from: classes6.dex */
public class s1g {

    /* renamed from: a */
    public final y2g f100181a;

    /* renamed from: b */
    public final long f100182b;

    /* renamed from: c */
    public final long f100183c;

    /* renamed from: d */
    public final t1e f100184d;

    /* renamed from: s1g$a */
    public static class C14812a {

        /* renamed from: a */
        public y2g f100185a;

        /* renamed from: b */
        public long f100186b;

        /* renamed from: c */
        public long f100187c;

        /* renamed from: d */
        public t1e f100188d;

        /* renamed from: e */
        public s1g m94955e() {
            return new s1g(this);
        }

        /* renamed from: f */
        public C14812a m94956f(t1e t1eVar) {
            this.f100188d = t1eVar;
            return this;
        }

        /* renamed from: g */
        public C14812a m94957g(long j) {
            this.f100186b = j;
            return this;
        }

        /* renamed from: h */
        public C14812a m94958h(long j) {
            this.f100187c = j;
            return this;
        }

        /* renamed from: i */
        public C14812a m94959i(y2g y2gVar) {
            this.f100185a = y2gVar;
            return this;
        }
    }

    public s1g(C14812a c14812a) {
        this.f100181a = c14812a.f100185a;
        this.f100182b = c14812a.f100186b;
        this.f100183c = c14812a.f100187c;
        this.f100184d = c14812a.f100188d;
    }

    /* renamed from: a */
    public static s1g m94950a(wab wabVar) {
        int m28706I = dxb.m28706I(wabVar);
        if (m28706I == 0) {
            return null;
        }
        C14812a c14812a = new C14812a();
        for (int i = 0; i < m28706I; i++) {
            String m107268L2 = wabVar.m107268L2();
            m107268L2.getClass();
            switch (m107268L2) {
                case "id":
                    c14812a.m94957g(wabVar.m107262G2());
                    break;
                case "gif":
                    c14812a.m94956f((t1e) w50.m106100d(wabVar));
                    break;
                case "type":
                    c14812a.m94959i(y2g.m112701e(dxb.m28709L(wabVar)));
                    break;
                case "stickerId":
                    c14812a.m94958h(dxb.m28704G(wabVar));
                    break;
                default:
                    wabVar.m107274V();
                    break;
            }
        }
        return c14812a.m94955e();
    }

    public String toString() {
        return "RecentItem{type=" + this.f100181a + ", id=" + this.f100182b + ", stickerId=" + this.f100183c + ", gif=" + this.f100184d + "}";
    }
}
