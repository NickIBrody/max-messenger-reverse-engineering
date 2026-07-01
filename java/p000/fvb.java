package p000;

import p000.vnb;

/* loaded from: classes2.dex */
public final class fvb implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final float f31919a;

    /* renamed from: b */
    public final float f31920b;

    public fvb(float f, float f2) {
        lte.m50422e(f >= -90.0f && f <= 90.0f && f2 >= -180.0f && f2 <= 180.0f, "Invalid latitude or longitude");
        this.f31919a = f;
        this.f31920b = f2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fvb.class == obj.getClass()) {
            fvb fvbVar = (fvb) obj;
            if (this.f31919a == fvbVar.f31919a && this.f31920b == fvbVar.f31920b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + gc7.m35294a(this.f31919a)) * 31) + gc7.m35294a(this.f31920b);
    }

    public String toString() {
        return "xyz: latitude=" + this.f31919a + ", longitude=" + this.f31920b;
    }
}
