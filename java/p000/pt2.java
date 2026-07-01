package p000;

import androidx.media3.common.audio.AbstractC1096f;
import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class pt2 extends AbstractC1096f {

    /* renamed from: i */
    public int[] f85852i;

    /* renamed from: j */
    public int[] f85853j;

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    public void mo6393b(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) lte.m50433p(this.f85853j);
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer m6437m = m6437m(((limit - position) / this.f5687b.f5666d) * this.f5688c.f5666d);
        while (position < limit) {
            for (int i : iArr) {
                int m87137U = (qwk.m87137U(this.f5687b.f5665c) * i) + position;
                int i2 = this.f5687b.f5665c;
                if (i2 != 2) {
                    if (i2 == 3) {
                        m6437m.put(byteBuffer.get(m87137U));
                    } else if (i2 != 4) {
                        if (i2 != 21) {
                            if (i2 != 22) {
                                if (i2 != 268435456) {
                                    if (i2 != 1342177280) {
                                        if (i2 != 1610612736) {
                                            throw new IllegalStateException("Unexpected encoding: " + this.f5687b.f5665c);
                                        }
                                    }
                                }
                            }
                            m6437m.putInt(byteBuffer.getInt(m87137U));
                        }
                        qwk.m87181k1(m6437m, qwk.m87168g0(byteBuffer, m87137U));
                    } else {
                        m6437m.putFloat(byteBuffer.getFloat(m87137U));
                    }
                }
                m6437m.putShort(byteBuffer.getShort(m87137U));
            }
            position += this.f5687b.f5666d;
        }
        byteBuffer.position(limit);
        m6437m.flip();
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: h */
    public AudioProcessor.C1089a mo6432h(AudioProcessor.C1089a c1089a) {
        int[] iArr = this.f85852i;
        if (iArr == null) {
            return AudioProcessor.C1089a.f5662e;
        }
        if (!qwk.m87113J0(c1089a.f5665c)) {
            throw new AudioProcessor.UnhandledAudioFormatException(c1089a);
        }
        boolean z = c1089a.f5664b != iArr.length;
        int i = 0;
        while (i < iArr.length) {
            int i2 = iArr[i];
            if (i2 >= c1089a.f5664b) {
                throw new AudioProcessor.UnhandledAudioFormatException("Channel map (" + Arrays.toString(iArr) + ") trying to access non-existent input channel.", c1089a);
            }
            z |= i2 != i;
            i++;
        }
        return z ? new AudioProcessor.C1089a(c1089a.f5663a, iArr.length, c1089a.f5665c) : AudioProcessor.C1089a.f5662e;
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: i */
    public void mo6433i() {
        this.f85853j = this.f85852i;
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: l */
    public void mo6436l() {
        this.f85853j = null;
        this.f85852i = null;
    }

    /* renamed from: n */
    public void m84327n(int[] iArr) {
        this.f85852i = iArr;
    }
}
