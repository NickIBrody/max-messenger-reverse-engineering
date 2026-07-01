package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class q2i implements nj9 {

    /* renamed from: w */
    public final int f86510w;

    /* renamed from: x */
    public final int f86511x = s0d.f100111f;

    /* renamed from: y */
    public final long f86512y;

    public q2i(int i) {
        this.f86510w = i;
        this.f86512y = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q2i) && this.f86510w == ((q2i) obj).f86510w;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f86512y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f86511x;
    }

    public int hashCode() {
        return Integer.hashCode(this.f86510w);
    }

    public String toString() {
        return "ShimmerMemberListItem(pos=" + this.f86510w + Extension.C_BRAKE;
    }
}
