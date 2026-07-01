package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class i8i implements nj9 {

    /* renamed from: A */
    public final int f39513A = klf.about_app_simple_cell_view_type;

    /* renamed from: w */
    public final int f39514w;

    /* renamed from: x */
    public final TextSource f39515x;

    /* renamed from: y */
    public final TextSource f39516y;

    /* renamed from: z */
    public final long f39517z;

    public i8i(int i, TextSource textSource, TextSource textSource2) {
        this.f39514w = i;
        this.f39515x = textSource;
        this.f39516y = textSource2;
        this.f39517z = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8i)) {
            return false;
        }
        i8i i8iVar = (i8i) obj;
        return this.f39514w == i8iVar.f39514w && jy8.m45881e(this.f39515x, i8iVar.f39515x) && jy8.m45881e(this.f39516y, i8iVar.f39516y);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f39517z;
    }

    public final TextSource getTitle() {
        return this.f39515x;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f39513A;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f39514w) * 31) + this.f39515x.hashCode()) * 31) + this.f39516y.hashCode();
    }

    /* renamed from: j */
    public final TextSource m40927j() {
        return this.f39516y;
    }

    public String toString() {
        return "SimpleActionItem(id=" + this.f39514w + ", title=" + this.f39515x + ", subtitle=" + this.f39516y + Extension.C_BRAKE;
    }
}
