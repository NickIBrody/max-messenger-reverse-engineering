package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class c9h {

    /* renamed from: a */
    public final boolean f16668a;

    /* renamed from: b */
    public final boolean f16669b;

    public c9h(boolean z, boolean z2) {
        this.f16668a = z;
        this.f16669b = z2;
    }

    /* renamed from: a */
    public final boolean m18760a() {
        return this.f16668a;
    }

    /* renamed from: b */
    public final boolean m18761b() {
        return this.f16669b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9h)) {
            return false;
        }
        c9h c9hVar = (c9h) obj;
        return this.f16668a == c9hVar.f16668a && this.f16669b == c9hVar.f16669b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f16668a) * 31) + Boolean.hashCode(this.f16669b);
    }

    public String toString() {
        return "SelectAlbumMode(onlyPhotoAlbums=" + this.f16668a + ", showEmptyAlbums=" + this.f16669b + Extension.C_BRAKE;
    }
}
