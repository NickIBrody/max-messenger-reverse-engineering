package p000;

import androidx.media3.common.audio.AbstractC1096f;
import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class x1k extends AbstractC1096f {

    /* renamed from: i */
    public static final int f117618i = Float.floatToIntBits(Float.NaN);

    /* renamed from: n */
    public static void m108935n(int i, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i * 4.656612875245797E-10d));
        if (floatToIntBits == f117618i) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    public void mo6393b(ByteBuffer byteBuffer) {
        ByteBuffer m6437m;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = this.f5687b.f5665c;
        if (i2 == 2) {
            m6437m = m6437m(i * 2);
            while (position < limit) {
                m108935n(((byteBuffer.get(position) & 255) << 16) | ((byteBuffer.get(position + 1) & 255) << 24), m6437m);
                position += 2;
            }
        } else if (i2 == 1342177280) {
            m6437m = m6437m((i / 3) * 4);
            while (position < limit) {
                m108935n(((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), m6437m);
                position += 3;
            }
        } else if (i2 == 1610612736) {
            m6437m = m6437m(i);
            while (position < limit) {
                m108935n((byteBuffer.get(position + 3) & 255) | ((byteBuffer.get(position + 2) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position) & 255) << 24), m6437m);
                position += 4;
            }
        } else if (i2 == 21) {
            m6437m = m6437m((i / 3) * 4);
            while (position < limit) {
                m108935n(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), m6437m);
                position += 3;
            }
        } else {
            if (i2 != 22) {
                throw new IllegalStateException();
            }
            m6437m = m6437m(i);
            while (position < limit) {
                m108935n((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), m6437m);
                position += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        m6437m.flip();
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: h */
    public AudioProcessor.C1089a mo6432h(AudioProcessor.C1089a c1089a) {
        int i = c1089a.f5665c;
        if (qwk.m87110I0(i) || i == 2) {
            return i != 4 ? new AudioProcessor.C1089a(c1089a.f5663a, c1089a.f5664b, 4) : AudioProcessor.C1089a.f5662e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(c1089a);
    }
}
