package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class one implements dne {

    /* renamed from: w */
    public final long f61419w;

    /* renamed from: x */
    public final int f61420x;

    /* renamed from: y */
    public final int f61421y = vne.m104548k(vne.f112842a.m104551a());

    public one(long j, int i) {
        this.f61419w = j;
        this.f61420x = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof one)) {
            return false;
        }
        one oneVar = (one) obj;
        return this.f61419w == oneVar.f61419w && this.f61420x == oneVar.f61420x;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f61419w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f61421y;
    }

    public int hashCode() {
        return (Long.hashCode(this.f61419w) * 31) + Integer.hashCode(this.f61420x);
    }

    /* renamed from: j */
    public final int m58722j() {
        return this.f61420x;
    }

    public String toString() {
        return "PollResultShowAllItemModel(itemId=" + this.f61419w + ", answerId=" + this.f61420x + Extension.C_BRAKE;
    }
}
