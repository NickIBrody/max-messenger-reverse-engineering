package p000;

import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class rsm extends ltm {

    /* renamed from: a */
    public ByteBuffer f92717a;

    public rsm() {
        this.f92717a = ByteBuffer.allocate(0);
    }

    /* renamed from: a */
    public final byte[] m89338a() {
        int limit = this.f92717a.limit();
        ByteBuffer allocate = ByteBuffer.allocate(8);
        int m101180a = ucm.m101180a(limit, allocate);
        int i = m101180a + 1;
        byte[] bArr = new byte[i + limit];
        bArr[0] = 0;
        allocate.get(bArr, 1, m101180a);
        this.f92717a.get(bArr, i, limit);
        return bArr;
    }

    public final String toString() {
        return "DataFrame[" + (this.f92717a.limit() - this.f92717a.position()) + "]";
    }

    public rsm(byte[] bArr) {
        this.f92717a = ByteBuffer.wrap(bArr);
    }

    public rsm(ByteBuffer byteBuffer) {
        this.f92717a = byteBuffer;
    }
}
