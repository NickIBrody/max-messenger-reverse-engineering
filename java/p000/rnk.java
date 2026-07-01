package p000;

/* loaded from: classes5.dex */
public final class rnk {

    /* renamed from: d */
    public static final C14061a f92258d = new C14061a(null);

    /* renamed from: a */
    public final long f92259a;

    /* renamed from: b */
    public final long f92260b;

    /* renamed from: c */
    public long f92261c;

    /* renamed from: rnk$a */
    public static final class C14061a {
        public /* synthetic */ C14061a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final rnk m88939a(long j, long j2) {
            long j3 = (j2 - j) + 1;
            return new rnk(j, j3, j3);
        }

        public C14061a() {
        }
    }

    public rnk(long j, long j2, long j3) {
        this.f92259a = j;
        this.f92260b = j2;
        this.f92261c = j3;
    }

    /* renamed from: a */
    public final void m88933a() {
        this.f92261c = this.f92260b;
    }

    /* renamed from: b */
    public final long m88934b() {
        return this.f92261c;
    }

    /* renamed from: c */
    public final long m88935c() {
        return this.f92260b;
    }

    /* renamed from: d */
    public final long m88936d() {
        return this.f92259a;
    }

    /* renamed from: e */
    public final boolean m88937e() {
        return this.f92260b == this.f92261c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rnk)) {
            return false;
        }
        rnk rnkVar = (rnk) obj;
        return this.f92259a == rnkVar.f92259a && this.f92260b == rnkVar.f92260b && this.f92261c == rnkVar.f92261c;
    }

    /* renamed from: f */
    public final void m88938f(long j) {
        this.f92261c = j;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f92259a) * 31) + Long.hashCode(this.f92260b)) * 31) + Long.hashCode(this.f92261c);
    }

    public String toString() {
        long j = this.f92259a;
        return "Chunk[" + j + " -> " + (this.f92260b + j) + " (position: " + (this.f92261c + j) + ")]";
    }

    public /* synthetic */ rnk(long j, long j2, long j3, int i, xd5 xd5Var) {
        this(j, j2, (i & 4) != 0 ? 0L : j3);
    }
}
