package p000;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.hls.SampleQueueMappingException;

/* loaded from: classes2.dex */
public final class qa8 implements pug {

    /* renamed from: w */
    public final int f86983w;

    /* renamed from: x */
    public final ya8 f86984x;

    /* renamed from: y */
    public int f86985y = -1;

    public qa8(ya8 ya8Var, int i) {
        this.f86984x = ya8Var;
        this.f86983w = i;
    }

    /* renamed from: a */
    public void m85294a() {
        lte.m50421d(this.f86985y == -1);
        this.f86985y = this.f86984x.m113170A(this.f86983w);
    }

    @Override // p000.pug
    /* renamed from: b */
    public void mo8647b() {
        int i = this.f86985y;
        if (i == -2) {
            throw new SampleQueueMappingException(this.f86984x.m113203l().m109362b(this.f86983w).m95281c(0).f5592o);
        }
        if (i == -1) {
            this.f86984x.m113187X();
        } else if (i != -3) {
            this.f86984x.m113188Y(i);
        }
    }

    /* renamed from: c */
    public final boolean m85295c() {
        int i = this.f86985y;
        return (i == -1 || i == -3 || i == -2) ? false : true;
    }

    /* renamed from: d */
    public void m85296d() {
        if (this.f86985y != -1) {
            this.f86984x.m113213t0(this.f86983w);
            this.f86985y = -1;
        }
    }

    @Override // p000.pug
    public boolean isReady() {
        if (this.f86985y != -3) {
            return m85295c() && this.f86984x.m113182S(this.f86985y);
        }
        return true;
    }

    @Override // p000.pug
    /* renamed from: j */
    public int mo8648j(long j) {
        if (m85295c()) {
            return this.f86984x.m113212s0(this.f86985y, j);
        }
        return 0;
    }

    @Override // p000.pug
    /* renamed from: p */
    public int mo8649p(lk7 lk7Var, DecoderInputBuffer decoderInputBuffer, int i) {
        if (this.f86985y == -3) {
            decoderInputBuffer.m94921e(4);
            return -4;
        }
        if (m85295c()) {
            return this.f86984x.m113200i0(this.f86985y, lk7Var, decoderInputBuffer, i);
        }
        return -3;
    }
}
