package androidx.media3.exoplayer.video;

import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.C1194b;
import androidx.media3.exoplayer.video.InterfaceC1380f;
import p000.k85;
import p000.lte;
import p000.o85;
import p000.qwk;
import p000.xbl;

/* renamed from: androidx.media3.exoplayer.video.f */
/* loaded from: classes2.dex */
public interface InterfaceC1380f {

    /* renamed from: androidx.media3.exoplayer.video.f$a */
    public static final class a {

        /* renamed from: a */
        public final Handler f8402a;

        /* renamed from: b */
        public final InterfaceC1380f f8403b;

        public a(Handler handler, InterfaceC1380f interfaceC1380f) {
            this.f8402a = interfaceC1380f != null ? (Handler) lte.m50433p(handler) : null;
            this.f8403b = interfaceC1380f;
        }

        /* renamed from: d */
        public static /* synthetic */ void m9476d(a aVar, k85 k85Var) {
            aVar.getClass();
            k85Var.m46418c();
            ((InterfaceC1380f) qwk.m87182l(aVar.f8403b)).onVideoDisabled(k85Var);
        }

        /* renamed from: l */
        public void m9484l(final String str, final long j, final long j2) {
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: hbl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onVideoDecoderInitialized(str, j, j2);
                    }
                });
            }
        }

        /* renamed from: m */
        public void m9485m(final String str) {
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: ibl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onVideoDecoderReleased(str);
                    }
                });
            }
        }

        /* renamed from: n */
        public void m9486n(final k85 k85Var) {
            k85Var.m46418c();
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: qbl
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC1380f.a.m9476d(InterfaceC1380f.a.this, k85Var);
                    }
                });
            }
        }

        /* renamed from: o */
        public void m9487o(final int i, final long j) {
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: kbl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onDroppedFrames(i, j);
                    }
                });
            }
        }

        /* renamed from: p */
        public void m9488p(final k85 k85Var) {
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: obl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onVideoEnabled(k85Var);
                    }
                });
            }
        }

        /* renamed from: q */
        public void m9489q(final C1084a c1084a, final o85 o85Var) {
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: pbl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onVideoInputFormatChanged(c1084a, o85Var);
                    }
                });
            }
        }

        /* renamed from: r */
        public void m9490r(final Object obj) {
            if (this.f8402a != null) {
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                this.f8402a.post(new Runnable() { // from class: lbl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onRenderedFirstFrame(obj, elapsedRealtime);
                    }
                });
            }
        }

        /* renamed from: s */
        public void m9491s(final long j, final int i) {
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: mbl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onVideoFrameProcessingOffset(j, i);
                    }
                });
            }
        }

        /* renamed from: t */
        public void m9492t(final Exception exc) {
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: nbl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onVideoCodecError(exc);
                    }
                });
            }
        }

        /* renamed from: u */
        public void m9493u(final C1194b c1194b) {
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: rbl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onVideoCodecParametersChanged(c1194b);
                    }
                });
            }
        }

        /* renamed from: v */
        public void m9494v(final xbl xblVar) {
            Handler handler = this.f8402a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: jbl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1380f) qwk.m87182l(InterfaceC1380f.a.this.f8403b)).onVideoSizeChanged(xblVar);
                    }
                });
            }
        }
    }

    void onDroppedFrames(int i, long j);

    void onRenderedFirstFrame(Object obj, long j);

    void onVideoCodecError(Exception exc);

    void onVideoCodecParametersChanged(C1194b c1194b);

    void onVideoDecoderInitialized(String str, long j, long j2);

    void onVideoDecoderReleased(String str);

    void onVideoDisabled(k85 k85Var);

    void onVideoEnabled(k85 k85Var);

    void onVideoFrameProcessingOffset(long j, int i);

    void onVideoInputFormatChanged(C1084a c1084a, o85 o85Var);

    void onVideoSizeChanged(xbl xblVar);
}
