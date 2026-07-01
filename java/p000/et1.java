package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class et1 {

    /* renamed from: a */
    public final CharSequence f28675a;

    public et1(CharSequence charSequence) {
        this.f28675a = charSequence;
    }

    /* renamed from: a */
    public final et1 m31014a(CharSequence charSequence) {
        return new et1(charSequence);
    }

    /* renamed from: b */
    public final CharSequence m31015b() {
        return this.f28675a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof et1) && jy8.m45881e(this.f28675a, ((et1) obj).f28675a);
    }

    public int hashCode() {
        CharSequence charSequence = this.f28675a;
        if (charSequence == null) {
            return 0;
        }
        return charSequence.hashCode();
    }

    public String toString() {
        return "CallPresettingsEditChanges(changedName=" + ((Object) this.f28675a) + Extension.C_BRAKE;
    }
}
