package p000;

/* loaded from: classes2.dex */
public final class xh0 extends y6g {

    /* renamed from: a */
    public final long f119330a;

    /* renamed from: b */
    public final long f119331b;

    /* renamed from: c */
    public final rc0 f119332c;

    public xh0(long j, long j2, rc0 rc0Var) {
        this.f119330a = j;
        this.f119331b = j2;
        if (rc0Var == null) {
            throw new NullPointerException("Null audioStats");
        }
        this.f119332c = rc0Var;
    }

    @Override // p000.y6g
    /* renamed from: a */
    public rc0 mo110495a() {
        return this.f119332c;
    }

    @Override // p000.y6g
    /* renamed from: b */
    public long mo110496b() {
        return this.f119331b;
    }

    @Override // p000.y6g
    /* renamed from: c */
    public long mo110497c() {
        return this.f119330a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y6g) {
            y6g y6gVar = (y6g) obj;
            if (this.f119330a == y6gVar.mo110497c() && this.f119331b == y6gVar.mo110496b() && this.f119332c.equals(y6gVar.mo110495a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j = this.f119330a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        long j2 = this.f119331b;
        return ((i ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003) ^ this.f119332c.hashCode();
    }

    public String toString() {
        return "RecordingStats{recordedDurationNanos=" + this.f119330a + ", numBytesRecorded=" + this.f119331b + ", audioStats=" + this.f119332c + "}";
    }
}
