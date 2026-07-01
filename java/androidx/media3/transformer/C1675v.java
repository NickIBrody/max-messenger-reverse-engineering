package androidx.media3.transformer;

import android.media.MediaCodec;
import android.media.metrics.LogSessionId;
import androidx.media3.common.C1084a;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.transformer.InterfaceC1638a;
import androidx.media3.transformer.InterfaceC1650g;
import java.nio.ByteBuffer;
import p000.lbk;
import p000.lte;

/* renamed from: androidx.media3.transformer.v */
/* loaded from: classes2.dex */
public final class C1675v extends AbstractC1676w {

    /* renamed from: I */
    public final InterfaceC1650g.a f9898I;

    /* renamed from: J */
    public final LogSessionId f9899J;

    /* renamed from: K */
    public boolean f9900K;

    public C1675v(InterfaceC1650g.a aVar, lbk lbkVar, InterfaceC1638a.c cVar, LogSessionId logSessionId) {
        super(1, lbkVar, cVar);
        this.f9898I = aVar;
        this.f9899J = logSessionId;
    }

    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: E */
    public boolean mo11571E(DecoderInputBuffer decoderInputBuffer) {
        if (decoderInputBuffer.m94924l()) {
            return false;
        }
        long j = decoderInputBuffer.f5934B - this.f9909w;
        decoderInputBuffer.f5934B = j;
        if (this.f9911y == null || j >= 0) {
            return false;
        }
        decoderInputBuffer.mo6710i();
        return true;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1195b0, androidx.media3.exoplayer.InterfaceC1197c0
    public String getName() {
        return "ExoAssetLoaderAudioRenderer";
    }

    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: u */
    public boolean mo11572u() {
        DecoderInputBuffer mo11210a = this.f9910x.mo11210a();
        if (mo11210a == null) {
            return false;
        }
        if (!this.f9900K) {
            if (this.f9911y.isEnded()) {
                ((ByteBuffer) lte.m50433p(mo11210a.f5940z)).limit(0);
                mo11210a.m94921e(4);
                this.f9912z = this.f9910x.mo11212e();
                return false;
            }
            ByteBuffer mo11219b = this.f9911y.mo11219b();
            if (mo11219b == null) {
                return false;
            }
            mo11210a.m6712s(mo11219b.limit());
            mo11210a.f5940z.put(mo11219b).flip();
            MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) lte.m50433p(this.f9911y.mo11220c());
            mo11210a.f5934B = bufferInfo.presentationTimeUs;
            mo11210a.m94929q(bufferInfo.flags);
            this.f9911y.mo11221d(false);
            this.f9900K = true;
        }
        if (!this.f9910x.mo11212e()) {
            return false;
        }
        this.f9900K = false;
        return true;
    }

    @Override // androidx.media3.transformer.AbstractC1676w
    /* renamed from: x */
    public void mo11573x(C1084a c1084a) {
        this.f9911y = this.f9898I.mo11154a(c1084a, this.f9899J);
    }
}
