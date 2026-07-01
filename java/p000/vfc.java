package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class vfc {

    /* renamed from: a */
    public final String f112352a;

    /* renamed from: b */
    public final boolean f112353b;

    /* renamed from: c */
    public final Uri f112354c;

    /* renamed from: d */
    public final String f112355d;

    public vfc(String str, boolean z, Uri uri, String str2) {
        this.f112352a = str;
        this.f112353b = z;
        this.f112354c = uri;
        this.f112355d = str2;
    }

    /* renamed from: a */
    public final boolean m104087a() {
        return this.f112353b;
    }

    /* renamed from: b */
    public final String m104088b() {
        return this.f112355d;
    }

    /* renamed from: c */
    public final Uri m104089c() {
        return this.f112354c;
    }

    /* renamed from: d */
    public final String m104090d() {
        return this.f112352a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfc)) {
            return false;
        }
        vfc vfcVar = (vfc) obj;
        return jy8.m45881e(this.f112352a, vfcVar.f112352a) && this.f112353b == vfcVar.f112353b && jy8.m45881e(this.f112354c, vfcVar.f112354c) && jy8.m45881e(this.f112355d, vfcVar.f112355d);
    }

    public int hashCode() {
        String str = this.f112352a;
        return ((((((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f112353b)) * 31) + this.f112354c.hashCode()) * 31) + this.f112355d.hashCode();
    }

    public String toString() {
        return "NotificationImage(prefetchUrl=" + this.f112352a + ", canBeLoadedFromNetwork=" + this.f112353b + ", notificationImageUri=" + this.f112354c + ", notificationImageMimeType=" + this.f112355d + Extension.C_BRAKE;
    }

    public /* synthetic */ vfc(String str, boolean z, Uri uri, String str2, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str, z, uri, str2);
    }
}
