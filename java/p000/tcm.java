package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class tcm extends jcm {

    /* renamed from: w */
    public boolean f105136w;

    /* renamed from: x */
    public long f105137x;

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f105137x) + 1;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put(this.f105136w ? (byte) 22 : (byte) 23);
        ucm.m101182c(this.f105137x, byteBuffer);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32548u(this);
    }

    public final String toString() {
        return "StreamsBlockedFrame[" + (this.f105136w ? "B" : "U") + "|" + this.f105137x + "]";
    }
}
