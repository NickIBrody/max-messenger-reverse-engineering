package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class d8m extends jcm {

    /* renamed from: w */
    public long f23430w;

    public d8m() {
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f23430w) + 1;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) 20);
        ucm.m101182c(this.f23430w, byteBuffer);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32540j(this);
    }

    public final String toString() {
        return "DataBlockedFrame[" + this.f23430w + "]";
    }

    public d8m(long j) {
        this.f23430w = j;
    }
}
