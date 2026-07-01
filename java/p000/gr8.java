package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface gr8 {

    /* renamed from: gr8$a */
    public static final class C5393a implements gr8 {

        /* renamed from: a */
        public static final C5393a f34488a = new C5393a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5393a);
        }

        public int hashCode() {
            return 66006223;
        }

        public String toString() {
            return "AppUpdate";
        }
    }

    /* renamed from: gr8$b */
    public static final class C5394b implements gr8 {

        /* renamed from: a */
        public final Uri f34489a;

        public C5394b(Uri uri) {
            this.f34489a = uri;
        }

        /* renamed from: a */
        public final Uri m36252a() {
            return this.f34489a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5394b) && jy8.m45881e(this.f34489a, ((C5394b) obj).f34489a);
        }

        public int hashCode() {
            return this.f34489a.hashCode();
        }

        public String toString() {
            return "OpenLink(url=" + this.f34489a + Extension.C_BRAKE;
        }
    }
}
