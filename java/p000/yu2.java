package p000;

/* loaded from: classes3.dex */
public final class yu2 extends wu2 implements rt3, sid {

    /* renamed from: A */
    public static final C17691a f124312A = new C17691a(null);

    /* renamed from: B */
    public static final yu2 f124313B = new yu2(1, 0);

    /* renamed from: yu2$a */
    public static final class C17691a {
        public /* synthetic */ C17691a(xd5 xd5Var) {
            this();
        }

        public C17691a() {
        }
    }

    public yu2(char c, char c2) {
        super(c, c2, 1);
    }

    @Override // p000.sid
    /* renamed from: b */
    public /* bridge */ /* synthetic */ boolean mo82005b(Comparable comparable) {
        return m114369g(((Character) comparable).charValue());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof yu2)) {
            return false;
        }
        if (isEmpty() && ((yu2) obj).isEmpty()) {
            return true;
        }
        yu2 yu2Var = (yu2) obj;
        return m108429d() == yu2Var.m108429d() && m108430e() == yu2Var.m108430e();
    }

    /* renamed from: g */
    public boolean m114369g(char c) {
        return jy8.m45882f(m108429d(), c) <= 0 && jy8.m45882f(c, m108430e()) <= 0;
    }

    @Override // p000.rt3
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Character mo82006c() {
        return Character.valueOf(m108430e());
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (m108429d() * 31) + m108430e();
    }

    @Override // p000.rt3
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Character mo82004a() {
        return Character.valueOf(m108429d());
    }

    @Override // p000.rt3
    public boolean isEmpty() {
        return jy8.m45882f(m108429d(), m108430e()) > 0;
    }

    public String toString() {
        return m108429d() + ".." + m108430e();
    }
}
