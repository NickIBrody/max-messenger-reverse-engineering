package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12907x1;

/* renamed from: one.video.calls.sdk_private.d0 */
/* loaded from: classes5.dex */
public final class C12834d0 extends AbstractC12892v {

    /* renamed from: a */
    public final AbstractC12907x1.d f81652a;

    /* renamed from: b */
    public short f81653b;

    public C12834d0(AbstractC12907x1.d dVar) {
        this.f81652a = dVar;
        this.f81653b = (short) 772;
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        AbstractC12907x1.d dVar = this.f81652a;
        AbstractC12907x1.d dVar2 = AbstractC12907x1.d.client_hello;
        ByteBuffer allocate = ByteBuffer.allocate(dVar.equals(dVar2) ? 7 : 6);
        allocate.putShort(AbstractC12907x1.c.supported_versions.f82052k);
        if (this.f81652a.equals(dVar2)) {
            allocate.putShort((short) 3);
            allocate.put((byte) 2);
            allocate.put(new byte[]{3, 4});
        } else {
            allocate.putShort((short) 2);
            allocate.put(new byte[]{3, 4});
        }
        return allocate.array();
    }

    public C12834d0(ByteBuffer byteBuffer, AbstractC12907x1.d dVar) {
        this.f81652a = dVar;
        int m80375b = m80375b(byteBuffer, AbstractC12907x1.c.supported_versions, 2);
        if (dVar == AbstractC12907x1.d.client_hello) {
            int i = byteBuffer.get() & 255;
            if (i % 2 != 0 || m80375b != i + 1) {
                throw new C12856j("invalid versions length");
            }
            for (int i2 = 0; i2 < i; i2 += 2) {
                short s = byteBuffer.getShort();
                if (s == 772 || this.f81653b == 0) {
                    this.f81653b = s;
                }
            }
            return;
        }
        if (dVar != AbstractC12907x1.d.server_hello) {
            throw new IllegalArgumentException();
        }
        if (m80375b == 2) {
            this.f81653b = byteBuffer.getShort();
            return;
        }
        throw new C12856j("Incorrect extension length");
    }
}
