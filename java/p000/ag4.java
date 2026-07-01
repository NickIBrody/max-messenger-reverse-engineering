package p000;

/* loaded from: classes4.dex */
public final class ag4 {

    /* renamed from: b */
    public static final C0197a f1883b = new C0197a(null);

    /* renamed from: a */
    public final int f1884a;

    /* renamed from: ag4$a */
    public static final class C0197a {
        public /* synthetic */ C0197a(xd5 xd5Var) {
            this();
        }

        public C0197a() {
        }
    }

    public ag4(int i) {
        this.f1884a = i;
    }

    /* renamed from: a */
    public final boolean m1605a() {
        return (this.f1884a & 512) != 0;
    }

    /* renamed from: b */
    public final int m1606b() {
        return this.f1884a;
    }

    public String toString() {
        return "ContactFlags{" + this.f1884a + "|inContacts=" + m1605a() + '}';
    }
}
