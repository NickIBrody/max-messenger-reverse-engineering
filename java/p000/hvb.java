package p000;

import p000.vnb;

/* loaded from: classes2.dex */
public final class hvb implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final int f38451a;

    public hvb(int i) {
        lte.m50422e(i == 0 || i == 90 || i == 180 || i == 270, "Unsupported orientation");
        this.f38451a = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hvb) && this.f38451a == ((hvb) obj).f38451a;
    }

    public int hashCode() {
        return 527 + Integer.hashCode(this.f38451a);
    }

    public String toString() {
        return "Orientation= " + this.f38451a;
    }
}
