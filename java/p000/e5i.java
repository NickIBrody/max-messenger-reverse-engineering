package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class e5i implements vhb {

    /* renamed from: a */
    public final TextSource f26494a;

    /* renamed from: b */
    public final Integer f26495b;

    /* renamed from: c */
    public final TextSource f26496c;

    public e5i(TextSource textSource, Integer num, TextSource textSource2) {
        this.f26494a = textSource;
        this.f26495b = num;
        this.f26496c = textSource2;
    }

    /* renamed from: a */
    public final TextSource m29143a() {
        return this.f26496c;
    }

    /* renamed from: b */
    public final Integer m29144b() {
        return this.f26495b;
    }

    /* renamed from: c */
    public final TextSource m29145c() {
        return this.f26494a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5i)) {
            return false;
        }
        e5i e5iVar = (e5i) obj;
        return jy8.m45881e(this.f26494a, e5iVar.f26494a) && jy8.m45881e(this.f26495b, e5iVar.f26495b) && jy8.m45881e(this.f26496c, e5iVar.f26496c);
    }

    public int hashCode() {
        int hashCode = this.f26494a.hashCode() * 31;
        Integer num = this.f26495b;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        TextSource textSource = this.f26496c;
        return hashCode2 + (textSource != null ? textSource.hashCode() : 0);
    }

    public String toString() {
        return "ShowSnackbar(text=" + this.f26494a + ", icon=" + this.f26495b + ", description=" + this.f26496c + Extension.C_BRAKE;
    }

    public /* synthetic */ e5i(TextSource textSource, Integer num, TextSource textSource2, int i, xd5 xd5Var) {
        this(textSource, (i & 2) != 0 ? Integer.valueOf(mrg.f54337m9) : num, (i & 4) != 0 ? null : textSource2);
    }
}
