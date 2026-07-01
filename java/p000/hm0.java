package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class hm0 implements nj9 {

    /* renamed from: w */
    public final long f37217w;

    /* renamed from: x */
    public final List f37218x;

    public hm0(long j, List list) {
        this.f37217w = j;
        this.f37218x = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hm0)) {
            return false;
        }
        hm0 hm0Var = (hm0) obj;
        return this.f37217w == hm0Var.f37217w && jy8.m45881e(this.f37218x, hm0Var.f37218x);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f37217w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return 0;
    }

    public int hashCode() {
        return (Long.hashCode(this.f37217w) * 31) + this.f37218x.hashCode();
    }

    /* renamed from: j */
    public final List m38765j() {
        return this.f37218x;
    }

    public String toString() {
        return "BannerViewPagerListItem(itemId=" + this.f37217w + ", items=" + this.f37218x + Extension.C_BRAKE;
    }
}
