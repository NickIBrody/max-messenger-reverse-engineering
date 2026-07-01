package p000;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.media3.common.PlaybackException;
import java.util.IdentityHashMap;
import java.util.List;
import p000.dce;

/* loaded from: classes2.dex */
public abstract class dn7 implements dce {

    /* renamed from: b */
    public final dce f24477b;

    /* renamed from: c */
    public final IdentityHashMap f24478c = new IdentityHashMap();

    /* renamed from: dn7$a */
    public static final class C4068a implements dce.InterfaceC3982d {

        /* renamed from: w */
        public final dn7 f24479w;

        /* renamed from: x */
        public final dce.InterfaceC3982d f24480x;

        public C4068a(dn7 dn7Var, dce.InterfaceC3982d interfaceC3982d) {
            this.f24479w = dn7Var;
            this.f24480x = interfaceC3982d;
        }

        @Override // p000.dce.InterfaceC3982d
        public void onAudioAttributesChanged(r70 r70Var) {
            this.f24480x.onAudioAttributesChanged(r70Var);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onAudioSessionIdChanged(int i) {
            this.f24480x.onAudioSessionIdChanged(i);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onAvailableCommandsChanged(dce.C3980b c3980b) {
            this.f24480x.onAvailableCommandsChanged(c3980b);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onCues(List list) {
            this.f24480x.onCues(list);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onDeviceInfoChanged(xr5 xr5Var) {
            this.f24480x.onDeviceInfoChanged(xr5Var);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onDeviceVolumeChanged(int i, boolean z) {
            this.f24480x.onDeviceVolumeChanged(i, z);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onEvents(dce dceVar, dce.C3981c c3981c) {
            this.f24480x.onEvents(this.f24479w, c3981c);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onIsLoadingChanged(boolean z) {
            this.f24480x.onIsLoadingChanged(z);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onIsPlayingChanged(boolean z) {
            this.f24480x.onIsPlayingChanged(z);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onLoadingChanged(boolean z) {
            this.f24480x.onIsLoadingChanged(z);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMaxSeekToPreviousPositionChanged(long j) {
            this.f24480x.onMaxSeekToPreviousPositionChanged(j);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMediaItemTransition(hha hhaVar, int i) {
            this.f24480x.onMediaItemTransition(hhaVar, i);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMediaMetadataChanged(xia xiaVar) {
            this.f24480x.onMediaMetadataChanged(xiaVar);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onMetadata(vnb vnbVar) {
            this.f24480x.onMetadata(vnbVar);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayWhenReadyChanged(boolean z, int i) {
            this.f24480x.onPlayWhenReadyChanged(z, i);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaybackParametersChanged(sbe sbeVar) {
            this.f24480x.onPlaybackParametersChanged(sbeVar);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaybackStateChanged(int i) {
            this.f24480x.onPlaybackStateChanged(i);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaybackSuppressionReasonChanged(int i) {
            this.f24480x.onPlaybackSuppressionReasonChanged(i);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayerError(PlaybackException playbackException) {
            this.f24480x.onPlayerError(playbackException);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayerErrorChanged(PlaybackException playbackException) {
            this.f24480x.onPlayerErrorChanged(playbackException);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlayerStateChanged(boolean z, int i) {
            this.f24480x.onPlayerStateChanged(z, i);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPlaylistMetadataChanged(xia xiaVar) {
            this.f24480x.onPlaylistMetadataChanged(xiaVar);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPositionDiscontinuity(int i) {
            this.f24480x.onPositionDiscontinuity(i);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onRenderedFirstFrame() {
            this.f24480x.onRenderedFirstFrame();
        }

        @Override // p000.dce.InterfaceC3982d
        public void onRepeatModeChanged(int i) {
            this.f24480x.onRepeatModeChanged(i);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onSeekBackIncrementChanged(long j) {
            this.f24480x.onSeekBackIncrementChanged(j);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onSeekForwardIncrementChanged(long j) {
            this.f24480x.onSeekForwardIncrementChanged(j);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onShuffleModeEnabledChanged(boolean z) {
            this.f24480x.onShuffleModeEnabledChanged(z);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onSkipSilenceEnabledChanged(boolean z) {
            this.f24480x.onSkipSilenceEnabledChanged(z);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onSurfaceSizeChanged(int i, int i2) {
            this.f24480x.onSurfaceSizeChanged(i, i2);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onTimelineChanged(p0k p0kVar, int i) {
            this.f24480x.onTimelineChanged(p0kVar, i);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onTrackSelectionParametersChanged(n7k n7kVar) {
            this.f24480x.onTrackSelectionParametersChanged(n7kVar);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onTracksChanged(c8k c8kVar) {
            this.f24480x.onTracksChanged(c8kVar);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onVideoSizeChanged(xbl xblVar) {
            this.f24480x.onVideoSizeChanged(xblVar);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onVolumeChanged(float f) {
            this.f24480x.onVolumeChanged(f);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onCues(m05 m05Var) {
            this.f24480x.onCues(m05Var);
        }

        @Override // p000.dce.InterfaceC3982d
        public void onPositionDiscontinuity(dce.C3983e c3983e, dce.C3983e c3983e2, int i) {
            this.f24480x.onPositionDiscontinuity(c3983e, c3983e2, i);
        }
    }

    public dn7(dce dceVar) {
        this.f24477b = dceVar;
    }

    @Override // p000.dce
    /* renamed from: A */
    public void mo7073A(int i, int i2) {
        this.f24477b.mo7073A(i, i2);
    }

    @Override // p000.dce
    /* renamed from: A0 */
    public void mo7074A0(int i) {
        this.f24477b.mo7074A0(i);
    }

    @Override // p000.dce
    /* renamed from: B */
    public void mo7076B(SurfaceHolder surfaceHolder) {
        this.f24477b.mo7076B(surfaceHolder);
    }

    @Override // p000.dce
    /* renamed from: B0 */
    public void mo10729B0() {
        this.f24477b.mo10729B0();
    }

    @Override // p000.dce
    /* renamed from: C */
    public void mo10730C() {
        this.f24477b.mo10730C();
    }

    @Override // p000.dce
    /* renamed from: C0 */
    public void mo10731C0() {
        this.f24477b.mo10731C0();
    }

    @Override // p000.dce
    /* renamed from: D */
    public PlaybackException mo7079D() {
        return this.f24477b.mo7079D();
    }

    @Override // p000.dce
    /* renamed from: D0 */
    public xia mo7080D0() {
        return this.f24477b.mo7080D0();
    }

    @Override // p000.dce
    /* renamed from: E */
    public void mo7082E(boolean z) {
        this.f24477b.mo7082E(z);
    }

    @Override // p000.dce
    /* renamed from: E0 */
    public long mo7083E0() {
        return this.f24477b.mo7083E0();
    }

    @Override // p000.dce
    /* renamed from: F */
    public void mo7085F() {
        this.f24477b.mo7085F();
    }

    @Override // p000.dce
    /* renamed from: F0 */
    public hha mo10732F0() {
        return this.f24477b.mo10732F0();
    }

    @Override // p000.dce
    /* renamed from: G */
    public void mo10733G() {
        this.f24477b.mo10733G();
    }

    @Override // p000.dce
    /* renamed from: H */
    public void mo7089H(int i) {
        this.f24477b.mo7089H(i);
    }

    @Override // p000.dce
    /* renamed from: H0 */
    public boolean mo10734H0() {
        return this.f24477b.mo10734H0();
    }

    @Override // p000.dce
    /* renamed from: I */
    public c8k mo7091I() {
        return this.f24477b.mo7091I();
    }

    @Override // p000.dce
    /* renamed from: J */
    public boolean mo10735J() {
        return this.f24477b.mo10735J();
    }

    @Override // p000.dce
    /* renamed from: K */
    public void mo7096K(r70 r70Var, boolean z) {
        this.f24477b.mo7096K(r70Var, z);
    }

    @Override // p000.dce
    /* renamed from: K0 */
    public boolean mo10736K0() {
        return this.f24477b.mo10736K0();
    }

    @Override // p000.dce
    /* renamed from: L */
    public void mo7098L(xia xiaVar) {
        this.f24477b.mo7098L(xiaVar);
    }

    @Override // p000.dce
    /* renamed from: M */
    public int mo7101M() {
        return this.f24477b.mo7101M();
    }

    @Override // p000.dce
    /* renamed from: N */
    public boolean mo10737N(int i) {
        return this.f24477b.mo10737N(i);
    }

    @Override // p000.dce
    /* renamed from: P */
    public void mo7108P(boolean z) {
        this.f24477b.mo7108P(z);
    }

    @Override // p000.dce
    /* renamed from: P0 */
    public boolean mo10738P0() {
        return this.f24477b.mo10738P0();
    }

    @Override // p000.dce
    /* renamed from: Q */
    public void mo10739Q(hha hhaVar) {
        this.f24477b.mo10739Q(hhaVar);
    }

    @Override // p000.dce
    /* renamed from: R */
    public int mo7111R() {
        return this.f24477b.mo7111R();
    }

    @Override // p000.dce
    /* renamed from: S */
    public void mo10740S(int i, hha hhaVar) {
        this.f24477b.mo10740S(i, hhaVar);
    }

    @Override // p000.dce
    /* renamed from: S0 */
    public boolean mo10741S0() {
        return this.f24477b.mo10741S0();
    }

    @Override // p000.dce
    /* renamed from: T */
    public Looper mo7115T() {
        return this.f24477b.mo7115T();
    }

    /* renamed from: T0 */
    public dce m27782T0() {
        return this.f24477b;
    }

    @Override // p000.dce
    /* renamed from: U */
    public void mo7117U() {
        this.f24477b.mo7117U();
    }

    @Override // p000.dce
    /* renamed from: W */
    public void mo7121W() {
        this.f24477b.mo7121W();
    }

    @Override // p000.dce
    /* renamed from: X */
    public n7k mo7123X() {
        return this.f24477b.mo7123X();
    }

    @Override // p000.dce
    /* renamed from: Y */
    public void mo10745Y() {
        this.f24477b.mo10745Y();
    }

    @Override // p000.dce
    /* renamed from: Z */
    public int mo7127Z() {
        return this.f24477b.mo7127Z();
    }

    @Override // p000.dce
    /* renamed from: a */
    public boolean mo7129a() {
        return this.f24477b.mo7129a();
    }

    @Override // p000.dce
    /* renamed from: a0 */
    public dce.C3980b mo7130a0() {
        return this.f24477b.mo7130a0();
    }

    @Override // p000.dce
    /* renamed from: b */
    public sbe mo7132b() {
        return this.f24477b.mo7132b();
    }

    @Override // p000.dce
    /* renamed from: b0 */
    public void mo7133b0(boolean z) {
        this.f24477b.mo7133b0(z);
    }

    @Override // p000.dce
    /* renamed from: c */
    public void mo7135c(sbe sbeVar) {
        this.f24477b.mo7135c(sbeVar);
    }

    @Override // p000.dce
    /* renamed from: c0 */
    public long mo7136c0() {
        return this.f24477b.mo7136c0();
    }

    @Override // p000.dce
    /* renamed from: d */
    public void mo7138d(Surface surface) {
        this.f24477b.mo7138d(surface);
    }

    @Override // p000.dce
    /* renamed from: d0 */
    public void mo7139d0(dce.InterfaceC3982d interfaceC3982d) {
        synchronized (this.f24478c) {
            try {
                C4068a c4068a = (C4068a) this.f24478c.get(interfaceC3982d);
                if (c4068a == null) {
                    c4068a = new C4068a(this, interfaceC3982d);
                }
                this.f24477b.mo7139d0(c4068a);
                this.f24478c.put(interfaceC3982d, c4068a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.dce
    /* renamed from: e */
    public m05 mo7141e() {
        return this.f24477b.mo7141e();
    }

    @Override // p000.dce
    /* renamed from: e0 */
    public long mo10752e0() {
        return this.f24477b.mo10752e0();
    }

    @Override // p000.dce
    /* renamed from: f */
    public p0k mo7143f() {
        return this.f24477b.mo7143f();
    }

    @Override // p000.dce
    /* renamed from: f0 */
    public int mo7144f0() {
        return this.f24477b.mo7144f0();
    }

    @Override // p000.dce
    /* renamed from: g */
    public long mo10755g() {
        return this.f24477b.mo10755g();
    }

    @Override // p000.dce
    /* renamed from: g0 */
    public xbl mo7146g0() {
        return this.f24477b.mo7146g0();
    }

    @Override // p000.dce
    public long getCurrentPosition() {
        return this.f24477b.getCurrentPosition();
    }

    @Override // p000.dce
    public long getDuration() {
        return this.f24477b.getDuration();
    }

    @Override // p000.dce
    public int getPlaybackState() {
        return this.f24477b.getPlaybackState();
    }

    @Override // p000.dce
    public int getRepeatMode() {
        return this.f24477b.getRepeatMode();
    }

    @Override // p000.dce
    public float getVolume() {
        return this.f24477b.getVolume();
    }

    @Override // p000.dce
    /* renamed from: h */
    public void mo10757h(int i, long j) {
        this.f24477b.mo10757h(i, j);
    }

    @Override // p000.dce
    /* renamed from: h0 */
    public r70 mo7148h0() {
        return this.f24477b.mo7148h0();
    }

    @Override // p000.dce
    /* renamed from: i */
    public boolean mo7150i() {
        return this.f24477b.mo7150i();
    }

    @Override // p000.dce
    /* renamed from: i0 */
    public xr5 mo7151i0() {
        return this.f24477b.mo7151i0();
    }

    @Override // p000.dce
    public boolean isPlaying() {
        return this.f24477b.isPlaying();
    }

    @Override // p000.dce
    /* renamed from: j */
    public long mo7153j() {
        return this.f24477b.mo7153j();
    }

    @Override // p000.dce
    /* renamed from: j0 */
    public void mo7154j0(int i, int i2) {
        this.f24477b.mo7154j0(i, i2);
    }

    @Override // p000.dce
    /* renamed from: k */
    public int mo7156k() {
        return this.f24477b.mo7156k();
    }

    @Override // p000.dce
    /* renamed from: k0 */
    public boolean mo10760k0() {
        return this.f24477b.mo10760k0();
    }

    @Override // p000.dce
    /* renamed from: l */
    public void mo10761l(hha hhaVar, boolean z) {
        this.f24477b.mo10761l(hhaVar, z);
    }

    @Override // p000.dce
    /* renamed from: l0 */
    public int mo7158l0() {
        return this.f24477b.mo7158l0();
    }

    @Override // p000.dce
    /* renamed from: m */
    public boolean mo7160m() {
        return this.f24477b.mo7160m();
    }

    @Override // p000.dce
    /* renamed from: n */
    public long mo7163n() {
        return this.f24477b.mo7163n();
    }

    @Override // p000.dce
    /* renamed from: n0 */
    public void mo7164n0(List list, int i, long j) {
        this.f24477b.mo7164n0(list, i, j);
    }

    @Override // p000.dce
    /* renamed from: o */
    public void mo7166o(boolean z, int i) {
        this.f24477b.mo7166o(z, i);
    }

    @Override // p000.dce
    /* renamed from: o0 */
    public void mo10762o0(int i) {
        this.f24477b.mo10762o0(i);
    }

    @Override // p000.dce
    /* renamed from: p */
    public void mo10763p(hha hhaVar, long j) {
        this.f24477b.mo10763p(hhaVar, j);
    }

    @Override // p000.dce
    /* renamed from: p0 */
    public long mo7168p0() {
        return this.f24477b.mo7168p0();
    }

    @Override // p000.dce
    public void pause() {
        this.f24477b.pause();
    }

    @Override // p000.dce
    public void play() {
        this.f24477b.play();
    }

    @Override // p000.dce
    public void prepare() {
        this.f24477b.prepare();
    }

    @Override // p000.dce
    /* renamed from: q */
    public void mo10764q() {
        this.f24477b.mo10764q();
    }

    @Override // p000.dce
    /* renamed from: q0 */
    public long mo7170q0() {
        return this.f24477b.mo7170q0();
    }

    @Override // p000.dce
    /* renamed from: r */
    public int mo10765r() {
        return this.f24477b.mo10765r();
    }

    @Override // p000.dce
    /* renamed from: r0 */
    public void mo7172r0(int i, List list) {
        this.f24477b.mo7172r0(i, list);
    }

    @Override // p000.dce, androidx.media3.exoplayer.InterfaceC1237f
    public void release() {
        this.f24477b.release();
    }

    @Override // p000.dce
    /* renamed from: s */
    public void mo10766s() {
        this.f24477b.mo10766s();
    }

    @Override // p000.dce
    /* renamed from: s0 */
    public xia mo7174s0() {
        return this.f24477b.mo7174s0();
    }

    @Override // p000.dce
    public void seekTo(long j) {
        this.f24477b.seekTo(j);
    }

    @Override // p000.dce
    public void setPlaybackSpeed(float f) {
        this.f24477b.setPlaybackSpeed(f);
    }

    @Override // p000.dce
    public void setRepeatMode(int i) {
        this.f24477b.setRepeatMode(i);
    }

    @Override // p000.dce
    public void setVolume(float f) {
        this.f24477b.setVolume(f);
    }

    @Override // p000.dce
    public void stop() {
        this.f24477b.stop();
    }

    @Override // p000.dce
    /* renamed from: t */
    public void mo10767t() {
        this.f24477b.mo10767t();
    }

    @Override // p000.dce
    /* renamed from: t0 */
    public void mo7175t0(dce.InterfaceC3982d interfaceC3982d) {
        synchronized (this.f24478c) {
            dce.InterfaceC3982d interfaceC3982d2 = (dce.InterfaceC3982d) this.f24478c.remove(interfaceC3982d);
            dce dceVar = this.f24477b;
            if (interfaceC3982d2 != null) {
                interfaceC3982d = interfaceC3982d2;
            }
            dceVar.mo7175t0(interfaceC3982d);
        }
    }

    @Override // p000.dce
    /* renamed from: u */
    public void mo7177u(List list, boolean z) {
        this.f24477b.mo7177u(list, z);
    }

    @Override // p000.dce
    /* renamed from: u0 */
    public void mo10768u0(int i, int i2) {
        this.f24477b.mo10768u0(i, i2);
    }

    @Override // p000.dce
    /* renamed from: v */
    public void mo7179v() {
        this.f24477b.mo7179v();
    }

    @Override // p000.dce
    /* renamed from: v0 */
    public void mo7180v0(int i, int i2, int i3) {
        this.f24477b.mo7180v0(i, i2, i3);
    }

    @Override // p000.dce
    /* renamed from: w */
    public void mo7182w(int i) {
        this.f24477b.mo7182w(i);
    }

    @Override // p000.dce
    /* renamed from: w0 */
    public void mo10769w0(List list) {
        this.f24477b.mo10769w0(list);
    }

    @Override // p000.dce
    /* renamed from: x */
    public void mo7184x(int i, int i2, List list) {
        this.f24477b.mo7184x(i, i2, list);
    }

    @Override // p000.dce
    /* renamed from: x0 */
    public boolean mo7185x0() {
        return this.f24477b.mo7185x0();
    }

    @Override // p000.dce
    /* renamed from: y */
    public void mo7187y(n7k n7kVar) {
        this.f24477b.mo7187y(n7kVar);
    }

    @Override // p000.dce
    /* renamed from: y0 */
    public boolean mo7188y0() {
        return this.f24477b.mo7188y0();
    }

    @Override // p000.dce
    /* renamed from: z */
    public void mo10770z(int i) {
        this.f24477b.mo10770z(i);
    }

    @Override // p000.dce
    /* renamed from: z0 */
    public long mo7190z0() {
        return this.f24477b.mo7190z0();
    }
}
