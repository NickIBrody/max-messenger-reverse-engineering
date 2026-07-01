package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ukd implements nj9 {

    /* renamed from: w */
    public final CharSequence f109157w;

    /* renamed from: x */
    public final String f109158x;

    /* renamed from: y */
    public final int f109159y = c1d.f15857l0;

    /* renamed from: z */
    public final long f109160z = -9223372036854775806L;

    public ukd(CharSequence charSequence, String str) {
        this.f109157w = charSequence;
        this.f109158x = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukd)) {
            return false;
        }
        ukd ukdVar = (ukd) obj;
        return jy8.m45881e(this.f109157w, ukdVar.f109157w) && jy8.m45881e(this.f109158x, ukdVar.f109158x);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f109160z;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f109159y;
    }

    public int hashCode() {
        CharSequence charSequence = this.f109157w;
        int hashCode = (charSequence == null ? 0 : charSequence.hashCode()) * 31;
        String str = this.f109158x;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    /* renamed from: j */
    public final String m101740j() {
        return this.f109158x;
    }

    /* renamed from: t */
    public final CharSequence m101741t() {
        return this.f109157w;
    }

    public String toString() {
        CharSequence charSequence = this.f109157w;
        return "OrganizationPlaceholderListItem(title=" + ((Object) charSequence) + ", iconUrl=" + this.f109158x + Extension.C_BRAKE;
    }
}
