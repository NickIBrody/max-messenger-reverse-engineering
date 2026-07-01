package p000;

/* loaded from: classes5.dex */
public final class zce {

    /* renamed from: d */
    public static final C17868a f125847d = new C17868a(null);

    /* renamed from: e */
    public static final zce f125848e = new zce(0, 0, 3, null);

    /* renamed from: a */
    public final int f125849a;

    /* renamed from: b */
    public final long f125850b;

    /* renamed from: c */
    public final Long f125851c;

    /* renamed from: zce$a */
    public static final class C17868a {
        public /* synthetic */ C17868a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final zce m115532a() {
            return zce.f125848e;
        }

        public C17868a() {
        }
    }

    public zce(int i, long j, Long l) {
        this.f125849a = i;
        this.f125850b = j;
        this.f125851c = l;
    }

    /* renamed from: b */
    public final int m115529b() {
        return this.f125849a;
    }

    /* renamed from: c */
    public final long m115530c() {
        return this.f125850b;
    }

    /* renamed from: d */
    public final zce m115531d(long j) {
        int i = this.f125849a;
        Long l = this.f125851c;
        return new zce(i, j, l == null ? null : Long.valueOf(l.longValue() + (j - this.f125850b)));
    }

    public String toString() {
        return "itemIndex: " + this.f125849a + ", position: " + this.f125850b + " real: " + this.f125851c;
    }

    public /* synthetic */ zce(int i, long j, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? 0L : j);
    }

    public zce(int i, long j) {
        this(i, j, null);
    }
}
