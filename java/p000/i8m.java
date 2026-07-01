package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes5.dex */
public final class i8m extends jcm {

    /* renamed from: w */
    public int f39523w;

    /* renamed from: x */
    public long f39524x;

    public i8m() {
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f39523w) + 1 + ucm.m101181b(this.f39524x);
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put(PKIBody._CANN);
        ucm.m101180a(this.f39523w, byteBuffer);
        ucm.m101182c(this.f39524x, byteBuffer);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32545p(this);
    }

    /* renamed from: i */
    public final i8m m40931i(ByteBuffer byteBuffer) {
        byteBuffer.get();
        this.f39523w = jcm.m44355e(byteBuffer);
        this.f39524x = ucm.m101187h(byteBuffer);
        return this;
    }

    public final String toString() {
        return "MaxStreamDataFrame[" + this.f39523w + ":" + this.f39524x + "]";
    }

    public i8m(int i, long j) {
        this.f39523w = i;
        this.f39524x = j;
    }
}
