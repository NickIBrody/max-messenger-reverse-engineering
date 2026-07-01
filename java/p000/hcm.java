package p000;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes5.dex */
public class hcm extends jcm {

    /* renamed from: w */
    public byte[] f36384w;

    public hcm(byte[] bArr) {
        if (bArr.length != 8) {
            throw new IllegalArgumentException("Path Response Frame must contain 8 bytes data");
        }
        this.f36384w = bArr;
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return 9;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        byteBuffer.put(DerValue.tag_GeneralString);
        byteBuffer.put(this.f36384w);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
    }

    public String toString() {
        return "PathResponseFrame[" + ggm.m35500a(this.f36384w) + "]";
    }

    public hcm() {
    }
}
