package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class gcm extends jcm {

    /* renamed from: w */
    public byte[] f33426w;

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return 9;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) 26);
        byteBuffer.put(this.f33426w);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32536f(this);
    }

    public final String toString() {
        return "PathChallengeFrame[" + ggm.m35500a(this.f33426w) + "]";
    }
}
