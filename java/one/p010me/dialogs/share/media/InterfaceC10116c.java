package one.p010me.dialogs.share.media;

import android.net.Uri;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.dialogs.share.media.c */
/* loaded from: classes4.dex */
public interface InterfaceC10116c {

    /* renamed from: one.me.dialogs.share.media.c$a */
    public static final class a implements InterfaceC10116c {

        /* renamed from: a */
        public final int f68396a;

        public a(int i) {
            this.f68396a = i;
        }

        /* renamed from: a */
        public final int m66104a() {
            return this.f68396a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f68396a == ((a) obj).f68396a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f68396a);
        }

        public String toString() {
            return "DownloadFailed(textFailRes=" + this.f68396a + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.dialogs.share.media.c$b */
    public static final class b implements InterfaceC10116c {

        /* renamed from: a */
        public final Uri f68397a;

        /* renamed from: b */
        public final EnumC10115b f68398b;

        public b(Uri uri, EnumC10115b enumC10115b) {
            this.f68397a = uri;
            this.f68398b = enumC10115b;
        }

        /* renamed from: a */
        public final EnumC10115b m66105a() {
            return this.f68398b;
        }

        /* renamed from: b */
        public final Uri m66106b() {
            return this.f68397a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return jy8.m45881e(this.f68397a, bVar.f68397a) && this.f68398b == bVar.f68398b;
        }

        public int hashCode() {
            Uri uri = this.f68397a;
            return ((uri == null ? 0 : uri.hashCode()) * 31) + this.f68398b.hashCode();
        }

        public String toString() {
            return "DownloadMediaCompleted(uri=" + this.f68397a + ", cause=" + this.f68398b + Extension.C_BRAKE;
        }
    }
}
