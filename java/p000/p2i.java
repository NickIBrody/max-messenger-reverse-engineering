package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class p2i implements nj9 {

    /* renamed from: w */
    public final int f83944w;

    /* renamed from: x */
    public final int f83945x = s2d.f100315q;

    /* renamed from: y */
    public final long f83946y;

    public p2i(int i) {
        this.f83944w = i;
        this.f83946y = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p2i) && this.f83944w == ((p2i) obj).f83944w;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f83946y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f83945x;
    }

    public int hashCode() {
        return Integer.hashCode(this.f83944w);
    }

    public String toString() {
        return "ShimmerMemberListItem(pos=" + this.f83944w + Extension.C_BRAKE;
    }
}
