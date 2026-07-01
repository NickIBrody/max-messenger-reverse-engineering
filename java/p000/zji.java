package p000;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class zji extends wwf {

    /* renamed from: d */
    public static final String f126327d = qwk.m87101F0(1);

    /* renamed from: e */
    public static final String f126328e = qwk.m87101F0(2);

    /* renamed from: b */
    public final int f126329b;

    /* renamed from: c */
    public final float f126330c;

    public zji(int i) {
        lte.m50422e(i > 0, "maxStars must be a positive integer");
        this.f126329b = i;
        this.f126330c = -1.0f;
    }

    /* renamed from: d */
    public static zji m115915d(Bundle bundle) {
        lte.m50421d(bundle.getInt(wwf.f117151a, -1) == 2);
        int i = bundle.getInt(f126327d, 5);
        float f = bundle.getFloat(f126328e, -1.0f);
        return f == -1.0f ? new zji(i) : new zji(i, f);
    }

    @Override // p000.wwf
    /* renamed from: b */
    public boolean mo14910b() {
        return this.f126330c != -1.0f;
    }

    @Override // p000.wwf
    /* renamed from: c */
    public Bundle mo14911c() {
        Bundle bundle = new Bundle();
        bundle.putInt(wwf.f117151a, 2);
        bundle.putInt(f126327d, this.f126329b);
        bundle.putFloat(f126328e, this.f126330c);
        return bundle;
    }

    /* renamed from: e */
    public int m115916e() {
        return this.f126329b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof zji)) {
            return false;
        }
        zji zjiVar = (zji) obj;
        return this.f126329b == zjiVar.f126329b && this.f126330c == zjiVar.f126330c;
    }

    /* renamed from: f */
    public float m115917f() {
        return this.f126330c;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f126329b), Float.valueOf(this.f126330c));
    }

    public zji(int i, float f) {
        boolean z = false;
        lte.m50422e(i > 0, "maxStars must be a positive integer");
        if (f >= 0.0f && f <= i) {
            z = true;
        }
        lte.m50422e(z, "starRating is out of range [0, maxStars]");
        this.f126329b = i;
        this.f126330c = f;
    }
}
