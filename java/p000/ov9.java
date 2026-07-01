package p000;

/* loaded from: classes3.dex */
public final class ov9 extends mv9 implements rt3, sid {

    /* renamed from: A */
    public static final C13151a f83281A = new C13151a(null);

    /* renamed from: B */
    public static final ov9 f83282B = new ov9(1, 0);

    /* renamed from: ov9$a */
    public static final class C13151a {
        public /* synthetic */ C13151a(xd5 xd5Var) {
            this();
        }

        public C13151a() {
        }
    }

    public ov9(long j, long j2) {
        super(j, j2, 1L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.sid
    /* renamed from: b */
    public /* bridge */ /* synthetic */ boolean mo82005b(Comparable comparable) {
        return m82007g(((Number) comparable).longValue());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ov9)) {
            return false;
        }
        if (isEmpty() && ((ov9) obj).isEmpty()) {
            return true;
        }
        ov9 ov9Var = (ov9) obj;
        return m53214d() == ov9Var.m53214d() && m53215e() == ov9Var.m53215e();
    }

    /* renamed from: g */
    public boolean m82007g(long j) {
        return m53214d() <= j && j <= m53215e();
    }

    @Override // p000.rt3
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Long mo82006c() {
        return Long.valueOf(m53215e());
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((31 * (m53214d() ^ (m53214d() >>> 32))) + (m53215e() ^ (m53215e() >>> 32)));
    }

    @Override // p000.rt3
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Long mo82004a() {
        return Long.valueOf(m53214d());
    }

    @Override // p000.rt3
    public boolean isEmpty() {
        return m53214d() > m53215e();
    }

    public String toString() {
        return m53214d() + ".." + m53215e();
    }
}
