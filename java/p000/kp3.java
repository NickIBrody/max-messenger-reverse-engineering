package p000;

/* loaded from: classes5.dex */
public final class kp3 {

    /* renamed from: e */
    public static final C6927a f47729e = new C6927a(null);

    /* renamed from: a */
    public final long f47730a;

    /* renamed from: b */
    public final long f47731b;

    /* renamed from: c */
    public long f47732c;

    /* renamed from: d */
    public boolean f47733d;

    /* renamed from: kp3$a */
    public static final class C6927a {
        public /* synthetic */ C6927a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final kp3 m47736a(long j, long j2) {
            kp3 kp3Var = new kp3(j, j2, null);
            kp3Var.m47735h(j2);
            kp3Var.m47728a();
            return kp3Var;
        }

        /* renamed from: b */
        public final kp3 m47737b(long j, long j2) {
            return new kp3(j, j2, null);
        }

        public C6927a() {
        }
    }

    public /* synthetic */ kp3(long j, long j2, xd5 xd5Var) {
        this(j, j2);
    }

    /* renamed from: a */
    public final void m47728a() {
        m47734g(true);
    }

    /* renamed from: b */
    public final long m47729b() {
        return this.f47732c;
    }

    /* renamed from: c */
    public final long m47730c() {
        return this.f47731b;
    }

    /* renamed from: d */
    public final long m47731d() {
        return this.f47730a;
    }

    /* renamed from: e */
    public final boolean m47732e() {
        return this.f47731b == this.f47732c;
    }

    /* renamed from: f */
    public final boolean m47733f() {
        return this.f47733d;
    }

    /* renamed from: g */
    public final void m47734g(boolean z) {
        if (!m47732e()) {
            throw new IllegalStateException("Try confirm not completed chunk");
        }
        this.f47733d = z;
    }

    /* renamed from: h */
    public final void m47735h(long j) {
        long j2 = this.f47732c + j;
        this.f47732c = j2;
        if (j2 > this.f47731b) {
            throw new IllegalStateException("Chunk.bytesWritten > Chunk.len");
        }
    }

    public String toString() {
        return "Chunk { offset: " + this.f47730a + ", len: " + this.f47731b + " }";
    }

    public kp3(long j, long j2) {
        this.f47730a = j;
        this.f47731b = j2;
    }
}
