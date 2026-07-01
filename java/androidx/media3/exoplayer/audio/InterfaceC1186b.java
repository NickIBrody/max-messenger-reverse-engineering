package androidx.media3.exoplayer.audio;

import android.os.Handler;
import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.C1194b;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.InterfaceC1186b;
import p000.k85;
import p000.lte;
import p000.o85;
import p000.qwk;

/* renamed from: androidx.media3.exoplayer.audio.b */
/* loaded from: classes2.dex */
public interface InterfaceC1186b {

    /* renamed from: androidx.media3.exoplayer.audio.b$a */
    public static final class a {

        /* renamed from: a */
        public final Handler f6492a;

        /* renamed from: b */
        public final InterfaceC1186b f6493b;

        public a(Handler handler, InterfaceC1186b interfaceC1186b) {
            this.f6492a = interfaceC1186b != null ? (Handler) lte.m50433p(handler) : null;
            this.f6493b = interfaceC1186b;
        }

        /* renamed from: d */
        public static /* synthetic */ void m7443d(a aVar, k85 k85Var) {
            aVar.getClass();
            k85Var.m46418c();
            ((InterfaceC1186b) qwk.m87182l(aVar.f6493b)).onAudioDisabled(k85Var);
        }

        /* renamed from: A */
        public void m7454A(final boolean z) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: rb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onSkipSilenceEnabledChanged(z);
                    }
                });
            }
        }

        /* renamed from: B */
        public void m7455B(final int i, final long j, final long j2) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: kb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioUnderrun(i, j, j2);
                    }
                });
            }
        }

        /* renamed from: o */
        public void m7456o(final Exception exc) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: ob0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioCodecError(exc);
                    }
                });
            }
        }

        /* renamed from: p */
        public void m7457p(final C1194b c1194b) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: vb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioCodecParametersChanged(c1194b);
                    }
                });
            }
        }

        /* renamed from: q */
        public void m7458q(final int i) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: ub0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioSessionIdChanged(i);
                    }
                });
            }
        }

        /* renamed from: r */
        public void m7459r(final Exception exc) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: pb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioSinkError(exc);
                    }
                });
            }
        }

        /* renamed from: s */
        public void m7460s(final AudioSink.C1178a c1178a) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: nb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioTrackInitialized(c1178a);
                    }
                });
            }
        }

        /* renamed from: t */
        public void m7461t(final AudioSink.C1178a c1178a) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: mb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioTrackReleased(c1178a);
                    }
                });
            }
        }

        /* renamed from: u */
        public void m7462u(final String str, final long j, final long j2) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: sb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioDecoderInitialized(str, j, j2);
                    }
                });
            }
        }

        /* renamed from: v */
        public void m7463v(final String str) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: tb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioDecoderReleased(str);
                    }
                });
            }
        }

        /* renamed from: w */
        public void m7464w(final k85 k85Var) {
            k85Var.m46418c();
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: jb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC1186b.a.m7443d(InterfaceC1186b.a.this, k85Var);
                    }
                });
            }
        }

        /* renamed from: x */
        public void m7465x(final k85 k85Var) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: ib0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioEnabled(k85Var);
                    }
                });
            }
        }

        /* renamed from: y */
        public void m7466y(final C1084a c1084a, final o85 o85Var) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: qb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioInputFormatChanged(c1084a, o85Var);
                    }
                });
            }
        }

        /* renamed from: z */
        public void m7467z(final long j) {
            Handler handler = this.f6492a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: lb0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC1186b) qwk.m87182l(InterfaceC1186b.a.this.f6493b)).onAudioPositionAdvancing(j);
                    }
                });
            }
        }
    }

    void onAudioCodecError(Exception exc);

    void onAudioCodecParametersChanged(C1194b c1194b);

    void onAudioDecoderInitialized(String str, long j, long j2);

    void onAudioDecoderReleased(String str);

    void onAudioDisabled(k85 k85Var);

    void onAudioEnabled(k85 k85Var);

    void onAudioInputFormatChanged(C1084a c1084a, o85 o85Var);

    void onAudioPositionAdvancing(long j);

    void onAudioSessionIdChanged(int i);

    void onAudioSinkError(Exception exc);

    void onAudioTrackInitialized(AudioSink.C1178a c1178a);

    void onAudioTrackReleased(AudioSink.C1178a c1178a);

    void onAudioUnderrun(int i, long j, long j2);

    void onSkipSilenceEnabledChanged(boolean z);
}
