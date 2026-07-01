package androidx.media3.common.audio;

import androidx.media3.common.audio.AudioProcessor;
import com.google.common.collect.AbstractC3691g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p000.lte;

/* renamed from: androidx.media3.common.audio.e */
/* loaded from: classes2.dex */
public final class C1095e {

    /* renamed from: a */
    public final AbstractC3691g f5681a;

    /* renamed from: b */
    public final List f5682b = new ArrayList();

    /* renamed from: c */
    public ByteBuffer[] f5683c = new ByteBuffer[0];

    /* renamed from: d */
    public AudioProcessor.C1089a f5684d;

    /* renamed from: e */
    public AudioProcessor.C1089a f5685e;

    /* renamed from: f */
    public boolean f5686f;

    public C1095e(AbstractC3691g abstractC3691g) {
        this.f5681a = abstractC3691g;
        AudioProcessor.C1089a c1089a = AudioProcessor.C1089a.f5662e;
        this.f5684d = c1089a;
        this.f5685e = c1089a;
        this.f5686f = false;
    }

    /* renamed from: a */
    public AudioProcessor.C1089a m6419a(AudioProcessor.C1089a c1089a) {
        if (c1089a.equals(AudioProcessor.C1089a.f5662e)) {
            throw new AudioProcessor.UnhandledAudioFormatException(c1089a);
        }
        for (int i = 0; i < this.f5681a.size(); i++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f5681a.get(i);
            AudioProcessor.C1089a mo6396e = audioProcessor.mo6396e(c1089a);
            if (audioProcessor.isActive()) {
                lte.m50438u(!mo6396e.equals(AudioProcessor.C1089a.f5662e));
                c1089a = mo6396e;
            }
        }
        this.f5685e = c1089a;
        return c1089a;
    }

    /* renamed from: b */
    public void m6420b() {
        m6421c(AudioProcessor.C1090b.f5667b);
    }

    /* renamed from: c */
    public void m6421c(AudioProcessor.C1090b c1090b) {
        this.f5682b.clear();
        this.f5684d = this.f5685e;
        this.f5686f = false;
        long j = c1090b.f5668a;
        for (int i = 0; i < this.f5681a.size(); i++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f5681a.get(i);
            audioProcessor.mo6394c(new AudioProcessor.C1090b(j));
            if (audioProcessor.isActive()) {
                j = audioProcessor.mo6397f(j);
                lte.m50438u(j >= 0);
                this.f5682b.add(audioProcessor);
            }
        }
        this.f5683c = new ByteBuffer[this.f5682b.size()];
        for (int i2 = 0; i2 <= m6422d(); i2++) {
            this.f5683c[i2] = ((AudioProcessor) this.f5682b.get(i2)).mo6392a();
        }
    }

    /* renamed from: d */
    public final int m6422d() {
        return this.f5683c.length - 1;
    }

    /* renamed from: e */
    public ByteBuffer m6423e() {
        if (!m6426h()) {
            return AudioProcessor.f5660a;
        }
        ByteBuffer byteBuffer = this.f5683c[m6422d()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        m6427i(AudioProcessor.f5660a);
        return this.f5683c[m6422d()];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1095e)) {
            return false;
        }
        C1095e c1095e = (C1095e) obj;
        if (this.f5681a.size() != c1095e.f5681a.size()) {
            return false;
        }
        for (int i = 0; i < this.f5681a.size(); i++) {
            if (this.f5681a.get(i) != c1095e.f5681a.get(i)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: f */
    public AudioProcessor.C1089a m6424f() {
        return this.f5684d;
    }

    /* renamed from: g */
    public boolean m6425g() {
        return this.f5686f && ((AudioProcessor) this.f5682b.get(m6422d())).isEnded() && !this.f5683c[m6422d()].hasRemaining();
    }

    /* renamed from: h */
    public boolean m6426h() {
        return !this.f5682b.isEmpty();
    }

    public int hashCode() {
        return this.f5681a.hashCode();
    }

    /* renamed from: i */
    public final void m6427i(ByteBuffer byteBuffer) {
        boolean z;
        for (boolean z2 = true; z2; z2 = z) {
            z = false;
            int i = 0;
            while (i <= m6422d()) {
                if (!this.f5683c[i].hasRemaining()) {
                    AudioProcessor audioProcessor = (AudioProcessor) this.f5682b.get(i);
                    if (!audioProcessor.isEnded()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.f5683c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : AudioProcessor.f5660a;
                        long remaining = byteBuffer2.remaining();
                        audioProcessor.mo6393b(byteBuffer2);
                        this.f5683c[i] = audioProcessor.mo6392a();
                        z |= remaining - ((long) byteBuffer2.remaining()) > 0 || this.f5683c[i].hasRemaining();
                    } else if (!this.f5683c[i].hasRemaining() && i < m6422d()) {
                        ((AudioProcessor) this.f5682b.get(i + 1)).mo6395d();
                    }
                }
                i++;
            }
        }
    }

    /* renamed from: j */
    public void m6428j() {
        if (!m6426h() || this.f5686f) {
            return;
        }
        this.f5686f = true;
        ((AudioProcessor) this.f5682b.get(0)).mo6395d();
    }

    /* renamed from: k */
    public void m6429k(ByteBuffer byteBuffer) {
        if (!m6426h() || this.f5686f) {
            return;
        }
        m6427i(byteBuffer);
    }

    /* renamed from: l */
    public void m6430l() {
        for (int i = 0; i < this.f5681a.size(); i++) {
            AudioProcessor audioProcessor = (AudioProcessor) this.f5681a.get(i);
            audioProcessor.mo6394c(AudioProcessor.C1090b.f5667b);
            audioProcessor.reset();
        }
        this.f5682b.clear();
        this.f5683c = new ByteBuffer[0];
        AudioProcessor.C1089a c1089a = AudioProcessor.C1089a.f5662e;
        this.f5684d = c1089a;
        this.f5685e = c1089a;
        this.f5686f = false;
    }
}
