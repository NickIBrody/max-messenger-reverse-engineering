package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: androidx.media3.common.audio.f */
/* loaded from: classes2.dex */
public abstract class AbstractC1096f implements AudioProcessor {

    /* renamed from: b */
    public AudioProcessor.C1089a f5687b;

    /* renamed from: c */
    public AudioProcessor.C1089a f5688c;

    /* renamed from: d */
    public AudioProcessor.C1089a f5689d;

    /* renamed from: e */
    public AudioProcessor.C1089a f5690e;

    /* renamed from: f */
    public ByteBuffer f5691f;

    /* renamed from: g */
    public ByteBuffer f5692g;

    /* renamed from: h */
    public boolean f5693h;

    public AbstractC1096f() {
        ByteBuffer byteBuffer = AudioProcessor.f5660a;
        this.f5691f = byteBuffer;
        this.f5692g = byteBuffer;
        AudioProcessor.C1089a c1089a = AudioProcessor.C1089a.f5662e;
        this.f5689d = c1089a;
        this.f5690e = c1089a;
        this.f5687b = c1089a;
        this.f5688c = c1089a;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: a */
    public ByteBuffer mo6392a() {
        ByteBuffer byteBuffer = this.f5692g;
        this.f5692g = AudioProcessor.f5660a;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: c */
    public final void mo6394c(AudioProcessor.C1090b c1090b) {
        this.f5692g = AudioProcessor.f5660a;
        this.f5693h = false;
        this.f5687b = this.f5689d;
        this.f5688c = this.f5690e;
        m6434j(c1090b);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: d */
    public final void mo6395d() {
        this.f5693h = true;
        mo6435k();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: e */
    public final AudioProcessor.C1089a mo6396e(AudioProcessor.C1089a c1089a) {
        this.f5689d = c1089a;
        this.f5690e = mo6432h(c1089a);
        return isActive() ? this.f5690e : AudioProcessor.C1089a.f5662e;
    }

    /* renamed from: g */
    public final boolean m6431g() {
        return this.f5692g.hasRemaining();
    }

    /* renamed from: h */
    public abstract AudioProcessor.C1089a mo6432h(AudioProcessor.C1089a c1089a);

    /* renamed from: i */
    public void mo6433i() {
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isActive() {
        return this.f5690e != AudioProcessor.C1089a.f5662e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public boolean isEnded() {
        return this.f5693h && this.f5692g == AudioProcessor.f5660a;
    }

    /* renamed from: j */
    public void m6434j(AudioProcessor.C1090b c1090b) {
        mo6433i();
    }

    /* renamed from: k */
    public void mo6435k() {
    }

    /* renamed from: l */
    public void mo6436l() {
    }

    /* renamed from: m */
    public final ByteBuffer m6437m(int i) {
        if (this.f5691f.capacity() < i) {
            this.f5691f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f5691f.clear();
        }
        ByteBuffer byteBuffer = this.f5691f;
        this.f5692g = byteBuffer;
        return byteBuffer;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        ByteBuffer byteBuffer = AudioProcessor.f5660a;
        this.f5692g = byteBuffer;
        this.f5693h = false;
        this.f5691f = byteBuffer;
        AudioProcessor.C1089a c1089a = AudioProcessor.C1089a.f5662e;
        this.f5689d = c1089a;
        this.f5690e = c1089a;
        this.f5687b = c1089a;
        this.f5688c = c1089a;
        mo6436l();
    }
}
