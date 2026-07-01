package com.google.android.exoplayer2;

import android.os.Looper;
import android.view.SurfaceView;
import android.view.TextureView;
import com.google.android.exoplayer2.metadata.Metadata;
import java.util.List;
import p000.f7k;
import p000.p7k;
import p000.w6k;
import p000.w70;
import p000.wbl;

/* renamed from: com.google.android.exoplayer2.q */
/* loaded from: classes3.dex */
public interface InterfaceC3068q {

    /* renamed from: com.google.android.exoplayer2.q$a */
    public static final class a implements InterfaceC3015e {
    }

    /* renamed from: com.google.android.exoplayer2.q$b */
    public static final class b {
    }

    /* renamed from: com.google.android.exoplayer2.q$c */
    public interface c {
        default void onAudioAttributesChanged(w70 w70Var) {
        }

        default void onAudioSessionIdChanged(int i) {
        }

        default void onAvailableCommandsChanged(a aVar) {
        }

        default void onCues(List list) {
        }

        default void onDeviceInfoChanged(C3017g c3017g) {
        }

        default void onDeviceVolumeChanged(int i, boolean z) {
        }

        default void onEvents(InterfaceC3068q interfaceC3068q, b bVar) {
        }

        default void onIsLoadingChanged(boolean z) {
        }

        default void onIsPlayingChanged(boolean z) {
        }

        default void onLoadingChanged(boolean z) {
        }

        default void onMaxSeekToPreviousPositionChanged(long j) {
        }

        default void onMediaItemTransition(C3022l c3022l, int i) {
        }

        default void onMediaMetadataChanged(C3023m c3023m) {
        }

        default void onMetadata(Metadata metadata) {
        }

        default void onPlayWhenReadyChanged(boolean z, int i) {
        }

        default void onPlaybackParametersChanged(C3067p c3067p) {
        }

        default void onPlaybackStateChanged(int i) {
        }

        default void onPlaybackSuppressionReasonChanged(int i) {
        }

        default void onPlayerError(PlaybackException playbackException) {
        }

        default void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        default void onPlayerStateChanged(boolean z, int i) {
        }

        default void onPlaylistMetadataChanged(C3023m c3023m) {
        }

        default void onPositionDiscontinuity(int i) {
        }

        default void onRenderedFirstFrame() {
        }

        default void onRepeatModeChanged(int i) {
        }

        default void onSeekBackIncrementChanged(long j) {
        }

        default void onSeekForwardIncrementChanged(long j) {
        }

        default void onSeekProcessed() {
        }

        default void onShuffleModeEnabledChanged(boolean z) {
        }

        default void onSkipSilenceEnabledChanged(boolean z) {
        }

        default void onSurfaceSizeChanged(int i, int i2) {
        }

        default void onTimelineChanged(AbstractC3198x abstractC3198x, int i) {
        }

        default void onTrackSelectionParametersChanged(p7k p7kVar) {
        }

        default void onTracksChanged(w6k w6kVar, f7k f7kVar) {
        }

        default void onTracksInfoChanged(AbstractC3199y abstractC3199y) {
        }

        default void onVideoSizeChanged(wbl wblVar) {
        }

        default void onVolumeChanged(float f) {
        }

        default void onPositionDiscontinuity(d dVar, d dVar2, int i) {
        }
    }

    /* renamed from: com.google.android.exoplayer2.q$d */
    public static final class d implements InterfaceC3015e {
    }

    /* renamed from: N */
    boolean m21738N(int i);

    /* renamed from: T */
    Looper m21739T();

    /* renamed from: a */
    void m21740a(SurfaceView surfaceView);

    /* renamed from: b */
    void m21741b(TextureView textureView);

    /* renamed from: c */
    void m21742c(c cVar);

    /* renamed from: e */
    List m21743e();

    /* renamed from: f */
    AbstractC3198x m21744f();

    int getPlaybackState();

    /* renamed from: h */
    void m21745h(int i, long j);

    /* renamed from: i */
    boolean m21746i();

    /* renamed from: k */
    int m21747k();

    void pause();

    void play();

    void prepare();
}
