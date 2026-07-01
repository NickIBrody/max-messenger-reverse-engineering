package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class b9e {

    /* renamed from: a */
    public final float f13580a;

    /* renamed from: b */
    public final float f13581b;

    /* renamed from: c */
    public final float f13582c;

    public b9e(float f, float f2, float f3) {
        this.f13580a = f;
        this.f13581b = f2;
        this.f13582c = f3;
    }

    /* renamed from: a */
    public final float m15870a() {
        return this.f13581b;
    }

    /* renamed from: b */
    public final float m15871b() {
        return this.f13582c;
    }

    /* renamed from: c */
    public final float m15872c() {
        return this.f13580a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b9e)) {
            return false;
        }
        b9e b9eVar = (b9e) obj;
        return Float.compare(this.f13580a, b9eVar.f13580a) == 0 && Float.compare(this.f13581b, b9eVar.f13581b) == 0 && Float.compare(this.f13582c, b9eVar.f13582c) == 0;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f13580a) * 31) + Float.hashCode(this.f13581b)) * 31) + Float.hashCode(this.f13582c);
    }

    public String toString() {
        return "PinchToZoomData(zoom=" + this.f13580a + ", translateX=" + this.f13581b + ", translateY=" + this.f13582c + Extension.C_BRAKE;
    }

    public /* synthetic */ b9e(float f, float f2, float f3, int i, xd5 xd5Var) {
        this(f, (i & 2) != 0 ? 0.0f : f2, (i & 4) != 0 ? 0.0f : f3);
    }
}
