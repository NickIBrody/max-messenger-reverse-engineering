package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.album.GalleryAlbum;

/* loaded from: classes4.dex */
public final class sv7 implements nj9 {

    /* renamed from: A */
    public final long f103074A;

    /* renamed from: w */
    public final GalleryAlbum f103075w;

    /* renamed from: x */
    public final Uri f103076x;

    /* renamed from: y */
    public final boolean f103077y;

    /* renamed from: z */
    public final int f103078z;

    public sv7(GalleryAlbum galleryAlbum, Uri uri, boolean z) {
        this.f103075w = galleryAlbum;
        this.f103076x = uri;
        this.f103077y = z;
        this.f103074A = galleryAlbum.m93090d().hashCode();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv7)) {
            return false;
        }
        sv7 sv7Var = (sv7) obj;
        return jy8.m45881e(this.f103075w, sv7Var.f103075w) && jy8.m45881e(this.f103076x, sv7Var.f103076x) && this.f103077y == sv7Var.f103077y;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f103074A;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f103078z;
    }

    public int hashCode() {
        int hashCode = this.f103075w.hashCode() * 31;
        Uri uri = this.f103076x;
        return ((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + Boolean.hashCode(this.f103077y);
    }

    /* renamed from: j */
    public final GalleryAlbum m96992j() {
        return this.f103075w;
    }

    /* renamed from: t */
    public final Uri m96993t() {
        return this.f103076x;
    }

    public String toString() {
        return "GalleryAlbumUiItem(album=" + this.f103075w + ", cover=" + this.f103076x + ", isSelected=" + this.f103077y + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final boolean m96994u() {
        return this.f103077y;
    }
}
