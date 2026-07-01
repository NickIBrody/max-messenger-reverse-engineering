package p000;

import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class bg7 {

    /* renamed from: a */
    public final String f14377a;

    /* renamed from: b */
    public final CharSequence f14378b;

    /* renamed from: c */
    public final CharSequence f14379c;

    /* renamed from: d */
    public final cw4 f14380d;

    /* renamed from: e */
    public final Set f14381e;

    public bg7(String str, CharSequence charSequence, CharSequence charSequence2, cw4 cw4Var, Set set) {
        this.f14377a = str;
        this.f14378b = charSequence;
        this.f14379c = charSequence2;
        this.f14380d = cw4Var;
        this.f14381e = set;
    }

    /* renamed from: a */
    public final cw4 m16616a() {
        return this.f14380d;
    }

    /* renamed from: b */
    public final CharSequence m16617b() {
        return this.f14379c;
    }

    /* renamed from: c */
    public final String m16618c() {
        return this.f14377a;
    }

    /* renamed from: d */
    public final CharSequence m16619d() {
        return this.f14378b;
    }

    /* renamed from: e */
    public final Set m16620e() {
        return this.f14381e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg7)) {
            return false;
        }
        bg7 bg7Var = (bg7) obj;
        return jy8.m45881e(this.f14377a, bg7Var.f14377a) && jy8.m45881e(this.f14378b, bg7Var.f14378b) && jy8.m45881e(this.f14379c, bg7Var.f14379c) && jy8.m45881e(this.f14380d, bg7Var.f14380d) && jy8.m45881e(this.f14381e, bg7Var.f14381e);
    }

    public int hashCode() {
        int hashCode = ((this.f14377a.hashCode() * 31) + this.f14378b.hashCode()) * 31;
        CharSequence charSequence = this.f14379c;
        return ((((hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + this.f14380d.hashCode()) * 31) + this.f14381e.hashCode();
    }

    public String toString() {
        String str = this.f14377a;
        CharSequence charSequence = this.f14378b;
        CharSequence charSequence2 = this.f14379c;
        return "FolderModel(id=" + str + ", name=" + ((Object) charSequence) + ", emoji=" + ((Object) charSequence2) + ", counter=" + this.f14380d + ", options=" + this.f14381e + Extension.C_BRAKE;
    }
}
