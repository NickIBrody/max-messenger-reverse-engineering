package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class j4i extends yg4 {

    /* renamed from: a */
    public final Uri f42649a;

    public j4i(Uri uri) {
        super(null);
        this.f42649a = uri;
    }

    /* renamed from: a */
    public final Uri m43779a() {
        return this.f42649a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j4i) && jy8.m45881e(this.f42649a, ((j4i) obj).f42649a);
    }

    public int hashCode() {
        Uri uri = this.f42649a;
        if (uri == null) {
            return 0;
        }
        return uri.hashCode();
    }

    public String toString() {
        return "ShowInviteDialog(qrCodeUri=" + this.f42649a + Extension.C_BRAKE;
    }
}
