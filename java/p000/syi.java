package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class syi {

    /* renamed from: a */
    public final CharSequence f103317a;

    /* renamed from: b */
    public final String f103318b;

    /* renamed from: c */
    public final vi0 f103319c;

    public syi(CharSequence charSequence, String str, vi0 vi0Var) {
        this.f103317a = charSequence;
        this.f103318b = str;
        this.f103319c = vi0Var;
    }

    /* renamed from: a */
    public final vi0 m97360a() {
        return this.f103319c;
    }

    /* renamed from: b */
    public final String m97361b() {
        return this.f103318b;
    }

    /* renamed from: c */
    public final CharSequence m97362c() {
        return this.f103317a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syi)) {
            return false;
        }
        syi syiVar = (syi) obj;
        return jy8.m45881e(this.f103317a, syiVar.f103317a) && jy8.m45881e(this.f103318b, syiVar.f103318b) && jy8.m45881e(this.f103319c, syiVar.f103319c);
    }

    public int hashCode() {
        return (((this.f103317a.hashCode() * 31) + this.f103318b.hashCode()) * 31) + this.f103319c.hashCode();
    }

    public String toString() {
        CharSequence charSequence = this.f103317a;
        return "StoriesStoryOwnerToolbarState(title=" + ((Object) charSequence) + ", avatarUrl=" + this.f103318b + ", avatarAbbreviationModel=" + this.f103319c + Extension.C_BRAKE;
    }
}
