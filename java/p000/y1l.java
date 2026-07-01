package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class y1l {

    /* renamed from: a */
    public final Uri f122000a;

    /* renamed from: b */
    public final Uri f122001b;

    /* renamed from: c */
    public final float f122002c;

    /* renamed from: d */
    public final int f122003d;

    /* renamed from: e */
    public final int f122004e;

    public y1l(Uri uri, Uri uri2, float f, int i, int i2) {
        this.f122000a = uri;
        this.f122001b = uri2;
        this.f122002c = f;
        this.f122003d = i;
        this.f122004e = i2;
    }

    /* renamed from: a */
    public final int m112657a() {
        return this.f122004e;
    }

    /* renamed from: b */
    public final Uri m112658b() {
        return this.f122001b;
    }

    /* renamed from: c */
    public final Uri m112659c() {
        return this.f122000a;
    }

    /* renamed from: d */
    public final float m112660d() {
        return this.f122002c;
    }

    /* renamed from: e */
    public final int m112661e() {
        return this.f122003d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1l)) {
            return false;
        }
        y1l y1lVar = (y1l) obj;
        return jy8.m45881e(this.f122000a, y1lVar.f122000a) && jy8.m45881e(this.f122001b, y1lVar.f122001b) && Float.compare(this.f122002c, y1lVar.f122002c) == 0 && this.f122003d == y1lVar.f122003d && this.f122004e == y1lVar.f122004e;
    }

    public int hashCode() {
        int hashCode = this.f122000a.hashCode() * 31;
        Uri uri = this.f122001b;
        return ((((((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + Float.hashCode(this.f122002c)) * 31) + Integer.hashCode(this.f122003d)) * 31) + Integer.hashCode(this.f122004e);
    }

    public String toString() {
        return "VideoConfig(previewUri=" + this.f122000a + ", lowResUri=" + this.f122001b + ", rotationAngle=" + this.f122002c + ", width=" + this.f122003d + ", height=" + this.f122004e + Extension.C_BRAKE;
    }
}
