package p000;

import p000.hk0;

/* loaded from: classes3.dex */
public final class jg0 extends hk0 {

    /* renamed from: a */
    public final hk0.EnumC5693a f43834a;

    /* renamed from: b */
    public final long f43835b;

    public jg0(hk0.EnumC5693a enumC5693a, long j) {
        if (enumC5693a == null) {
            throw new NullPointerException("Null status");
        }
        this.f43834a = enumC5693a;
        this.f43835b = j;
    }

    @Override // p000.hk0
    /* renamed from: b */
    public long mo38618b() {
        return this.f43835b;
    }

    @Override // p000.hk0
    /* renamed from: c */
    public hk0.EnumC5693a mo38619c() {
        return this.f43834a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hk0) {
            hk0 hk0Var = (hk0) obj;
            if (this.f43834a.equals(hk0Var.mo38619c()) && this.f43835b == hk0Var.mo38618b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f43834a.hashCode() ^ 1000003) * 1000003;
        long j = this.f43835b;
        return hashCode ^ ((int) (j ^ (j >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f43834a + ", nextRequestWaitMillis=" + this.f43835b + "}";
    }
}
