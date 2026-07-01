package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import p000.qwk;

/* renamed from: androidx.media3.common.audio.k */
/* loaded from: classes2.dex */
public final class C1101k extends AbstractC1096f {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e4 A[ADDED_TO_REGION, LOOP:6: B:42:0x00e4->B:43:0x00e6, LOOP_START, PHI: r0
      0x00e4: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:13:0x003e, B:43:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo6393b(ByteBuffer byteBuffer) {
        int i;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.f5687b.f5665c;
        if (i3 != 3) {
            if (i3 != 4) {
                if (i3 != 21) {
                    if (i3 != 22) {
                        if (i3 != 268435456) {
                            if (i3 != 1342177280) {
                                if (i3 != 1610612736) {
                                    throw new IllegalStateException();
                                }
                            }
                        }
                        ByteBuffer m6437m = m6437m(i2);
                        i = this.f5687b.f5665c;
                        if (i == 3) {
                            while (position < limit) {
                                m6437m.put((byte) 0);
                                m6437m.put((byte) ((byteBuffer.get(position) & 255) - 128));
                                position++;
                            }
                        } else if (i == 4) {
                            while (position < limit) {
                                short m87197q = (short) (qwk.m87197q(byteBuffer.getFloat(position), -1.0f, 1.0f) * 32767.0f);
                                m6437m.put((byte) (m87197q & 255));
                                m6437m.put((byte) ((m87197q >> 8) & 255));
                                position += 4;
                            }
                        } else if (i == 21) {
                            while (position < limit) {
                                m6437m.put(byteBuffer.get(position + 1));
                                m6437m.put(byteBuffer.get(position + 2));
                                position += 3;
                            }
                        } else if (i == 22) {
                            while (position < limit) {
                                m6437m.put(byteBuffer.get(position + 2));
                                m6437m.put(byteBuffer.get(position + 3));
                                position += 4;
                            }
                        } else if (i == 268435456) {
                            while (position < limit) {
                                m6437m.put(byteBuffer.get(position + 1));
                                m6437m.put(byteBuffer.get(position));
                                position += 2;
                            }
                        } else if (i == 1342177280) {
                            while (position < limit) {
                                m6437m.put(byteBuffer.get(position + 1));
                                m6437m.put(byteBuffer.get(position));
                                position += 3;
                            }
                        } else {
                            if (i != 1610612736) {
                                throw new IllegalStateException();
                            }
                            while (position < limit) {
                                m6437m.put(byteBuffer.get(position + 1));
                                m6437m.put(byteBuffer.get(position));
                                position += 4;
                            }
                        }
                        byteBuffer.position(byteBuffer.limit());
                        m6437m.flip();
                    }
                }
                i2 /= 3;
            }
            i2 /= 2;
            ByteBuffer m6437m2 = m6437m(i2);
            i = this.f5687b.f5665c;
            if (i == 3) {
            }
            byteBuffer.position(byteBuffer.limit());
            m6437m2.flip();
        }
        i2 *= 2;
        ByteBuffer m6437m22 = m6437m(i2);
        i = this.f5687b.f5665c;
        if (i == 3) {
        }
        byteBuffer.position(byteBuffer.limit());
        m6437m22.flip();
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: h */
    public AudioProcessor.C1089a mo6432h(AudioProcessor.C1089a c1089a) {
        int i = c1089a.f5665c;
        if (i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4) {
            return i != 2 ? new AudioProcessor.C1089a(c1089a.f5663a, c1089a.f5664b, 2) : AudioProcessor.C1089a.f5662e;
        }
        throw new AudioProcessor.UnhandledAudioFormatException(c1089a);
    }
}
