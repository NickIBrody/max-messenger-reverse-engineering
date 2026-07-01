package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class uik extends cye {

    /* renamed from: a */
    public byte[] f109014a;

    /* renamed from: b */
    public int f109015b;

    public /* synthetic */ uik(byte[] bArr, xd5 xd5Var) {
        this(bArr);
    }

    @Override // p000.cye
    /* renamed from: a */
    public /* bridge */ /* synthetic */ Object mo17748a() {
        return tik.m98830a(m101628f());
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        if (tik.m98837i(this.f109014a) < i) {
            byte[] bArr = this.f109014a;
            this.f109014a = tik.m98832c(Arrays.copyOf(bArr, jwf.m45772d(i, tik.m98837i(bArr) * 2)));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f109015b;
    }

    /* renamed from: e */
    public final void m101627e(byte b) {
        cye.m25866c(this, 0, 1, null);
        byte[] bArr = this.f109014a;
        int mo17750d = mo17750d();
        this.f109015b = mo17750d + 1;
        tik.m98841m(bArr, mo17750d, b);
    }

    /* renamed from: f */
    public byte[] m101628f() {
        return tik.m98832c(Arrays.copyOf(this.f109014a, mo17750d()));
    }

    public uik(byte[] bArr) {
        this.f109014a = bArr;
        this.f109015b = tik.m98837i(bArr);
        mo17749b(10);
    }
}
