package one.p010me.sdk.gallery.view.quickcamera;

import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.android.messages.input.media.LocalMedia;

/* renamed from: one.me.sdk.gallery.view.quickcamera.c */
/* loaded from: classes4.dex */
public interface InterfaceC11495c {

    /* renamed from: one.me.sdk.gallery.view.quickcamera.c$a */
    public static final class a implements InterfaceC11495c {

        /* renamed from: a */
        public final LocalMedia f75922a;

        /* renamed from: b */
        public final int f75923b;

        public a(LocalMedia localMedia, int i) {
            this.f75922a = localMedia;
            this.f75923b = i;
        }

        /* renamed from: a */
        public final LocalMedia m73785a() {
            return this.f75922a;
        }

        /* renamed from: b */
        public final int m73786b() {
            return this.f75923b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f75922a, aVar.f75922a) && this.f75923b == aVar.f75923b;
        }

        public int hashCode() {
            return (this.f75922a.hashCode() * 31) + Integer.hashCode(this.f75923b);
        }

        public String toString() {
            return "OpenFullScreenMedia(localMedia=" + this.f75922a + ", position=" + this.f75923b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.c$b */
    public static final class b implements InterfaceC11495c {

        /* renamed from: a */
        public static final b f75924a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 2121547152;
        }

        public String toString() {
            return "RequestAudioPermission";
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.c$c */
    public static final class c implements InterfaceC11495c {

        /* renamed from: a */
        public static final c f75925a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 2005569769;
        }

        public String toString() {
            return "RequestCameraPermission";
        }
    }
}
