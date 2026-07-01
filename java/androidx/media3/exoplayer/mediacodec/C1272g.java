package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.exoplayer.mediacodec.C1272g;
import androidx.media3.exoplayer.mediacodec.InterfaceC1269d;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import p000.lte;
import p000.n4k;
import p000.pz4;

/* renamed from: androidx.media3.exoplayer.mediacodec.g */
/* loaded from: classes2.dex */
public final class C1272g implements InterfaceC1269d {

    /* renamed from: a */
    public final MediaCodec f7461a;

    /* renamed from: b */
    public final LoudnessCodecController f7462b;

    /* renamed from: androidx.media3.exoplayer.mediacodec.g$b */
    public static class b implements InterfaceC1269d.b {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.exoplayer.mediacodec.g$a] */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d.b
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public InterfaceC1269d mo8453b(InterfaceC1269d.a aVar) {
            MediaCodec mediaCodec = 0;
            mediaCodec = 0;
            try {
                MediaCodec m8470c = m8470c(aVar);
                try {
                    n4k.m54281a("configureCodec");
                    Surface surface = aVar.f7454d;
                    m8470c.configure(aVar.f7452b, surface, aVar.f7455e, (surface == null && aVar.f7451a.f56335k && Build.VERSION.SDK_INT >= 35) ? 8 : 0);
                    n4k.m54282b();
                    n4k.m54281a("startCodec");
                    m8470c.start();
                    n4k.m54282b();
                    return new C1272g(m8470c, aVar.f7456f);
                } catch (IOException e) {
                    e = e;
                    mediaCodec = m8470c;
                    if (mediaCodec != 0) {
                        mediaCodec.release();
                    }
                    throw e;
                } catch (RuntimeException e2) {
                    e = e2;
                    mediaCodec = m8470c;
                    if (mediaCodec != 0) {
                    }
                    throw e;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (RuntimeException e4) {
                e = e4;
            }
        }

        /* renamed from: c */
        public MediaCodec m8470c(InterfaceC1269d.a aVar) {
            lte.m50433p(aVar.f7451a);
            String str = aVar.f7451a.f56325a;
            n4k.m54281a("createCodec:" + str);
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            n4k.m54282b();
            return createByCodecName;
        }
    }

    /* renamed from: n */
    public static /* synthetic */ void m8469n(C1272g c1272g, InterfaceC1269d.d dVar, MediaCodec mediaCodec, long j, long j2) {
        c1272g.getClass();
        dVar.onFrameRendered(c1272g, j, j2);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: a */
    public void mo8436a(int i, int i2, pz4 pz4Var, long j, int i3) {
        this.f7461a.queueSecureInputBuffer(i, i2, pz4Var.m84625a(), j, i3);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: c */
    public void mo8438c(final InterfaceC1269d.d dVar, Handler handler) {
        this.f7461a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: xgj
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                C1272g.m8469n(C1272g.this, dVar, mediaCodec, j, j2);
            }
        }, handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: d */
    public void mo8439d(List list) {
        this.f7461a.subscribeToVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: e */
    public void mo8440e() {
        this.f7461a.detachOutputSurface();
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: f */
    public void mo8441f(List list) {
        this.f7461a.unsubscribeFromVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void flush() {
        this.f7461a.flush();
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: g */
    public void mo8442g(int i) {
        this.f7461a.setVideoScalingMode(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public ByteBuffer getInputBuffer(int i) {
        return this.f7461a.getInputBuffer(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public ByteBuffer getOutputBuffer(int i) {
        return this.f7461a.getOutputBuffer(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public MediaFormat getOutputFormat() {
        return this.f7461a.getOutputFormat();
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: h */
    public void mo8443h(Surface surface) {
        this.f7461a.setOutputSurface(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: i */
    public boolean mo8444i() {
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: k */
    public void mo8446k(int i, long j) {
        this.f7461a.releaseOutputBuffer(i, j);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: l */
    public int mo8447l() {
        return this.f7461a.dequeueInputBuffer(0L);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: m */
    public int mo8448m(MediaCodec.BufferInfo bufferInfo) {
        int dequeueOutputBuffer;
        do {
            dequeueOutputBuffer = this.f7461a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (dequeueOutputBuffer == -3);
        return dequeueOutputBuffer;
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void queueInputBuffer(int i, int i2, int i3, long j, int i4) {
        this.f7461a.queueInputBuffer(i, i2, i3, j, i4);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void release() {
        LoudnessCodecController loudnessCodecController;
        LoudnessCodecController loudnessCodecController2;
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30 && i < 33) {
                this.f7461a.stop();
            }
            if (i >= 35 && (loudnessCodecController2 = this.f7462b) != null) {
                loudnessCodecController2.m8300d(this.f7461a);
            }
            this.f7461a.release();
        } catch (Throwable th) {
            if (Build.VERSION.SDK_INT >= 35 && (loudnessCodecController = this.f7462b) != null) {
                loudnessCodecController.m8300d(this.f7461a);
            }
            this.f7461a.release();
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void releaseOutputBuffer(int i, boolean z) {
        this.f7461a.releaseOutputBuffer(i, z);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void setParameters(Bundle bundle) {
        this.f7461a.setParameters(bundle);
    }

    public C1272g(MediaCodec mediaCodec, LoudnessCodecController loudnessCodecController) {
        this.f7461a = mediaCodec;
        this.f7462b = loudnessCodecController;
        if (Build.VERSION.SDK_INT < 35 || loudnessCodecController == null) {
            return;
        }
        loudnessCodecController.m8298b(mediaCodec);
    }
}
