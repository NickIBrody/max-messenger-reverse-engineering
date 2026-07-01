package one.p010me.sdk.gallery.selectalbum;

import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.messages.gallery.album.GalleryAlbum;

/* renamed from: one.me.sdk.gallery.selectalbum.b */
/* loaded from: classes4.dex */
public interface InterfaceC11471b {

    /* renamed from: one.me.sdk.gallery.selectalbum.b$a */
    public static final class a implements InterfaceC11471b {

        /* renamed from: a */
        public final int f75832a;

        public a(int i) {
            this.f75832a = i;
        }

        /* renamed from: a */
        public final int m73737a() {
            return this.f75832a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f75832a == ((a) obj).f75832a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f75832a);
        }

        public String toString() {
            return "AlbumHeightChanged(height=" + this.f75832a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.b$b */
    public static final class b implements InterfaceC11471b {

        /* renamed from: a */
        public final GalleryAlbum f75833a;

        public b(GalleryAlbum galleryAlbum) {
            this.f75833a = galleryAlbum;
        }

        /* renamed from: a */
        public final GalleryAlbum m73738a() {
            return this.f75833a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && jy8.m45881e(this.f75833a, ((b) obj).f75833a);
        }

        public int hashCode() {
            return this.f75833a.hashCode();
        }

        public String toString() {
            return "OnAlbumSelected(album=" + this.f75833a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.gallery.selectalbum.b$c */
    public static final class c implements InterfaceC11471b {

        /* renamed from: a */
        public static final c f75834a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1185802196;
        }

        public String toString() {
            return "OnClosed";
        }
    }
}
