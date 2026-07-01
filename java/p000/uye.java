package p000;

/* loaded from: classes2.dex */
public final class uye extends hii {

    /* renamed from: a */
    public final long f110858a;

    /* renamed from: b */
    public final long f110859b;

    /* renamed from: c */
    public final byte[] f110860c;

    public uye(long j, byte[] bArr, long j2) {
        this.f110858a = j2;
        this.f110859b = j;
        this.f110860c = bArr;
    }

    /* renamed from: b */
    public static uye m103058b(pqd pqdVar, int i, long j) {
        long m84197S = pqdVar.m84197S();
        int i2 = i - 4;
        byte[] bArr = new byte[i2];
        pqdVar.m84231u(bArr, 0, i2);
        return new uye(m84197S, bArr, j);
    }

    @Override // p000.hii
    public String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f110858a + ", identifier= " + this.f110859b + " }";
    }
}
