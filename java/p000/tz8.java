package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface tz8 {

    /* renamed from: tz8$a */
    public static final class C15726a implements tz8 {

        /* renamed from: a */
        public static final C15726a f106993a = new C15726a();
    }

    /* renamed from: tz8$b */
    public static final class C15727b implements tz8 {

        /* renamed from: a */
        public final Uri f106994a;

        public C15727b(Uri uri) {
            this.f106994a = uri;
        }

        /* renamed from: a */
        public final Uri m100061a() {
            return this.f106994a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15727b) && jy8.m45881e(this.f106994a, ((C15727b) obj).f106994a);
        }

        public int hashCode() {
            Uri uri = this.f106994a;
            if (uri == null) {
                return 0;
            }
            return uri.hashCode();
        }

        public String toString() {
            return "ShowInviteDialog(qrCodeUri=" + this.f106994a + Extension.C_BRAKE;
        }
    }
}
