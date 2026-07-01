package p000;

import p000.vnb;

/* loaded from: classes2.dex */
public abstract class ttb implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final long f106422a;

    /* renamed from: b */
    public final long f106423b;

    /* renamed from: c */
    public final long f106424c;

    /* renamed from: d */
    public final long f106425d;

    /* renamed from: e */
    public final long f106426e;

    public ttb(long j, long j2, long j3, long j4, long j5) {
        this.f106422a = j;
        this.f106423b = j2;
        this.f106424c = j3;
        this.f106425d = j4;
        this.f106426e = j5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ttb ttbVar = (ttb) obj;
            if (this.f106422a == ttbVar.f106422a && this.f106423b == ttbVar.f106423b && this.f106424c == ttbVar.f106424c && this.f106425d == ttbVar.f106425d && this.f106426e == ttbVar.f106426e) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((527 + xv9.m112172c(this.f106422a)) * 31) + xv9.m112172c(this.f106423b)) * 31) + xv9.m112172c(this.f106424c)) * 31) + xv9.m112172c(this.f106425d)) * 31) + xv9.m112172c(this.f106426e);
    }

    public String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.f106422a + ", photoSize=" + this.f106423b + ", photoPresentationTimestampUs=" + this.f106424c + ", videoStartPosition=" + this.f106425d + ", videoSize=" + this.f106426e;
    }
}
