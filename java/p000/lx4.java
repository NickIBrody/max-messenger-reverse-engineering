package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class lx4 implements nj9 {

    /* renamed from: w */
    public final int f51227w;

    /* renamed from: x */
    public final int f51228x;

    /* renamed from: y */
    public final TextSource f51229y;

    public lx4(int i, int i2, TextSource textSource) {
        this.f51227w = i;
        this.f51228x = i2;
        this.f51229y = textSource;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx4)) {
            return false;
        }
        lx4 lx4Var = (lx4) obj;
        return this.f51227w == lx4Var.f51227w && this.f51228x == lx4Var.f51228x && jy8.m45881e(this.f51229y, lx4Var.f51229y);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f51227w;
    }

    public final TextSource getText() {
        return this.f51229y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return lad.f49478o;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f51227w) * 31) + Integer.hashCode(this.f51228x)) * 31) + this.f51229y.hashCode();
    }

    /* renamed from: j */
    public final int m50595j() {
        return this.f51228x;
    }

    /* renamed from: t */
    public final int m50596t() {
        return this.f51227w;
    }

    public String toString() {
        return "CreateButton(id=" + this.f51227w + ", icon=" + this.f51228x + ", text=" + this.f51229y + Extension.C_BRAKE;
    }
}
