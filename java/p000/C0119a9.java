package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: a9 */
/* loaded from: classes4.dex */
public final class C0119a9 implements nj9 {

    /* renamed from: w */
    public final TextSource f1189w;

    /* renamed from: x */
    public final int f1190x;

    /* renamed from: y */
    public final long f1191y;

    public C0119a9(TextSource textSource, int i, long j) {
        this.f1189w = textSource;
        this.f1190x = i;
        this.f1191y = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0119a9)) {
            return false;
        }
        C0119a9 c0119a9 = (C0119a9) obj;
        return jy8.m45881e(this.f1189w, c0119a9.f1189w) && this.f1190x == c0119a9.f1190x && this.f1191y == c0119a9.f1191y;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f1191y;
    }

    public final TextSource getText() {
        return this.f1189w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return o7d.f59821d;
    }

    public int hashCode() {
        return (((this.f1189w.hashCode() * 31) + Integer.hashCode(this.f1190x)) * 31) + Long.hashCode(this.f1191y);
    }

    /* renamed from: j */
    public final int m1120j() {
        return this.f1190x;
    }

    public String toString() {
        return "ActionModel(text=" + this.f1189w + ", icon=" + this.f1190x + ", itemId=" + this.f1191y + Extension.C_BRAKE;
    }
}
