package p000;

import org.webrtc.IceCandidate;

/* loaded from: classes3.dex */
public final class pxm {

    /* renamed from: a */
    public final IceCandidate f86080a;

    /* renamed from: b */
    public final IceCandidate f86081b;

    public pxm(IceCandidate iceCandidate, IceCandidate iceCandidate2) {
        this.f86080a = iceCandidate;
        this.f86081b = iceCandidate2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pxm)) {
            return false;
        }
        pxm pxmVar = (pxm) obj;
        return jy8.m45881e(this.f86080a, pxmVar.f86080a) && jy8.m45881e(this.f86081b, pxmVar.f86081b);
    }

    public final int hashCode() {
        IceCandidate iceCandidate = this.f86080a;
        int hashCode = (iceCandidate == null ? 0 : iceCandidate.hashCode()) * 31;
        IceCandidate iceCandidate2 = this.f86081b;
        return hashCode + (iceCandidate2 != null ? iceCandidate2.hashCode() : 0);
    }

    public final String toString() {
        return "[local=" + this.f86080a + ",remote=" + this.f86081b + "]";
    }
}
