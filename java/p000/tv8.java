package p000;

/* loaded from: classes.dex */
public final class tv8 extends rv8 implements rt3, sid {

    /* renamed from: A */
    public static final C15688a f106651A = new C15688a(null);

    /* renamed from: B */
    public static final tv8 f106652B = new tv8(1, 0);

    /* renamed from: tv8$a */
    public static final class C15688a {
        public /* synthetic */ C15688a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final tv8 m99813a() {
            return tv8.f106652B;
        }

        public C15688a() {
        }
    }

    public tv8(int i, int i2) {
        super(i, i2, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.sid
    /* renamed from: b */
    public /* bridge */ /* synthetic */ boolean mo82005b(Comparable comparable) {
        return m99810i(((Number) comparable).intValue());
    }

    @Override // p000.rv8
    public boolean equals(Object obj) {
        if (!(obj instanceof tv8)) {
            return false;
        }
        if (isEmpty() && ((tv8) obj).isEmpty()) {
            return true;
        }
        tv8 tv8Var = (tv8) obj;
        return m94452d() == tv8Var.m94452d() && m94453e() == tv8Var.m94453e();
    }

    @Override // p000.rv8
    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (m94452d() * 31) + m94453e();
    }

    /* renamed from: i */
    public boolean m99810i(int i) {
        return m94452d() <= i && i <= m94453e();
    }

    @Override // p000.rv8, p000.rt3
    public boolean isEmpty() {
        return m94452d() > m94453e();
    }

    @Override // p000.rt3
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public Integer mo82006c() {
        return Integer.valueOf(m94453e());
    }

    @Override // p000.rt3
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public Integer mo82004a() {
        return Integer.valueOf(m94452d());
    }

    @Override // p000.rv8
    public String toString() {
        return m94452d() + ".." + m94453e();
    }
}
