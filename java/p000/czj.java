package p000;

import p000.vnb;

/* loaded from: classes2.dex */
public final class czj implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final long f22648a;

    public czj(long j) {
        this.f22648a = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && czj.class == obj.getClass() && this.f22648a == ((czj) obj).f22648a;
    }

    public int hashCode() {
        return 527 + xv9.m112172c(this.f22648a);
    }

    public String toString() {
        return "ThumbnailMetadata: presentationTimeUs=" + this.f22648a;
    }
}
