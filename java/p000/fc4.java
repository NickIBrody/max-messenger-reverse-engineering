package p000;

/* loaded from: classes3.dex */
public class fc4 implements e8h {

    /* renamed from: a */
    public final long f30617a;

    /* renamed from: b */
    public final long f30618b;

    /* renamed from: c */
    public final int f30619c;

    /* renamed from: d */
    public final long f30620d;

    /* renamed from: e */
    public final int f30621e;

    /* renamed from: f */
    public final long f30622f;

    /* renamed from: g */
    public final boolean f30623g;

    public fc4(long j, long j2, int i, int i2, boolean z) {
        this.f30617a = j;
        this.f30618b = j2;
        this.f30619c = i2 == -1 ? 1 : i2;
        this.f30621e = i;
        this.f30623g = z;
        if (j == -1) {
            this.f30620d = -1L;
            this.f30622f = -9223372036854775807L;
        } else {
            this.f30620d = j - j2;
            this.f30622f = m32690f(j, j2, i);
        }
    }

    /* renamed from: f */
    public static long m32690f(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / i;
    }

    /* renamed from: c */
    public long m32691c(long j) {
        return m32690f(j, this.f30618b, this.f30621e);
    }

    @Override // p000.e8h
    /* renamed from: d */
    public boolean mo29297d() {
        return this.f30620d != -1 || this.f30623g;
    }

    @Override // p000.e8h
    /* renamed from: e */
    public long mo29298e() {
        return this.f30622f;
    }
}
