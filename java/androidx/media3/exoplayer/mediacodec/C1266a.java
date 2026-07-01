package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.media3.exoplayer.mediacodec.C1266a;
import androidx.media3.exoplayer.mediacodec.InterfaceC1269d;
import java.nio.ByteBuffer;
import java.util.List;
import p000.bbj;
import p000.m8a;
import p000.n4k;
import p000.pz4;
import p000.ygj;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.media3.exoplayer.mediacodec.a */
/* loaded from: classes2.dex */
public final class C1266a implements InterfaceC1269d {

    /* renamed from: a */
    public final MediaCodec f7436a;

    /* renamed from: b */
    public final AsynchronousMediaCodecCallback f7437b;

    /* renamed from: c */
    public final m8a f7438c;

    /* renamed from: d */
    public final LoudnessCodecController f7439d;

    /* renamed from: e */
    public boolean f7440e;

    /* renamed from: f */
    public int f7441f;

    /* renamed from: androidx.media3.exoplayer.mediacodec.a$b */
    public static final class b implements InterfaceC1269d.b {

        /* renamed from: b */
        public final bbj f7442b;

        /* renamed from: c */
        public final bbj f7443c;

        /* renamed from: d */
        public boolean f7444d;

        public b(final int i) {
            this(new bbj() { // from class: z40
                @Override // p000.bbj
                public final Object get() {
                    return C1266a.b.m8451d(i);
                }
            }, new bbj() { // from class: a50
                @Override // p000.bbj
                public final Object get() {
                    return C1266a.b.m8450c(i);
                }
            });
        }

        /* renamed from: c */
        public static /* synthetic */ HandlerThread m8450c(int i) {
            return new HandlerThread(C1266a.m8434t(i));
        }

        /* renamed from: d */
        public static /* synthetic */ HandlerThread m8451d(int i) {
            return new HandlerThread(C1266a.m8433s(i));
        }

        /* renamed from: g */
        public static boolean m8452g() {
            return Build.VERSION.SDK_INT >= 36;
        }

        @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d.b
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public C1266a mo8453b(InterfaceC1269d.a aVar) {
            Exception exc;
            MediaCodec mediaCodec;
            m8a asynchronousMediaCodecBufferEnqueuer;
            int i;
            C1266a c1266a;
            String str = aVar.f7451a.f56325a;
            C1266a c1266a2 = null;
            try {
                n4k.m54281a("createCodec:" + str);
                mediaCodec = MediaCodec.createByCodecName(str);
                try {
                    if (this.f7444d && m8452g()) {
                        asynchronousMediaCodecBufferEnqueuer = new ygj(mediaCodec);
                        i = 4;
                    } else {
                        asynchronousMediaCodecBufferEnqueuer = new AsynchronousMediaCodecBufferEnqueuer(mediaCodec, (HandlerThread) this.f7443c.get());
                        i = 0;
                    }
                    c1266a = new C1266a(mediaCodec, (HandlerThread) this.f7442b.get(), asynchronousMediaCodecBufferEnqueuer, aVar.f7456f);
                } catch (Exception e) {
                    exc = e;
                }
                try {
                    n4k.m54282b();
                    Surface surface = aVar.f7454d;
                    if (surface == null && aVar.f7451a.f56335k && Build.VERSION.SDK_INT >= 35) {
                        i |= 8;
                    }
                    c1266a.m8449v(aVar.f7452b, surface, aVar.f7455e, i);
                    return c1266a;
                } catch (Exception e2) {
                    exc = e2;
                    c1266a2 = c1266a;
                    if (c1266a2 != null) {
                        c1266a2.release();
                        throw exc;
                    }
                    if (mediaCodec == null) {
                        throw exc;
                    }
                    mediaCodec.release();
                    throw exc;
                }
            } catch (Exception e3) {
                exc = e3;
                mediaCodec = null;
            }
        }

        /* renamed from: f */
        public void m8455f(boolean z) {
            this.f7444d = z;
        }

        public b(bbj bbjVar, bbj bbjVar2) {
            this.f7442b = bbjVar;
            this.f7443c = bbjVar2;
            this.f7444d = true;
        }
    }

    /* renamed from: n */
    public static /* synthetic */ void m8428n(C1266a c1266a, InterfaceC1269d.d dVar, MediaCodec mediaCodec, long j, long j2) {
        c1266a.getClass();
        dVar.onFrameRendered(c1266a, j, j2);
    }

    /* renamed from: o */
    public static /* synthetic */ void m8429o(C1266a c1266a, Runnable runnable) {
        c1266a.f7438c.mo8288b();
        c1266a.f7437b.useInputBuffer(runnable);
    }

    /* renamed from: s */
    public static String m8433s(int i) {
        return m8435u(i, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    /* renamed from: t */
    public static String m8434t(int i) {
        return m8435u(i, "ExoPlayer:MediaCodecQueueingThread:");
    }

    /* renamed from: u */
    public static String m8435u(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(Extension.C_BRAKE);
        }
        return sb.toString();
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: a */
    public void mo8436a(int i, int i2, pz4 pz4Var, long j, int i3) {
        this.f7438c.mo8287a(i, i2, pz4Var, j, i3);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: b */
    public boolean mo8437b(InterfaceC1269d.c cVar) {
        this.f7437b.setOnBufferAvailableListener(cVar);
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: c */
    public void mo8438c(final InterfaceC1269d.d dVar, Handler handler) {
        this.f7436a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: x40
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                C1266a.m8428n(C1266a.this, dVar, mediaCodec, j, j2);
            }
        }, handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: d */
    public void mo8439d(List list) {
        this.f7436a.subscribeToVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: e */
    public void mo8440e() {
        this.f7436a.detachOutputSurface();
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: f */
    public void mo8441f(List list) {
        this.f7436a.unsubscribeFromVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void flush() {
        this.f7438c.flush();
        this.f7436a.flush();
        this.f7437b.flush();
        this.f7436a.start();
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: g */
    public void mo8442g(int i) {
        this.f7436a.setVideoScalingMode(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public ByteBuffer getInputBuffer(int i) {
        return this.f7436a.getInputBuffer(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public ByteBuffer getOutputBuffer(int i) {
        return this.f7436a.getOutputBuffer(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public MediaFormat getOutputFormat() {
        return this.f7437b.getOutputFormat();
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: h */
    public void mo8443h(Surface surface) {
        this.f7436a.setOutputSurface(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: i */
    public boolean mo8444i() {
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: j */
    public void mo8445j(final Runnable runnable) {
        this.f7437b.useInputBuffer(new Runnable() { // from class: y40
            @Override // java.lang.Runnable
            public final void run() {
                C1266a.m8429o(C1266a.this, runnable);
            }
        });
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: k */
    public void mo8446k(int i, long j) {
        this.f7436a.releaseOutputBuffer(i, j);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: l */
    public int mo8447l() {
        this.f7438c.mo8288b();
        return this.f7437b.dequeueInputBufferIndex();
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    /* renamed from: m */
    public int mo8448m(MediaCodec.BufferInfo bufferInfo) {
        this.f7438c.mo8288b();
        return this.f7437b.dequeueOutputBufferIndex(bufferInfo);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void queueInputBuffer(int i, int i2, int i3, long j, int i4) {
        this.f7438c.queueInputBuffer(i, i2, i3, j, i4);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void release() {
        LoudnessCodecController loudnessCodecController;
        LoudnessCodecController loudnessCodecController2;
        try {
            if (this.f7441f == 1) {
                this.f7438c.shutdown();
                this.f7437b.shutdown();
            }
            this.f7441f = 2;
            if (this.f7440e) {
                return;
            }
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 30 && i < 33) {
                    this.f7436a.stop();
                }
                if (i >= 35 && (loudnessCodecController2 = this.f7439d) != null) {
                    loudnessCodecController2.m8300d(this.f7436a);
                }
                this.f7436a.release();
                this.f7440e = true;
            } finally {
            }
        } catch (Throwable th) {
            if (!this.f7440e) {
                try {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30 && i2 < 33) {
                        this.f7436a.stop();
                    }
                    if (i2 >= 35 && (loudnessCodecController = this.f7439d) != null) {
                        loudnessCodecController.m8300d(this.f7436a);
                    }
                    this.f7436a.release();
                    this.f7440e = true;
                } finally {
                }
            }
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void releaseOutputBuffer(int i, boolean z) {
        this.f7436a.releaseOutputBuffer(i, z);
    }

    @Override // androidx.media3.exoplayer.mediacodec.InterfaceC1269d
    public void setParameters(Bundle bundle) {
        this.f7438c.setParameters(bundle);
    }

    /* renamed from: v */
    public final void m8449v(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        LoudnessCodecController loudnessCodecController;
        this.f7437b.initialize(this.f7436a);
        n4k.m54281a("configureCodec");
        this.f7436a.configure(mediaFormat, surface, mediaCrypto, i);
        n4k.m54282b();
        this.f7438c.start();
        n4k.m54281a("startCodec");
        this.f7436a.start();
        n4k.m54282b();
        if (Build.VERSION.SDK_INT >= 35 && (loudnessCodecController = this.f7439d) != null) {
            loudnessCodecController.m8298b(this.f7436a);
        }
        this.f7441f = 1;
    }

    public C1266a(MediaCodec mediaCodec, HandlerThread handlerThread, m8a m8aVar, LoudnessCodecController loudnessCodecController) {
        this.f7436a = mediaCodec;
        this.f7437b = new AsynchronousMediaCodecCallback(handlerThread);
        this.f7438c = m8aVar;
        this.f7439d = loudnessCodecController;
        this.f7441f = 0;
    }
}
