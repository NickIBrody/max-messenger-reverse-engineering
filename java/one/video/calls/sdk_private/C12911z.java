package one.video.calls.sdk_private;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import one.video.calls.sdk_private.AbstractC12907x1;
import org.apache.http.protocol.HTTP;

/* renamed from: one.video.calls.sdk_private.z */
/* loaded from: classes5.dex */
public final class C12911z extends AbstractC12892v {

    /* renamed from: a */
    public String f82151a;

    public C12911z(String str) {
        this.f82151a = str;
    }

    /* renamed from: d */
    public static void m80530d(Buffer buffer, int i) {
        if (buffer.remaining() < i) {
            throw new C12856j("extension underflow");
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        short length = (short) this.f82151a.length();
        short s = (short) (length + 5);
        ByteBuffer allocate = ByteBuffer.allocate(s + 4);
        allocate.putShort(AbstractC12907x1.c.server_name.f82052k);
        allocate.putShort(s);
        allocate.putShort((short) (length + 3));
        allocate.put((byte) 0);
        allocate.putShort(length);
        allocate.put(this.f82151a.getBytes(Charset.forName(HTTP.ASCII)));
        return allocate.array();
    }

    public C12911z(ByteBuffer byteBuffer) {
        int i;
        int m80375b = m80375b(byteBuffer, AbstractC12907x1.c.server_name, 0);
        if (m80375b <= 0) {
            this.f82151a = null;
            return;
        }
        if (m80375b < 2) {
            throw new C12856j("incorrect extension length");
        }
        int i2 = byteBuffer.getShort();
        if (m80375b != i2 + 2) {
            throw new C12856j("inconsistent length");
        }
        while (i2 > 0) {
            m80530d(byteBuffer, 1);
            if (byteBuffer.get() != 0) {
                m80530d(byteBuffer, 2);
                i = byteBuffer.getShort() & 65535;
                m80530d(byteBuffer, i);
                if (i <= byteBuffer.remaining()) {
                    byteBuffer.get(new byte[i]);
                } else {
                    throw new C12856j("extension underflow");
                }
            } else {
                m80530d(byteBuffer, 2);
                i = byteBuffer.getShort() & 65535;
                m80530d(byteBuffer, i);
                byte[] bArr = new byte[i];
                byteBuffer.get(bArr);
                this.f82151a = new String(bArr, Charset.forName(HTTP.ASCII));
            }
            i2 -= i + 3;
        }
        if (i2 < 0) {
            throw new C12856j("inconsistent length");
        }
    }
}
