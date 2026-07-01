package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class xe7 implements nj9 {

    /* renamed from: w */
    public final TextSource f119062w;

    /* renamed from: x */
    public final long f119063x;

    /* renamed from: y */
    public final int f119064y = qf7.f87505a.m85809e();

    public xe7(TextSource textSource, long j) {
        this.f119062w = textSource;
        this.f119063x = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe7)) {
            return false;
        }
        xe7 xe7Var = (xe7) obj;
        return jy8.m45881e(this.f119062w, xe7Var.f119062w) && this.f119063x == xe7Var.f119063x;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f119063x;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f119064y;
    }

    public int hashCode() {
        return (this.f119062w.hashCode() * 31) + Long.hashCode(this.f119063x);
    }

    /* renamed from: j */
    public final TextSource m110082j() {
        return this.f119062w;
    }

    public String toString() {
        return "FolderEditHeaderItem(headerText=" + this.f119062w + ", itemId=" + this.f119063x + Extension.C_BRAKE;
    }
}
