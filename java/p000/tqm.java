package p000;

import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;

/* loaded from: classes5.dex */
public final class tqm implements asm {

    /* renamed from: a */
    public final int f106301a;

    /* renamed from: b */
    public final String f106302b;

    public tqm(InputStream inputStream) {
        ucm.m101183d(inputStream);
        int m101183d = ucm.m101183d(inputStream);
        byte[] bArr = new byte[m101183d];
        if (gsm.m36373a(inputStream, bArr, 0, m101183d) != m101183d) {
            throw new EOFException("Unexpected end of stream");
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        this.f106301a = wrap.getInt();
        this.f106302b = new String(wrap.array(), wrap.position(), wrap.remaining());
    }

    @Override // p000.asm
    /* renamed from: a */
    public final int mo14318a(OutputStream outputStream) {
        byte[] bytes = this.f106302b.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length + 4;
        ByteBuffer allocate = ByteBuffer.allocate(ucm.m101181b(10307L) + ucm.m101181b(length) + length);
        ucm.m101180a(10307, allocate);
        ucm.m101180a(length, allocate);
        allocate.putInt(this.f106301a);
        allocate.put(bytes);
        outputStream.write(allocate.array(), 0, allocate.position());
        return allocate.position();
    }

    public final String toString() {
        return String.format("CloseWebtransportSessionCapsule[%d,%s]", Integer.valueOf(this.f106301a), this.f106302b);
    }

    public tqm(int i, String str) {
        if (str.getBytes(StandardCharsets.UTF_8).length <= 1024) {
            this.f106301a = i;
            this.f106302b = str;
            return;
        }
        throw new IllegalArgumentException("Error message must not be longer than 1024 bytes");
    }

    @Override // p000.asm
    /* renamed from: a */
    public final long mo14319a() {
        return 10307L;
    }
}
