package p000;

import android.view.Surface;

/* loaded from: classes2.dex */
public final class scj {

    /* renamed from: a */
    public final Surface f101274a;

    /* renamed from: b */
    public final int f101275b;

    /* renamed from: c */
    public final int f101276c;

    /* renamed from: d */
    public final int f101277d;

    /* renamed from: e */
    public final boolean f101278e;

    public scj(Surface surface, int i, int i2) {
        this(surface, i, i2, 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scj)) {
            return false;
        }
        scj scjVar = (scj) obj;
        return this.f101275b == scjVar.f101275b && this.f101276c == scjVar.f101276c && this.f101277d == scjVar.f101277d && this.f101278e == scjVar.f101278e && this.f101274a.equals(scjVar.f101274a);
    }

    public int hashCode() {
        return (((((((this.f101274a.hashCode() * 31) + this.f101275b) * 31) + this.f101276c) * 31) + this.f101277d) * 31) + (this.f101278e ? 1 : 0);
    }

    public scj(Surface surface, int i, int i2, int i3) {
        this(surface, i, i2, i3, false);
    }

    public scj(Surface surface, int i, int i2, int i3, boolean z) {
        lte.m50422e(i3 == 0 || i3 == 90 || i3 == 180 || i3 == 270, "orientationDegrees must be 0, 90, 180, or 270");
        this.f101274a = surface;
        this.f101275b = i;
        this.f101276c = i2;
        this.f101277d = i3;
        this.f101278e = z;
    }
}
