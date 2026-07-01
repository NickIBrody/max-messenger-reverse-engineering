package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class g5i implements cne {

    /* renamed from: a */
    public final TextSource f32768a;

    /* renamed from: b */
    public final int f32769b;

    public g5i(TextSource textSource, int i) {
        this.f32768a = textSource;
        this.f32769b = i;
    }

    /* renamed from: a */
    public final int m34731a() {
        return this.f32769b;
    }

    /* renamed from: b */
    public final TextSource m34732b() {
        return this.f32768a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g5i)) {
            return false;
        }
        g5i g5iVar = (g5i) obj;
        return jy8.m45881e(this.f32768a, g5iVar.f32768a) && this.f32769b == g5iVar.f32769b;
    }

    public int hashCode() {
        return (this.f32768a.hashCode() * 31) + Integer.hashCode(this.f32769b);
    }

    public String toString() {
        return "ShowSnackbar(title=" + this.f32768a + ", icon=" + this.f32769b + Extension.C_BRAKE;
    }

    public /* synthetic */ g5i(TextSource textSource, int i, int i2, xd5 xd5Var) {
        this(textSource, (i2 & 2) != 0 ? mrg.f54337m9 : i);
    }
}
