package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12907x1;

/* renamed from: one.video.calls.sdk_private.v */
/* loaded from: classes5.dex */
public abstract class AbstractC12892v {
    /* renamed from: a */
    public final int m80374a(ByteBuffer byteBuffer, int i, int i2) {
        if (byteBuffer.limit() - byteBuffer.position() < 4) {
            throw new C12856j("extension underflow");
        }
        if ((byteBuffer.getShort() & 65535) != i) {
            throw new IllegalStateException();
        }
        int i3 = byteBuffer.getShort() & 65535;
        if (i3 >= i2) {
            if (byteBuffer.limit() - byteBuffer.position() >= i3) {
                return i3;
            }
            throw new C12856j("extension underflow");
        }
        throw new C12856j(getClass().getSimpleName() + " can't be less than " + i2 + " bytes");
    }

    /* renamed from: b */
    public final int m80375b(ByteBuffer byteBuffer, AbstractC12907x1.c cVar, int i) {
        return m80374a(byteBuffer, cVar.f82052k, i);
    }

    /* renamed from: c */
    public abstract byte[] mo18351c();
}
