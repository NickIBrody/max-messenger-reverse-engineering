package p000;

import android.net.Uri;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class zed {

    /* renamed from: a */
    public final Uri f126026a;

    /* renamed from: b */
    public final String f126027b;

    /* renamed from: c */
    public final Map f126028c;

    /* renamed from: d */
    public final long f126029d;

    /* renamed from: e */
    public final long f126030e;

    /* renamed from: f */
    public final int f126031f;

    public zed(Uri uri, String str, Map map, long j, long j2, int i) {
        this.f126026a = uri;
        this.f126027b = str;
        this.f126028c = map;
        this.f126029d = j;
        this.f126030e = j2;
        this.f126031f = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zed)) {
            return false;
        }
        zed zedVar = (zed) obj;
        return jy8.m45881e(this.f126026a, zedVar.f126026a) && jy8.m45881e(this.f126027b, zedVar.f126027b) && jy8.m45881e(this.f126028c, zedVar.f126028c) && this.f126029d == zedVar.f126029d && this.f126030e == zedVar.f126030e && this.f126031f == zedVar.f126031f;
    }

    public int hashCode() {
        return (((((((((this.f126026a.hashCode() * 31) + this.f126027b.hashCode()) * 31) + this.f126028c.hashCode()) * 31) + Long.hashCode(this.f126029d)) * 31) + Long.hashCode(this.f126030e)) * 31) + Integer.hashCode(this.f126031f);
    }

    public String toString() {
        return "OneVideoDataSpec(uri=" + this.f126026a + ", httpMethod=" + this.f126027b + ", httpRequestHeaders=" + this.f126028c + ", position=" + this.f126029d + ", length=" + this.f126030e + ", flags=" + this.f126031f + Extension.C_BRAKE;
    }
}
