package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* renamed from: androidx.media3.common.audio.j */
/* loaded from: classes2.dex */
public class C1100j implements AudioProcessor {

    /* renamed from: b */
    public final Object f5722b;

    /* renamed from: c */
    public final C1098h f5723c;

    public C1100j(Object obj, boolean z) {
        this.f5722b = obj;
        this.f5723c = new C1098h(z);
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: a */
    public final ByteBuffer mo6392a() {
        ByteBuffer mo6392a;
        synchronized (this.f5722b) {
            mo6392a = this.f5723c.mo6392a();
        }
        return mo6392a;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    public final void mo6393b(ByteBuffer byteBuffer) {
        synchronized (this.f5722b) {
            this.f5723c.mo6393b(byteBuffer);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: c */
    public final void mo6394c(AudioProcessor.C1090b c1090b) {
        synchronized (this.f5722b) {
            this.f5723c.mo6394c(c1090b);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: d */
    public final void mo6395d() {
        synchronized (this.f5722b) {
            this.f5723c.mo6395d();
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: e */
    public final AudioProcessor.C1089a mo6396e(AudioProcessor.C1089a c1089a) {
        AudioProcessor.C1089a mo6396e;
        synchronized (this.f5722b) {
            mo6396e = this.f5723c.mo6396e(c1089a);
        }
        return mo6396e;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: f */
    public long mo6397f(long j) {
        return m6452g(j);
    }

    /* renamed from: g */
    public final long m6452g(long j) {
        long m6441i;
        synchronized (this.f5722b) {
            m6441i = this.f5723c.m6441i(j);
        }
        return m6441i;
    }

    /* renamed from: h */
    public final void m6453h(float f) {
        synchronized (this.f5722b) {
            this.f5723c.m6443k(f);
        }
    }

    /* renamed from: i */
    public final void m6454i(float f) {
        synchronized (this.f5722b) {
            this.f5723c.m6444l(f);
        }
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean isActive() {
        boolean isActive;
        synchronized (this.f5722b) {
            isActive = this.f5723c.isActive();
        }
        return isActive;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final boolean isEnded() {
        boolean isEnded;
        synchronized (this.f5722b) {
            isEnded = this.f5723c.isEnded();
        }
        return isEnded;
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    public final void reset() {
        synchronized (this.f5722b) {
            this.f5723c.reset();
        }
    }
}
