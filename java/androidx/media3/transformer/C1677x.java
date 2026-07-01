package androidx.media3.transformer;

import android.media.MediaCodec;
import android.media.metrics.LogSessionId;
import android.view.Surface;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.transformer.InterfaceC1638a;
import androidx.media3.transformer.InterfaceC1650g;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import p000.lbk;
import p000.lte;
import p000.n8h;
import p000.tv3;

/* renamed from: androidx.media3.transformer.x */
/* loaded from: classes2.dex */
public final class C1677x extends AbstractC1676w {

    /* renamed from: I */
    public final boolean f9913I;

    /* renamed from: J */
    public final InterfaceC1650g.a f9914J;

    /* renamed from: K */
    public final int f9915K;

    /* renamed from: L */
    public final List f9916L;

    /* renamed from: M */
    public final LogSessionId f9917M;

    /* renamed from: N */
    public n8h f9918N;

    /* renamed from: O */
    public int f9919O;

    public C1677x(boolean z, InterfaceC1650g.a aVar, int i, lbk lbkVar, InterfaceC1638a.c cVar, LogSessionId logSessionId) {
        super(2, lbkVar, cVar);
        this.f9913I = z;
        this.f9914J = aVar;
        this.f9915K = i;
        this.f9917M = logSessionId;
        this.f9916L = new ArrayList();
        this.f9919O = -1;
    }

    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: A */
    public C1084a mo11574A(C1084a c1084a) {
        return (this.f9915K == 3 && tv3.m99791m(c1084a.f5565E)) ? c1084a.m6285b().m6344V(tv3.f106628h).m6338P() : c1084a;
    }

    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: B */
    public C1084a mo11575B(C1084a c1084a) {
        return c1084a.m6285b().m6344V(AbstractC1661l0.m11383d(AbstractC1661l0.m11388i(c1084a.f5565E), this.f9915K == 1)).m6338P();
    }

    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: E */
    public boolean mo11571E(DecoderInputBuffer decoderInputBuffer) {
        if (decoderInputBuffer.m94924l()) {
            return false;
        }
        ByteBuffer byteBuffer = (ByteBuffer) lte.m50433p(decoderInputBuffer.f5940z);
        if (this.f9918N != null) {
            long streamOffsetUs = getStreamOffsetUs();
            if (this.f9918N.m54659a(byteBuffer, decoderInputBuffer.f5934B - streamOffsetUs)) {
                byteBuffer.clear();
                return true;
            }
            decoderInputBuffer.f5934B = streamOffsetUs + this.f9918N.m54662e();
        }
        if (this.f9911y == null) {
            decoderInputBuffer.f5934B -= this.f9909w;
        }
        return false;
    }

    /* renamed from: F */
    public final boolean m11583F(long j) {
        int size = this.f9916L.size();
        for (int i = 0; i < size; i++) {
            if (((Long) this.f9916L.get(i)).longValue() == j) {
                this.f9916L.remove(i);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0
    public long getDurationToProgressUs(long j, long j2) {
        if (getState() == 1) {
            return 1000000L;
        }
        int i = this.f9919O;
        if (i == -1) {
            return 10000L;
        }
        return i * 2000;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0, androidx.media3.exoplayer.InterfaceC1197c0
    public String getName() {
        return "ExoAssetLoaderVideoRenderer";
    }

    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: u */
    public boolean mo11572u() {
        if (this.f9911y.isEnded()) {
            this.f9910x.mo11214g();
            this.f9912z = true;
            return false;
        }
        MediaCodec.BufferInfo mo11220c = this.f9911y.mo11220c();
        if (mo11220c == null) {
            return false;
        }
        long j = mo11220c.presentationTimeUs;
        long j2 = j - this.f9909w;
        if (j2 < 0 || m11583F(j)) {
            this.f9911y.mo11221d(false);
            return true;
        }
        if (this.f9910x.mo11213f() == this.f9919O || !this.f9910x.mo11215h(j2)) {
            return false;
        }
        this.f9911y.mo11218a(j2);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r4.f9915K == 1) goto L8;
     */
    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo11573x(C1084a c1084a) {
        lte.m50433p(this.f9910x);
        boolean z = tv3.m99791m(c1084a.f5565E);
        InterfaceC1650g mo11155b = this.f9914J.mo11155b(c1084a, (Surface) lte.m50433p(this.f9910x.getInputSurface()), z, this.f9917M);
        this.f9911y = mo11155b;
        this.f9919O = mo11155b.mo11224g();
    }

    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: y */
    public void mo11581y(DecoderInputBuffer decoderInputBuffer) {
        if (decoderInputBuffer.f5934B < getLastResetPositionUs()) {
            this.f9916L.add(Long.valueOf(decoderInputBuffer.f5934B));
        }
    }

    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: z */
    public void mo11582z(C1084a c1084a) {
        if (this.f9913I) {
            this.f9918N = new n8h(c1084a);
        }
    }
}
