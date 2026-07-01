package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class rk9 {

    /* renamed from: a */
    public final Long f91960a;

    /* renamed from: b */
    public final long f91961b;

    public rk9(Long l, long j) {
        this.f91960a = l;
        this.f91961b = j;
    }

    /* renamed from: a */
    public final Long m88682a() {
        return this.f91960a;
    }

    /* renamed from: b */
    public final long m88683b() {
        return this.f91961b;
    }

    /* renamed from: c */
    public final long m88684c() {
        return this.f91961b;
    }

    /* renamed from: d */
    public final Long m88685d() {
        return this.f91960a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk9)) {
            return false;
        }
        rk9 rk9Var = (rk9) obj;
        return jy8.m45881e(this.f91960a, rk9Var.f91960a) && this.f91961b == rk9Var.f91961b;
    }

    public int hashCode() {
        Long l = this.f91960a;
        return ((l == null ? 0 : l.hashCode()) * 31) + Long.hashCode(this.f91961b);
    }

    public String toString() {
        return "LiveLatencyInfo(liveOffsetMs=" + this.f91960a + ", liveBufferMs=" + this.f91961b + Extension.C_BRAKE;
    }
}
