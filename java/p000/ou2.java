package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ou2 extends cye {

    /* renamed from: a */
    public char[] f83093a;

    /* renamed from: b */
    public int f83094b;

    public ou2(char[] cArr) {
        this.f83093a = cArr;
        this.f83094b = cArr.length;
        mo17749b(10);
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        char[] cArr = this.f83093a;
        if (cArr.length < i) {
            this.f83093a = Arrays.copyOf(cArr, jwf.m45772d(i, cArr.length * 2));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f83094b;
    }

    /* renamed from: e */
    public final void m81772e(char c) {
        cye.m25866c(this, 0, 1, null);
        char[] cArr = this.f83093a;
        int mo17750d = mo17750d();
        this.f83094b = mo17750d + 1;
        cArr[mo17750d] = c;
    }

    @Override // p000.cye
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public char[] mo17748a() {
        return Arrays.copyOf(this.f83093a, mo17750d());
    }
}
