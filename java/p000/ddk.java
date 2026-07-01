package p000;

import androidx.media3.common.audio.AbstractC1096f;
import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class ddk extends AbstractC1096f {

    /* renamed from: i */
    public int f23854i;

    /* renamed from: j */
    public int f23855j;

    /* renamed from: k */
    public boolean f23856k;

    /* renamed from: l */
    public int f23857l;

    /* renamed from: m */
    public byte[] f23858m = qwk.f90046f;

    /* renamed from: n */
    public int f23859n;

    /* renamed from: o */
    public long f23860o;

    @Override // androidx.media3.common.audio.AbstractC1096f, androidx.media3.common.audio.AudioProcessor
    /* renamed from: a */
    public ByteBuffer mo6392a() {
        int i;
        if (super.isEnded() && (i = this.f23859n) > 0) {
            m6437m(i).put(this.f23858m, 0, this.f23859n).flip();
            this.f23859n = 0;
        }
        return super.mo6392a();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    public void mo6393b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i == 0) {
            return;
        }
        int min = Math.min(i, this.f23857l);
        this.f23860o += min / this.f5687b.f5666d;
        this.f23857l -= min;
        byteBuffer.position(position + min);
        if (this.f23857l > 0) {
            return;
        }
        int i2 = i - min;
        int length = (this.f23859n + i2) - this.f23858m.length;
        ByteBuffer m6437m = m6437m(length);
        int m87200r = qwk.m87200r(length, 0, this.f23859n);
        m6437m.put(this.f23858m, 0, m87200r);
        int m87200r2 = qwk.m87200r(length - m87200r, 0, i2);
        byteBuffer.limit(byteBuffer.position() + m87200r2);
        m6437m.put(byteBuffer);
        byteBuffer.limit(limit);
        int i3 = i2 - m87200r2;
        int i4 = this.f23859n - m87200r;
        this.f23859n = i4;
        byte[] bArr = this.f23858m;
        System.arraycopy(bArr, m87200r, bArr, 0, i4);
        byteBuffer.get(this.f23858m, this.f23859n, i3);
        this.f23859n += i3;
        m6437m.flip();
    }

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: f */
    public long mo6397f(long j) {
        return Math.max(0L, j - qwk.m87190n1(this.f23855j + this.f23854i, this.f5687b.f5663a));
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: h */
    public AudioProcessor.C1089a mo6432h(AudioProcessor.C1089a c1089a) {
        if (!qwk.m87113J0(c1089a.f5665c)) {
            throw new AudioProcessor.UnhandledAudioFormatException(c1089a);
        }
        this.f23856k = true;
        return (this.f23854i == 0 && this.f23855j == 0) ? AudioProcessor.C1089a.f5662e : c1089a;
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: i */
    public void mo6433i() {
        if (this.f23856k) {
            this.f23856k = false;
            int i = this.f23855j;
            int i2 = this.f5687b.f5666d;
            this.f23858m = new byte[i * i2];
            this.f23857l = this.f23854i * i2;
        }
        this.f23859n = 0;
    }

    @Override // androidx.media3.common.audio.AbstractC1096f, androidx.media3.common.audio.AudioProcessor
    public boolean isEnded() {
        return super.isEnded() && this.f23859n == 0;
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: k */
    public void mo6435k() {
        if (this.f23856k) {
            if (this.f23859n > 0) {
                this.f23860o += r0 / this.f5687b.f5666d;
            }
            this.f23859n = 0;
        }
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: l */
    public void mo6436l() {
        this.f23858m = qwk.f90046f;
    }

    /* renamed from: n */
    public long m27027n() {
        return this.f23860o;
    }

    /* renamed from: o */
    public void m27028o() {
        this.f23860o = 0L;
    }

    /* renamed from: p */
    public void m27029p(int i, int i2) {
        this.f23854i = i;
        this.f23855j = i2;
    }
}
