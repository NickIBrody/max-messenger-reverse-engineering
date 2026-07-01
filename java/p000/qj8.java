package p000;

import android.graphics.ColorSpace;

/* loaded from: classes3.dex */
public final class qj8 {

    /* renamed from: a */
    public final ColorSpace f87797a;

    /* renamed from: b */
    public final xpd f87798b;

    public qj8(int i, int i2, ColorSpace colorSpace) {
        this.f87797a = colorSpace;
        this.f87798b = (i == -1 || i2 == -1) ? null : new xpd(Integer.valueOf(i), Integer.valueOf(i2));
    }

    /* renamed from: a */
    public final ColorSpace m86068a() {
        return this.f87797a;
    }

    /* renamed from: b */
    public final xpd m86069b() {
        return this.f87798b;
    }
}
