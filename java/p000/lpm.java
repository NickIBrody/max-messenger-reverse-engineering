package p000;

import java.util.Optional;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.C12849g1;

/* loaded from: classes5.dex */
public final class lpm extends qpm {

    /* renamed from: i */
    public byte[] f50511i;

    public lpm(qbm qbmVar, aem aemVar, f9m f9mVar) {
        super(qbmVar, i7m.Initial, aemVar, f9mVar);
    }

    @Override // p000.qpm
    /* renamed from: f */
    public final Optional mo50125f(int i, int i2, byte[] bArr, byte[] bArr2) {
        return i2 < 1200 ? Optional.empty() : super.mo50125f(i, i2, bArr, bArr2);
    }

    @Override // p000.qpm
    /* renamed from: g */
    public final AbstractC12855i1 mo50126g(byte[] bArr, byte[] bArr2) {
        C12849g1 c12849g1 = new C12849g1(this.f88252a.f87101a, bArr, bArr2, this.f50511i, null);
        c12849g1.m80243x(m86606e());
        return c12849g1;
    }

    /* renamed from: k */
    public final void m50127k(byte[] bArr) {
        this.f50511i = bArr;
    }
}
