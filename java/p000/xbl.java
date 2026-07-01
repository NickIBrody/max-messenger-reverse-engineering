package p000;

import android.os.Bundle;

/* loaded from: classes2.dex */
public final class xbl {

    /* renamed from: e */
    public static final xbl f118945e = new xbl(0, 0);

    /* renamed from: f */
    public static final String f118946f = qwk.m87101F0(0);

    /* renamed from: g */
    public static final String f118947g = qwk.m87101F0(1);

    /* renamed from: h */
    public static final String f118948h = qwk.m87101F0(3);

    /* renamed from: a */
    public final int f118949a;

    /* renamed from: b */
    public final int f118950b;

    /* renamed from: c */
    public final int f118951c;

    /* renamed from: d */
    public final float f118952d;

    public xbl(int i, int i2) {
        this(i, i2, 1.0f);
    }

    /* renamed from: a */
    public static xbl m110009a(Bundle bundle) {
        return new xbl(bundle.getInt(f118946f, 0), bundle.getInt(f118947g, 0), bundle.getFloat(f118948h, 1.0f));
    }

    /* renamed from: b */
    public Bundle m110010b() {
        Bundle bundle = new Bundle();
        int i = this.f118949a;
        if (i != 0) {
            bundle.putInt(f118946f, i);
        }
        int i2 = this.f118950b;
        if (i2 != 0) {
            bundle.putInt(f118947g, i2);
        }
        float f = this.f118952d;
        if (f != 1.0f) {
            bundle.putFloat(f118948h, f);
        }
        return bundle;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xbl) {
            xbl xblVar = (xbl) obj;
            if (this.f118949a == xblVar.f118949a && this.f118950b == xblVar.f118950b && this.f118952d == xblVar.f118952d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((217 + this.f118949a) * 31) + this.f118950b) * 31) + Float.floatToRawIntBits(this.f118952d);
    }

    public xbl(int i, int i2, float f) {
        this.f118949a = i;
        this.f118950b = i2;
        this.f118951c = 0;
        this.f118952d = f;
    }
}
