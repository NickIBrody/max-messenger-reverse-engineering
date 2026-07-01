package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12892v;
import one.video.calls.sdk_private.C12856j;

/* loaded from: classes5.dex */
public final class c3m extends AbstractC12892v {

    /* renamed from: a */
    public byte[] f16218a;

    /* renamed from: b */
    public int f16219b;

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        return new byte[0];
    }

    /* renamed from: d */
    public final c3m m18352d(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() < 4) {
            throw new C12856j("Extension must be at least 4 bytes long");
        }
        this.f16219b = byteBuffer.getShort() & 65535;
        int i = byteBuffer.getShort() & 65535;
        if (byteBuffer.remaining() < i) {
            throw new C12856j("Invalid extension length");
        }
        byte[] bArr = new byte[i + 4];
        this.f16218a = bArr;
        byteBuffer.get(bArr);
        return this;
    }
}
