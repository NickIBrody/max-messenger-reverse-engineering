package p000;

/* loaded from: classes2.dex */
public final class hg0 extends rc0 {

    /* renamed from: b */
    public final int f36710b;

    /* renamed from: c */
    public final double f36711c;

    /* renamed from: d */
    public final long f36712d;

    /* renamed from: e */
    public final Throwable f36713e;

    public hg0(int i, double d, long j, Throwable th) {
        this.f36710b = i;
        this.f36711c = d;
        this.f36712d = j;
        this.f36713e = th;
    }

    @Override // p000.rc0
    /* renamed from: b */
    public double mo38297b() {
        return this.f36711c;
    }

    @Override // p000.rc0
    /* renamed from: c */
    public long mo38298c() {
        return this.f36712d;
    }

    @Override // p000.rc0
    /* renamed from: d */
    public int mo38299d() {
        return this.f36710b;
    }

    @Override // p000.rc0
    /* renamed from: e */
    public Throwable mo38300e() {
        return this.f36713e;
    }

    public boolean equals(Object obj) {
        Throwable th;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rc0) {
            rc0 rc0Var = (rc0) obj;
            if (this.f36710b == rc0Var.mo38299d() && Double.doubleToLongBits(this.f36711c) == Double.doubleToLongBits(rc0Var.mo38297b()) && this.f36712d == rc0Var.mo38298c() && ((th = this.f36713e) != null ? th.equals(rc0Var.mo38300e()) : rc0Var.mo38300e() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int doubleToLongBits = (((this.f36710b ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f36711c) >>> 32) ^ Double.doubleToLongBits(this.f36711c)))) * 1000003;
        long j = this.f36712d;
        int i = (doubleToLongBits ^ ((int) (j ^ (j >>> 32)))) * 1000003;
        Throwable th = this.f36713e;
        return i ^ (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        return "AudioStats{audioState=" + this.f36710b + ", audioAmplitudeInternal=" + this.f36711c + ", audioBytesRecorded=" + this.f36712d + ", errorCause=" + this.f36713e + "}";
    }
}
