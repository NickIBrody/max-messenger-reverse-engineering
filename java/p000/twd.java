package p000;

import android.os.Bundle;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class twd extends wwf {

    /* renamed from: c */
    public static final String f106751c = qwk.m87101F0(1);

    /* renamed from: b */
    public final float f106752b;

    public twd() {
        this.f106752b = -1.0f;
    }

    /* renamed from: d */
    public static twd m99902d(Bundle bundle) {
        lte.m50421d(bundle.getInt(wwf.f117151a, -1) == 1);
        float f = bundle.getFloat(f106751c, -1.0f);
        return f == -1.0f ? new twd() : new twd(f);
    }

    @Override // p000.wwf
    /* renamed from: b */
    public boolean mo14910b() {
        return this.f106752b != -1.0f;
    }

    @Override // p000.wwf
    /* renamed from: c */
    public Bundle mo14911c() {
        Bundle bundle = new Bundle();
        bundle.putInt(wwf.f117151a, 1);
        bundle.putFloat(f106751c, this.f106752b);
        return bundle;
    }

    /* renamed from: e */
    public float m99903e() {
        return this.f106752b;
    }

    public boolean equals(Object obj) {
        return (obj instanceof twd) && this.f106752b == ((twd) obj).f106752b;
    }

    public int hashCode() {
        return Objects.hash(Float.valueOf(this.f106752b));
    }

    public twd(float f) {
        lte.m50422e(f >= 0.0f && f <= 100.0f, "percent must be in the range of [0, 100]");
        this.f106752b = f;
    }
}
