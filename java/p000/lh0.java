package p000;

/* loaded from: classes3.dex */
public final class lh0 extends cq9 {

    /* renamed from: a */
    public final long f49932a;

    public lh0(long j) {
        this.f49932a = j;
    }

    @Override // p000.cq9
    /* renamed from: c */
    public long mo25117c() {
        return this.f49932a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof cq9) && this.f49932a == ((cq9) obj).mo25117c();
    }

    public int hashCode() {
        long j = this.f49932a;
        return ((int) (j ^ (j >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f49932a + "}";
    }
}
