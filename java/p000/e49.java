package p000;

import android.net.Uri;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class e49 implements nj9 {

    /* renamed from: w */
    public final long f26421w;

    /* renamed from: x */
    public final CharSequence f26422x;

    /* renamed from: y */
    public final Uri f26423y;

    /* renamed from: z */
    public final CharSequence f26424z;

    public e49(long j, CharSequence charSequence, Uri uri, CharSequence charSequence2) {
        this.f26421w = j;
        this.f26422x = charSequence;
        this.f26423y = uri;
        this.f26424z = charSequence2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e49)) {
            return false;
        }
        e49 e49Var = (e49) obj;
        return this.f26421w == e49Var.f26421w && jy8.m45881e(this.f26422x, e49Var.f26422x) && jy8.m45881e(this.f26423y, e49Var.f26423y) && jy8.m45881e(this.f26424z, e49Var.f26424z);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f26421w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return 1;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f26421w) * 31) + this.f26422x.hashCode()) * 31;
        Uri uri = this.f26423y;
        return ((hashCode + (uri == null ? 0 : uri.hashCode())) * 31) + this.f26424z.hashCode();
    }

    /* renamed from: j */
    public final CharSequence m29066j() {
        return this.f26424z;
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    /* renamed from: t */
    public final Uri m29067t() {
        return this.f26423y;
    }

    public String toString() {
        long j = this.f26421w;
        CharSequence charSequence = this.f26422x;
        return "JoinRequestListItem(id=" + j + ", name=" + ((Object) charSequence) + ", avatar=" + this.f26423y + ", abbreviation=" + ((Object) this.f26424z) + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final long m29068u() {
        return this.f26421w;
    }

    /* renamed from: v */
    public final CharSequence m29069v() {
        return this.f26422x;
    }
}
