package androidx.media3.transformer;

import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.AbstractC1168a;
import androidx.media3.exoplayer.InterfaceC1197c0;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.transformer.InterfaceC1638a;
import p000.jug;
import p000.k8a;
import p000.lbk;
import p000.lk7;
import p000.lte;
import p000.prb;

/* renamed from: androidx.media3.transformer.w */
/* loaded from: classes2.dex */
public abstract class AbstractC1676w extends AbstractC1168a {

    /* renamed from: A */
    public C1084a f9901A;

    /* renamed from: B */
    public C1084a f9902B;

    /* renamed from: C */
    public final lbk f9903C;

    /* renamed from: D */
    public final InterfaceC1638a.c f9904D;

    /* renamed from: E */
    public final DecoderInputBuffer f9905E;

    /* renamed from: F */
    public boolean f9906F;

    /* renamed from: G */
    public boolean f9907G;

    /* renamed from: H */
    public boolean f9908H;

    /* renamed from: w */
    public long f9909w;

    /* renamed from: x */
    public jug f9910x;

    /* renamed from: y */
    public InterfaceC1650g f9911y;

    /* renamed from: z */
    public boolean f9912z;

    public AbstractC1676w(int i, lbk lbkVar, InterfaceC1638a.c cVar) {
        super(i);
        this.f9903C = lbkVar;
        this.f9904D = cVar;
        this.f9905E = new DecoderInputBuffer(0);
    }

    /* renamed from: A */
    public C1084a mo11574A(C1084a c1084a) {
        return c1084a;
    }

    /* renamed from: B */
    public C1084a mo11575B(C1084a c1084a) {
        return c1084a;
    }

    /* renamed from: C */
    public final boolean m11576C(DecoderInputBuffer decoderInputBuffer) {
        int readSource = readSource(getFormatHolder(), decoderInputBuffer, 0);
        if (readSource == -5) {
            throw new IllegalStateException("Format changes are not supported.");
        }
        if (readSource != -4) {
            return false;
        }
        decoderInputBuffer.m6713t();
        if (decoderInputBuffer.m94924l()) {
            return true;
        }
        this.f9903C.m49373a(getTrackType(), decoderInputBuffer.f5934B);
        return true;
    }

    /* renamed from: D */
    public final boolean m11577D() {
        C1084a c1084a = this.f9901A;
        if (c1084a != null && !this.f9907G) {
            return true;
        }
        if (c1084a == null) {
            lk7 formatHolder = getFormatHolder();
            if (readSource(formatHolder, this.f9905E, 2) != -5) {
                return false;
            }
            C1084a mo11574A = mo11574A((C1084a) lte.m50433p(formatHolder.f50138b));
            this.f9901A = mo11574A;
            mo11582z(mo11574A);
            this.f9907G = this.f9904D.mo11101b(this.f9901A, 3);
        }
        if (this.f9907G) {
            if (AbstractC1661l0.m11387h(this.f9901A.f5592o) == 2 && !m11578t()) {
                return false;
            }
            mo11573x(this.f9901A);
            this.f9907G = false;
        }
        return true;
    }

    /* renamed from: E */
    public abstract boolean mo11571E(DecoderInputBuffer decoderInputBuffer);

    @Override // androidx.media3.exoplayer.AbstractC1168a, androidx.media3.exoplayer.InterfaceC1195b0
    public k8a getMediaClock() {
        return this.f9903C;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isEnded() {
        return this.f9912z;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public boolean isReady() {
        return true;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onEnabled(boolean z, boolean z2) {
        this.f9903C.m49373a(getTrackType(), 0L);
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onReset() {
        InterfaceC1650g interfaceC1650g = this.f9911y;
        if (interfaceC1650g != null) {
            interfaceC1650g.release();
        }
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onStarted() {
        this.f9906F = true;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onStopped() {
        this.f9906F = false;
    }

    @Override // androidx.media3.exoplayer.AbstractC1168a
    public void onStreamChanged(C1084a[] c1084aArr, long j, long j2, InterfaceC1326n.b bVar) {
        this.f9909w = j;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public void render(long j, long j2) {
        try {
            if (this.f9906F && !isEnded() && m11577D()) {
                if (this.f9911y != null) {
                    do {
                    } while ((m11578t() ? mo11572u() : false) | m11580w());
                } else if (m11578t()) {
                    while (m11579v()) {
                    }
                }
            }
        } catch (ExportException e) {
            this.f9906F = false;
            this.f9904D.mo11103d(e);
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1197c0
    public int supportsFormat(C1084a c1084a) {
        return InterfaceC1197c0.m7691a(prb.m84261l(c1084a.f5592o) == getTrackType() ? 4 : 0);
    }

    /* renamed from: t */
    public final boolean m11578t() {
        if (this.f9910x != null) {
            return true;
        }
        if (this.f9902B == null) {
            if (this.f9911y == null || AbstractC1661l0.m11387h(this.f9901A.f5592o) != 1) {
                this.f9902B = mo11575B(this.f9901A);
            } else {
                C1084a outputFormat = this.f9911y.getOutputFormat();
                if (outputFormat == null) {
                    return false;
                }
                this.f9902B = mo11575B(outputFormat);
            }
        }
        jug mo11100a = this.f9904D.mo11100a(this.f9902B);
        if (mo11100a == null) {
            return false;
        }
        this.f9910x = mo11100a;
        return true;
    }

    /* renamed from: u */
    public abstract boolean mo11572u();

    /* renamed from: v */
    public final boolean m11579v() {
        DecoderInputBuffer mo11210a = this.f9910x.mo11210a();
        if (mo11210a == null) {
            return false;
        }
        if (!this.f9908H) {
            if (!m11576C(mo11210a)) {
                return false;
            }
            if (mo11571E(mo11210a)) {
                return true;
            }
            this.f9908H = true;
        }
        boolean m94924l = mo11210a.m94924l();
        if (!this.f9910x.mo11212e()) {
            return false;
        }
        this.f9908H = false;
        this.f9912z = m94924l;
        return !m94924l;
    }

    /* renamed from: w */
    public final boolean m11580w() {
        if (!this.f9911y.mo11225h(this.f9905E) || !m11576C(this.f9905E)) {
            return false;
        }
        if (mo11571E(this.f9905E)) {
            return true;
        }
        mo11581y(this.f9905E);
        this.f9911y.mo11222e(this.f9905E);
        return true;
    }

    /* renamed from: x */
    public abstract void mo11573x(C1084a c1084a);

    /* renamed from: y */
    public void mo11581y(DecoderInputBuffer decoderInputBuffer) {
    }

    /* renamed from: z */
    public void mo11582z(C1084a c1084a) {
    }
}
