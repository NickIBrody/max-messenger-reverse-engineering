package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class l97 implements dne {

    /* renamed from: w */
    public final long f49375w;

    /* renamed from: x */
    public final int f49376x = vne.f112842a.m104552b();

    public l97(long j) {
        this.f49375w = j;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l97) && this.f49375w == ((l97) obj).f49375w;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f49375w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f49376x;
    }

    public int hashCode() {
        return Long.hashCode(this.f49375w);
    }

    public String toString() {
        return "FinishPollButton(itemId=" + this.f49375w + Extension.C_BRAKE;
    }
}
