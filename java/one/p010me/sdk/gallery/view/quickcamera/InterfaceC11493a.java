package one.p010me.sdk.gallery.view.quickcamera;

import java.io.File;
import p000.b66;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.gallery.view.quickcamera.a */
/* loaded from: classes4.dex */
public interface InterfaceC11493a {

    /* renamed from: one.me.sdk.gallery.view.quickcamera.a$a */
    public static final class a implements InterfaceC11493a {

        /* renamed from: a */
        public final File f75915a;

        public a(File file) {
            this.f75915a = file;
        }

        /* renamed from: a */
        public final File m73782a() {
            return this.f75915a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && jy8.m45881e(this.f75915a, ((a) obj).f75915a);
        }

        public int hashCode() {
            return this.f75915a.hashCode();
        }

        public String toString() {
            return "StartRecordVideo(file=" + this.f75915a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.a$b */
    public static final class b implements InterfaceC11493a {

        /* renamed from: a */
        public static final b f75916a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1120172489;
        }

        public String toString() {
            return "StopRecordVideo";
        }
    }

    /* renamed from: one.me.sdk.gallery.view.quickcamera.a$c */
    public static final class c implements InterfaceC11493a {

        /* renamed from: a */
        public final long f75917a;

        public /* synthetic */ c(long j, xd5 xd5Var) {
            this(j);
        }

        /* renamed from: a */
        public final long m73783a() {
            return this.f75917a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && b66.m15572t(this.f75917a, ((c) obj).f75917a);
        }

        public int hashCode() {
            return b66.m15539H(this.f75917a);
        }

        public String toString() {
            return "TakePhoto(captureTimeout=" + b66.m15554W(this.f75917a) + Extension.C_BRAKE;
        }

        public c(long j) {
            this.f75917a = j;
        }
    }
}
