package p000;

import java.nio.ByteBuffer;
import java.util.Random;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12824bK;

/* loaded from: classes5.dex */
public final class dcm extends jcm {

    /* renamed from: B */
    public static Random f23741B = new Random();

    /* renamed from: A */
    public byte[] f23742A;

    /* renamed from: w */
    public C12819b1 f23743w;

    /* renamed from: x */
    public int f23744x;

    /* renamed from: y */
    public int f23745y;

    /* renamed from: z */
    public byte[] f23746z;

    public dcm(C12819b1 c12819b1) {
        this.f23743w = c12819b1;
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return ucm.m101181b(this.f23744x) + 1 + ucm.m101181b(this.f23745y) + 1 + this.f23746z.length + 16;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put((byte) 24);
        ucm.m101180a(this.f23744x, byteBuffer);
        ucm.m101180a(this.f23745y, byteBuffer);
        byteBuffer.put((byte) this.f23746z.length);
        byteBuffer.put(this.f23746z);
        byteBuffer.put(this.f23742A);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32549v(this);
    }

    /* renamed from: i */
    public final dcm m26954i(ByteBuffer byteBuffer) {
        byteBuffer.get();
        this.f23744x = jcm.m44355e(byteBuffer);
        this.f23745y = jcm.m44355e(byteBuffer);
        int i = byteBuffer.get();
        if (i <= 0 || i > 20) {
            throw new C12824bK(a9m.FRAME_ENCODING_ERROR, "invalid connection id length");
        }
        byte[] bArr = new byte[i];
        this.f23746z = bArr;
        byteBuffer.get(bArr);
        byte[] bArr2 = new byte[16];
        this.f23742A = bArr2;
        byteBuffer.get(bArr2);
        return this;
    }

    public final String toString() {
        return "NewConnectionIdFrame[" + this.f23744x + ",<" + this.f23745y + "|" + ggm.m35500a(this.f23746z) + "|" + ggm.m35500a(this.f23742A) + "]";
    }

    public dcm(C12819b1 c12819b1, int i, int i2, byte[] bArr) {
        this.f23743w = c12819b1;
        this.f23744x = i;
        this.f23745y = i2;
        this.f23746z = bArr;
        byte[] bArr2 = new byte[16];
        this.f23742A = bArr2;
        f23741B.nextBytes(bArr2);
    }
}
