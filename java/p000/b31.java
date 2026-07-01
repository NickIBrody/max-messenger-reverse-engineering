package p000;

import java.nio.channels.WritableByteChannel;

/* loaded from: classes3.dex */
public interface b31 extends ddi, WritableByteChannel {
    /* renamed from: S1 */
    b31 mo15230S1(long j);

    /* renamed from: U */
    b31 mo15231U();

    /* renamed from: b0 */
    b31 mo15232b0();

    @Override // p000.ddi, java.io.Flushable
    void flush();

    p11 getBuffer();

    /* renamed from: s0 */
    b31 mo15233s0(String str);

    /* renamed from: v0 */
    b31 mo15234v0(o51 o51Var);

    b31 write(byte[] bArr);

    b31 write(byte[] bArr, int i, int i2);

    b31 writeByte(int i);

    b31 writeInt(int i);

    b31 writeShort(int i);

    /* renamed from: y0 */
    b31 mo15235y0(String str, int i, int i2);
}
