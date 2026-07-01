package p000;

import android.graphics.drawable.Drawable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class byf implements nj9 {

    /* renamed from: A */
    public final int f15580A;

    /* renamed from: B */
    public final long f15581B;

    /* renamed from: w */
    public final long f15582w;

    /* renamed from: x */
    public final hxf f15583x;

    /* renamed from: y */
    public final Drawable f15584y;

    /* renamed from: z */
    public final boolean f15585z;

    public byf(long j, hxf hxfVar, Drawable drawable, boolean z) {
        this.f15582w = j;
        this.f15583x = hxfVar;
        this.f15584y = drawable;
        this.f15585z = z;
        this.f15580A = grg.f34499c;
        this.f15581B = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byf)) {
            return false;
        }
        byf byfVar = (byf) obj;
        return this.f15582w == byfVar.f15582w && jy8.m45881e(this.f15583x, byfVar.f15583x) && jy8.m45881e(this.f15584y, byfVar.f15584y) && this.f15585z == byfVar.f15585z;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f15581B;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f15580A;
    }

    public int hashCode() {
        int hashCode = ((Long.hashCode(this.f15582w) * 31) + this.f15583x.hashCode()) * 31;
        Drawable drawable = this.f15584y;
        return ((hashCode + (drawable == null ? 0 : drawable.hashCode())) * 31) + Boolean.hashCode(this.f15585z);
    }

    /* renamed from: j */
    public final long m17973j() {
        return this.f15582w;
    }

    /* renamed from: t */
    public final hxf m17974t() {
        return this.f15583x;
    }

    public String toString() {
        long j = this.f15582w;
        hxf hxfVar = this.f15583x;
        return "ReactionModel(animojiId=" + j + ", reaction=" + ((Object) hxfVar) + ", reactionDrawable=" + this.f15584y + ", selected=" + this.f15585z + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final Drawable m17975u() {
        return this.f15584y;
    }

    /* renamed from: v */
    public final boolean m17976v() {
        return this.f15585z;
    }

    public /* synthetic */ byf(long j, hxf hxfVar, Drawable drawable, boolean z, int i, xd5 xd5Var) {
        this(j, hxfVar, drawable, (i & 8) != 0 ? false : z);
    }
}
