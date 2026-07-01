package androidx.media3.common.audio;

import android.util.SparseArray;
import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import p000.lte;
import p000.qt2;

/* renamed from: androidx.media3.common.audio.g */
/* loaded from: classes2.dex */
public final class C1097g extends AbstractC1096f {

    /* renamed from: i */
    public final SparseArray f5694i = new SparseArray();

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    public void mo6393b(ByteBuffer byteBuffer) {
        qt2 qt2Var = (qt2) lte.m50433p((qt2) this.f5694i.get(this.f5687b.f5664b));
        int remaining = byteBuffer.remaining() / this.f5687b.f5666d;
        ByteBuffer m6437m = m6437m(this.f5688c.f5666d * remaining);
        AbstractC1094d.m6418f(byteBuffer, this.f5687b, m6437m, this.f5688c, qt2Var, remaining, false, true);
        m6437m.flip();
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: h */
    public AudioProcessor.C1089a mo6432h(AudioProcessor.C1089a c1089a) {
        if (!AbstractC1094d.m6413a(c1089a)) {
            throw new AudioProcessor.UnhandledAudioFormatException(c1089a);
        }
        qt2 qt2Var = (qt2) this.f5694i.get(c1089a.f5664b);
        if (qt2Var != null) {
            return qt2Var.m86754l() ? AudioProcessor.C1089a.f5662e : new AudioProcessor.C1089a(c1089a.f5663a, qt2Var.m86753j(), c1089a.f5665c);
        }
        throw new AudioProcessor.UnhandledAudioFormatException("No mixing matrix for input channel count", c1089a);
    }

    /* renamed from: n */
    public void m6438n(qt2 qt2Var) {
        this.f5694i.put(qt2Var.m86751h(), qt2Var);
    }
}
