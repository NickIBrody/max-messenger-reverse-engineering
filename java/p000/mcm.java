package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class mcm extends jcm {

    /* renamed from: w */
    public int f52797w;

    public mcm() {
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f52797w) + 1;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) 25);
        ucm.m101180a(this.f52797w, byteBuffer);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32543n(this, abstractC12855i1);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mcm) && ((mcm) obj).f52797w == this.f52797w;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f52797w);
    }

    /* renamed from: i */
    public final mcm m51765i(ByteBuffer byteBuffer) {
        byteBuffer.get();
        this.f52797w = jcm.m44355e(byteBuffer);
        return this;
    }

    public final String toString() {
        return "RetireConnectionIdFrame[" + this.f52797w + "]";
    }

    public mcm(int i) {
        this.f52797w = i;
    }
}
