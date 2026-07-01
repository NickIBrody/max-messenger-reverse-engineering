package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import p000.qt2;
import p000.qwk;

/* renamed from: androidx.media3.common.audio.d */
/* loaded from: classes2.dex */
public abstract class AbstractC1094d {
    /* renamed from: a */
    public static boolean m6413a(AudioProcessor.C1089a c1089a) {
        if (c1089a.f5663a == -1 || c1089a.f5664b == -1) {
            return false;
        }
        int i = c1089a.f5665c;
        return i == 2 || i == 4;
    }

    /* renamed from: b */
    public static boolean m6414b(AudioProcessor.C1089a c1089a, AudioProcessor.C1089a c1089a2) {
        return c1089a.f5663a == c1089a2.f5663a && m6413a(c1089a) && m6413a(c1089a2);
    }

    /* renamed from: c */
    public static float m6415c(float f) {
        return qwk.m87197q(f * (f < 0.0f ? 32768 : 32767), -32768.0f, 32767.0f);
    }

    /* renamed from: d */
    public static float m6416d(ByteBuffer byteBuffer, boolean z, boolean z2) {
        return z2 ? z ? byteBuffer.getShort() : m6415c(byteBuffer.getFloat()) : z ? m6417e(byteBuffer.getShort()) : byteBuffer.getFloat();
    }

    /* renamed from: e */
    public static float m6417e(short s) {
        return s / (s < 0 ? 32768 : 32767);
    }

    /* renamed from: f */
    public static ByteBuffer m6418f(ByteBuffer byteBuffer, AudioProcessor.C1089a c1089a, ByteBuffer byteBuffer2, AudioProcessor.C1089a c1089a2, qt2 qt2Var, int i, boolean z, boolean z2) {
        boolean z3 = c1089a.f5665c == 2;
        boolean z4 = c1089a2.f5665c == 2;
        int m86751h = qt2Var.m86751h();
        int m86753j = qt2Var.m86753j();
        float[] fArr = new float[m86751h];
        float[] fArr2 = new float[m86753j];
        for (int i2 = 0; i2 < i; i2++) {
            if (z) {
                int position = byteBuffer2.position();
                for (int i3 = 0; i3 < m86753j; i3++) {
                    fArr2[i3] = m6416d(byteBuffer2, z4, z4);
                }
                byteBuffer2.position(position);
            }
            for (int i4 = 0; i4 < m86751h; i4++) {
                fArr[i4] = m6416d(byteBuffer, z3, z4);
            }
            for (int i5 = 0; i5 < m86753j; i5++) {
                for (int i6 = 0; i6 < m86751h; i6++) {
                    fArr2[i5] = fArr2[i5] + (fArr[i6] * qt2Var.m86752i(i6, i5));
                }
                if (z4) {
                    byteBuffer2.putShort((short) qwk.m87197q(fArr2[i5], -32768.0f, 32767.0f));
                } else {
                    byteBuffer2.putFloat(z2 ? qwk.m87197q(fArr2[i5], -1.0f, 1.0f) : fArr2[i5]);
                }
                fArr2[i5] = 0.0f;
            }
        }
        return byteBuffer2;
    }
}
