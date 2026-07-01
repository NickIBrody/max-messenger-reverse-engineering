package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;

/* loaded from: classes5.dex */
public final class h8m extends jcm {

    /* renamed from: w */
    public long f36104w;

    public h8m() {
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f36104w) + 1;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put(PKIBody._CKUANN);
        ucm.m101182c(this.f36104w, byteBuffer);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32547t(this);
    }

    public final String toString() {
        return "MaxDataFrame[" + this.f36104w + "]";
    }

    public h8m(long j) {
        this.f36104w = j;
    }
}
