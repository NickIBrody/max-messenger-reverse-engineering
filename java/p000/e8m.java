package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class e8m extends jcm {

    /* renamed from: w */
    public byte[] f26677w;

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f26677w.length) + 1 + this.f26677w.length;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) 49);
        ucm.m101180a(this.f26677w.length, byteBuffer);
        byteBuffer.put(this.f26677w);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32538h(this);
    }

    public final String toString() {
        return "DatagramFrame [" + ggm.m35500a(this.f26677w) + "]";
    }
}
