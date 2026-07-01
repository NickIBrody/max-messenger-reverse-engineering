package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class ncm extends jcm {

    /* renamed from: w */
    public int f56729w;

    /* renamed from: x */
    public long f56730x;

    public ncm() {
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f56729w) + 1 + ucm.m101181b(this.f56730x);
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) 5);
        ucm.m101180a(this.f56729w, byteBuffer);
        ucm.m101182c(this.f56730x, byteBuffer);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32541k(this);
    }

    /* renamed from: i */
    public final ncm m54923i(ByteBuffer byteBuffer) {
        byteBuffer.get();
        this.f56729w = jcm.m44355e(byteBuffer);
        this.f56730x = ucm.m101187h(byteBuffer);
        return this;
    }

    public final String toString() {
        return "StopSendingFrame[" + this.f56729w + ":" + this.f56730x + "]";
    }

    public ncm(Integer num, Long l) {
        this.f56729w = num.intValue();
        this.f56730x = l.longValue();
    }
}
