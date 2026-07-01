package p000;

import androidx.media3.decoder.DecoderInputBuffer;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class fs0 extends DecoderInputBuffer {

    /* renamed from: F */
    public long f31722F;

    /* renamed from: G */
    public int f31723G;

    /* renamed from: H */
    public int f31724H;

    public fs0() {
        super(2);
        this.f31724H = 32;
    }

    /* renamed from: A */
    public long m33753A() {
        return this.f31722F;
    }

    /* renamed from: B */
    public int m33754B() {
        return this.f31723G;
    }

    /* renamed from: C */
    public boolean m33755C() {
        return this.f31723G > 0;
    }

    /* renamed from: D */
    public void m33756D(int i) {
        lte.m50421d(i > 0);
        this.f31724H = i;
    }

    @Override // androidx.media3.decoder.DecoderInputBuffer, p000.s11
    /* renamed from: i */
    public void mo6710i() {
        super.mo6710i();
        this.f31723G = 0;
    }

    /* renamed from: x */
    public boolean m33757x(DecoderInputBuffer decoderInputBuffer) {
        lte.m50421d(!decoderInputBuffer.m6714u());
        lte.m50421d(!decoderInputBuffer.m94923k());
        lte.m50421d(!decoderInputBuffer.m94924l());
        if (!m33758y(decoderInputBuffer)) {
            return false;
        }
        int i = this.f31723G;
        this.f31723G = i + 1;
        if (i == 0) {
            this.f5934B = decoderInputBuffer.f5934B;
            if (decoderInputBuffer.m94926n()) {
                m94929q(1);
            }
        }
        ByteBuffer byteBuffer = decoderInputBuffer.f5940z;
        if (byteBuffer != null) {
            m6712s(byteBuffer.remaining());
            this.f5940z.put(byteBuffer);
        }
        this.f31722F = decoderInputBuffer.f5934B;
        return true;
    }

    /* renamed from: y */
    public final boolean m33758y(DecoderInputBuffer decoderInputBuffer) {
        ByteBuffer byteBuffer;
        if (!m33755C()) {
            return true;
        }
        if (this.f31723G >= this.f31724H) {
            return false;
        }
        ByteBuffer byteBuffer2 = decoderInputBuffer.f5940z;
        return byteBuffer2 == null || (byteBuffer = this.f5940z) == null || byteBuffer.position() + byteBuffer2.remaining() <= 3072000;
    }

    /* renamed from: z */
    public long m33759z() {
        return this.f5934B;
    }
}
