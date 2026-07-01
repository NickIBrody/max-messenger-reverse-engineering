package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class ccm extends jcm {

    /* renamed from: w */
    public long f17575w;

    /* renamed from: x */
    public boolean f17576x;

    public ccm(long j, boolean z) {
        this.f17575w = j;
        this.f17576x = z;
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f17575w) + 1;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) (this.f17576x ? 18 : 19));
        ucm.m101182c(this.f17575w, byteBuffer);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32550w(this);
    }

    public final String toString() {
        return "MaxStreamsFrame[" + (this.f17576x ? "B" : "U") + "," + this.f17575w + "]";
    }

    public ccm() {
    }
}
