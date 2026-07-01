package one.p010me.sdk.gallery.view.quickcamera;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.gallery.view.quickcamera.b */
/* loaded from: classes4.dex */
public interface InterfaceC11494b {

    /* renamed from: one.me.sdk.gallery.view.quickcamera.b$a */
    public static final class a implements InterfaceC11494b {

        /* renamed from: a */
        public static final a f75918a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -950948665;
        }

        public String toString() {
            return "ModePhoto";
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.b$b */
    public static final class b implements InterfaceC11494b {

        /* renamed from: a */
        public static final b f75919a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -1439108309;
        }

        public String toString() {
            return "ModePhotoTaking";
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.b$c */
    public static final class c implements InterfaceC11494b {

        /* renamed from: a */
        public final long f75920a;

        public c(long j) {
            this.f75920a = j;
        }

        /* renamed from: a */
        public final long m73784a() {
            return this.f75920a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f75920a == ((c) obj).f75920a;
        }

        public int hashCode() {
            return Long.hashCode(this.f75920a);
        }

        public String toString() {
            return "ModeRecordingVideo(startTimeMs=" + this.f75920a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.b$d */
    public static final class d implements InterfaceC11494b {

        /* renamed from: a */
        public static final d f75921a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -945388784;
        }

        public String toString() {
            return "ModeVideo";
        }
    }
}
