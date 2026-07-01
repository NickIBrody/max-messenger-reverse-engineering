package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class x2i extends cye {

    /* renamed from: a */
    public short[] f118009a;

    /* renamed from: b */
    public int f118010b;

    public x2i(short[] sArr) {
        this.f118009a = sArr;
        this.f118010b = sArr.length;
        mo17749b(10);
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        short[] sArr = this.f118009a;
        if (sArr.length < i) {
            this.f118009a = Arrays.copyOf(sArr, jwf.m45772d(i, sArr.length * 2));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f118010b;
    }

    /* renamed from: e */
    public final void m109155e(short s) {
        cye.m25866c(this, 0, 1, null);
        short[] sArr = this.f118009a;
        int mo17750d = mo17750d();
        this.f118010b = mo17750d + 1;
        sArr[mo17750d] = s;
    }

    @Override // p000.cye
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public short[] mo17748a() {
        return Arrays.copyOf(this.f118009a, mo17750d());
    }
}
