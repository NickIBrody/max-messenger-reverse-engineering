package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ljk extends cye {

    /* renamed from: a */
    public short[] f50110a;

    /* renamed from: b */
    public int f50111b;

    public /* synthetic */ ljk(short[] sArr, xd5 xd5Var) {
        this(sArr);
    }

    @Override // p000.cye
    /* renamed from: a */
    public /* bridge */ /* synthetic */ Object mo17748a() {
        return kjk.m47279a(m49790f());
    }

    @Override // p000.cye
    /* renamed from: b */
    public void mo17749b(int i) {
        if (kjk.m47286i(this.f50110a) < i) {
            short[] sArr = this.f50110a;
            this.f50110a = kjk.m47281c(Arrays.copyOf(sArr, jwf.m45772d(i, kjk.m47286i(sArr) * 2)));
        }
    }

    @Override // p000.cye
    /* renamed from: d */
    public int mo17750d() {
        return this.f50111b;
    }

    /* renamed from: e */
    public final void m49789e(short s) {
        cye.m25866c(this, 0, 1, null);
        short[] sArr = this.f50110a;
        int mo17750d = mo17750d();
        this.f50111b = mo17750d + 1;
        kjk.m47290m(sArr, mo17750d, s);
    }

    /* renamed from: f */
    public short[] m49790f() {
        return kjk.m47281c(Arrays.copyOf(this.f50110a, mo17750d()));
    }

    public ljk(short[] sArr) {
        this.f50110a = sArr;
        this.f50111b = kjk.m47286i(sArr);
        mo17749b(10);
    }
}
