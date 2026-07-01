package p000;

import p000.vnb;

/* loaded from: classes2.dex */
public final class mei implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final float f52929a;

    /* renamed from: b */
    public final int f52930b;

    public mei(float f, int i) {
        this.f52929a = f;
        this.f52930b = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && mei.class == obj.getClass()) {
            mei meiVar = (mei) obj;
            if (this.f52929a == meiVar.f52929a && this.f52930b == meiVar.f52930b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + gc7.m35294a(this.f52929a)) * 31) + this.f52930b;
    }

    public String toString() {
        return "smta: captureFrameRate=" + this.f52929a + ", svcTemporalLayerCount=" + this.f52930b;
    }
}
