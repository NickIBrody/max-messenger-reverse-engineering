package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12907x1;
import p000.pef;

/* renamed from: one.video.calls.sdk_private.a0 */
/* loaded from: classes5.dex */
public final class C12814a0 extends pef {

    /* renamed from: a */
    public int f81518a;

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        ByteBuffer allocate = ByteBuffer.allocate(6);
        allocate.putShort(AbstractC12907x1.c.pre_shared_key.f82052k);
        allocate.putShort((short) 2);
        allocate.putShort((short) this.f81518a);
        return allocate.array();
    }

    /* renamed from: d */
    public final C12814a0 m80009d(ByteBuffer byteBuffer) {
        m80375b(byteBuffer, AbstractC12907x1.c.pre_shared_key, 2);
        this.f81518a = byteBuffer.getShort();
        return this;
    }
}
