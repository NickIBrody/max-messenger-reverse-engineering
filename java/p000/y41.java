package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class y41 extends cye {

    /* renamed from: a */
    public byte[] f122347a;

    /* renamed from: b */
    public int f122348b;

    public y41(byte[] bArr) {
        this.f122347a = bArr;
        this.f122348b = bArr.length;
        mo17749b(10);
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        byte[] bArr = this.f122347a;
        if (bArr.length < i) {
            this.f122347a = Arrays.copyOf(bArr, jwf.m45772d(i, bArr.length * 2));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f122348b;
    }

    /* renamed from: e */
    public final void m112802e(byte b) {
        cye.m25866c(this, 0, 1, null);
        byte[] bArr = this.f122347a;
        int mo17750d = mo17750d();
        this.f122348b = mo17750d + 1;
        bArr[mo17750d] = b;
    }

    @Override // p000.cye
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public byte[] mo17748a() {
        return Arrays.copyOf(this.f122347a, mo17750d());
    }
}
