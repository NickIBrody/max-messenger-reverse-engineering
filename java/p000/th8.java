package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class th8 implements nj9 {

    /* renamed from: w */
    public final int f105532w;

    /* renamed from: x */
    public final Uri f105533x;

    /* renamed from: y */
    public final long f105534y = q0d.f86303a;

    public th8(int i, Uri uri) {
        this.f105532w = i;
        this.f105533x = uri;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th8)) {
            return false;
        }
        th8 th8Var = (th8) obj;
        return this.f105532w == th8Var.f105532w && jy8.m45881e(this.f105533x, th8Var.f105533x);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f105534y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f105532w;
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.f105532w) * 31;
        Uri uri = this.f105533x;
        return hashCode + (uri == null ? 0 : uri.hashCode());
    }

    /* renamed from: j */
    public final Uri m98743j() {
        return this.f105533x;
    }

    public String toString() {
        return "ImageAspectRatioModel(viewType=" + this.f105532w + ", imageUri=" + this.f105533x + Extension.C_BRAKE;
    }
}
