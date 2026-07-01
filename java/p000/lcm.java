package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class lcm extends jcm {

    /* renamed from: w */
    public int f49620w;

    /* renamed from: x */
    public long f49621x;

    /* renamed from: y */
    public long f49622y;

    public lcm() {
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f49620w) + 1 + ucm.m101181b(this.f49621x) + ucm.m101181b(this.f49622y);
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) 4);
        ucm.m101180a(this.f49620w, byteBuffer);
        ucm.m101182c(this.f49621x, byteBuffer);
        ucm.m101182c(this.f49622y, byteBuffer);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32539i(this);
    }

    /* renamed from: i */
    public final lcm m49392i(ByteBuffer byteBuffer) {
        byteBuffer.get();
        this.f49620w = jcm.m44355e(byteBuffer);
        this.f49621x = ucm.m101187h(byteBuffer);
        this.f49622y = ucm.m101187h(byteBuffer);
        return this;
    }

    public final String toString() {
        return "ResetStreamFrame[" + this.f49620w + "|" + this.f49621x + "|" + this.f49622y + "]";
    }

    public lcm(int i, long j, long j2) {
        this.f49620w = i;
        this.f49621x = j;
        this.f49622y = j2;
    }
}
