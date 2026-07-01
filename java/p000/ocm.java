package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;

/* loaded from: classes5.dex */
public final class ocm extends jcm {

    /* renamed from: w */
    public int f60315w;

    /* renamed from: x */
    public long f60316x;

    public ocm() {
    }

    /* renamed from: i */
    public static int m57703i(int i) {
        return ucm.m101181b(i) + 9;
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f60315w) + 1 + ucm.m101181b(this.f60316x);
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) 21);
        ucm.m101180a(this.f60315w, byteBuffer);
        ucm.m101182c(this.f60316x, byteBuffer);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32546s(this);
    }

    /* renamed from: j */
    public final ocm m57704j(ByteBuffer byteBuffer) {
        byteBuffer.get();
        this.f60315w = jcm.m44355e(byteBuffer);
        this.f60316x = ucm.m101187h(byteBuffer);
        return this;
    }

    public final String toString() {
        return "StreamDataBlockedFrame[" + this.f60315w + "|" + this.f60316x + "]";
    }

    public ocm(int i, long j) {
        this.f60315w = i;
        this.f60316x = j;
    }
}
