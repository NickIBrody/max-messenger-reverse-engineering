package p000;

import android.util.SparseArray;
import androidx.media3.common.C1084a;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.C1233j;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import p000.dce;

/* renamed from: af */
/* loaded from: classes2.dex */
public interface InterfaceC0187af {

    /* renamed from: af$a */
    public static final class a {

        /* renamed from: a */
        public final long f1819a;

        /* renamed from: b */
        public final p0k f1820b;

        /* renamed from: c */
        public final int f1821c;

        /* renamed from: d */
        public final InterfaceC1326n.b f1822d;

        /* renamed from: e */
        public final long f1823e;

        /* renamed from: f */
        public final p0k f1824f;

        /* renamed from: g */
        public final int f1825g;

        /* renamed from: h */
        public final InterfaceC1326n.b f1826h;

        /* renamed from: i */
        public final long f1827i;

        /* renamed from: j */
        public final long f1828j;

        public a(long j, p0k p0kVar, int i, InterfaceC1326n.b bVar, long j2, p0k p0kVar2, int i2, InterfaceC1326n.b bVar2, long j3, long j4) {
            this.f1819a = j;
            this.f1820b = p0kVar;
            this.f1821c = i;
            this.f1822d = bVar;
            this.f1823e = j2;
            this.f1824f = p0kVar2;
            this.f1825g = i2;
            this.f1826h = bVar2;
            this.f1827i = j3;
            this.f1828j = j4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f1819a == aVar.f1819a && this.f1821c == aVar.f1821c && this.f1823e == aVar.f1823e && this.f1825g == aVar.f1825g && this.f1827i == aVar.f1827i && this.f1828j == aVar.f1828j && Objects.equals(this.f1820b, aVar.f1820b) && Objects.equals(this.f1822d, aVar.f1822d) && Objects.equals(this.f1824f, aVar.f1824f) && Objects.equals(this.f1826h, aVar.f1826h)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(Long.valueOf(this.f1819a), this.f1820b, Integer.valueOf(this.f1821c), this.f1822d, Long.valueOf(this.f1823e), this.f1824f, Integer.valueOf(this.f1825g), this.f1826h, Long.valueOf(this.f1827i), Long.valueOf(this.f1828j));
        }
    }

    /* renamed from: af$b */
    public static final class b {

        /* renamed from: a */
        public final bb7 f1829a;

        /* renamed from: b */
        public final SparseArray f1830b;

        public b(bb7 bb7Var, SparseArray sparseArray) {
            this.f1829a = bb7Var;
            SparseArray sparseArray2 = new SparseArray(bb7Var.m15959d());
            for (int i = 0; i < bb7Var.m15959d(); i++) {
                int m15958c = bb7Var.m15958c(i);
                sparseArray2.append(m15958c, (a) lte.m50433p((a) sparseArray.get(m15958c)));
            }
            this.f1830b = sparseArray2;
        }

        /* renamed from: a */
        public boolean m1547a(int i) {
            return this.f1829a.m15956a(i);
        }

        /* renamed from: b */
        public int m1548b(int i) {
            return this.f1829a.m15958c(i);
        }

        /* renamed from: c */
        public a m1549c(int i) {
            return (a) lte.m50433p((a) this.f1830b.get(i));
        }

        /* renamed from: d */
        public int m1550d() {
            return this.f1829a.m15959d();
        }
    }

    default void onAudioAttributesChanged(a aVar, r70 r70Var) {
    }

    default void onAudioCodecError(a aVar, Exception exc) {
    }

    default void onAudioDecoderInitialized(a aVar, String str, long j, long j2) {
    }

    default void onAudioDecoderReleased(a aVar, String str) {
    }

    default void onAudioDisabled(a aVar, k85 k85Var) {
    }

    default void onAudioEnabled(a aVar, k85 k85Var) {
    }

    default void onAudioInputFormatChanged(a aVar, C1084a c1084a, o85 o85Var) {
    }

    default void onAudioPositionAdvancing(a aVar, long j) {
    }

    default void onAudioSessionIdChanged(a aVar, int i) {
    }

    default void onAudioSinkError(a aVar, Exception exc) {
    }

    default void onAudioTrackInitialized(a aVar, AudioSink.C1178a c1178a) {
    }

    default void onAudioTrackReleased(a aVar, AudioSink.C1178a c1178a) {
    }

    default void onAudioUnderrun(a aVar, int i, long j, long j2) {
    }

    default void onAvailableCommandsChanged(a aVar, dce.C3980b c3980b) {
    }

    default void onBandwidthEstimate(a aVar, int i, long j, long j2) {
    }

    default void onCues(a aVar, List list) {
    }

    default void onDeviceInfoChanged(a aVar, xr5 xr5Var) {
    }

    default void onDeviceVolumeChanged(a aVar, int i, boolean z) {
    }

    default void onDownstreamFormatChanged(a aVar, ria riaVar) {
    }

    default void onDrmKeysLoaded(a aVar) {
    }

    default void onDrmKeysRemoved(a aVar) {
    }

    default void onDrmKeysRestored(a aVar) {
    }

    default void onDrmSessionAcquired(a aVar) {
    }

    default void onDrmSessionManagerError(a aVar, Exception exc) {
    }

    default void onDrmSessionReleased(a aVar) {
    }

    default void onDroppedSeeksWhileScrubbing(a aVar, int i) {
    }

    default void onDroppedVideoFrames(a aVar, int i, long j) {
    }

    default void onEvents(dce dceVar, b bVar) {
    }

    default void onIsLoadingChanged(a aVar, boolean z) {
    }

    default void onIsPlayingChanged(a aVar, boolean z) {
    }

    default void onLoadCanceled(a aVar, jl9 jl9Var, ria riaVar) {
    }

    default void onLoadCompleted(a aVar, jl9 jl9Var, ria riaVar) {
    }

    default void onLoadError(a aVar, jl9 jl9Var, ria riaVar, IOException iOException, boolean z) {
    }

    default void onLoadStarted(a aVar, jl9 jl9Var, ria riaVar) {
    }

    default void onLoadingChanged(a aVar, boolean z) {
    }

    default void onMaxSeekToPreviousPositionChanged(a aVar, long j) {
    }

    default void onMediaItemTransition(a aVar, hha hhaVar, int i) {
    }

    default void onMediaMetadataChanged(a aVar, xia xiaVar) {
    }

    default void onMetadata(a aVar, vnb vnbVar) {
    }

    default void onPlayWhenReadyChanged(a aVar, boolean z, int i) {
    }

    default void onPlaybackParametersChanged(a aVar, sbe sbeVar) {
    }

    default void onPlaybackStateChanged(a aVar, int i) {
    }

    default void onPlaybackSuppressionReasonChanged(a aVar, int i) {
    }

    default void onPlayerError(a aVar, PlaybackException playbackException) {
    }

    default void onPlayerErrorChanged(a aVar, PlaybackException playbackException) {
    }

    default void onPlayerReleased(a aVar) {
    }

    default void onPlayerStateChanged(a aVar, boolean z, int i) {
    }

    default void onPlaylistMetadataChanged(a aVar, xia xiaVar) {
    }

    default void onPositionDiscontinuity(a aVar, int i) {
    }

    default void onRenderedFirstFrame(a aVar, Object obj, long j) {
    }

    default void onRendererReadyChanged(a aVar, int i, int i2, boolean z) {
    }

    default void onRepeatModeChanged(a aVar, int i) {
    }

    default void onSeekBackIncrementChanged(a aVar, long j) {
    }

    default void onSeekForwardIncrementChanged(a aVar, long j) {
    }

    default void onSeekStarted(a aVar) {
    }

    default void onShuffleModeChanged(a aVar, boolean z) {
    }

    default void onSkipSilenceEnabledChanged(a aVar, boolean z) {
    }

    default void onSurfaceSizeChanged(a aVar, int i, int i2) {
    }

    default void onTimelineChanged(a aVar, int i) {
    }

    default void onTrackSelectionParametersChanged(a aVar, n7k n7kVar) {
    }

    default void onTracksChanged(a aVar, c8k c8kVar) {
    }

    default void onUpstreamDiscarded(a aVar, ria riaVar) {
    }

    default void onVideoCodecError(a aVar, Exception exc) {
    }

    default void onVideoDecoderInitialized(a aVar, String str, long j, long j2) {
    }

    default void onVideoDecoderReleased(a aVar, String str) {
    }

    default void onVideoDisabled(a aVar, k85 k85Var) {
    }

    default void onVideoEnabled(a aVar, k85 k85Var) {
    }

    default void onVideoFrameProcessingOffset(a aVar, long j, int i) {
    }

    default void onVideoInputFormatChanged(a aVar, C1084a c1084a, o85 o85Var) {
    }

    default void onVideoSizeChanged(a aVar, xbl xblVar) {
    }

    default void onVolumeChanged(a aVar, float f) {
    }

    default void onAudioDecoderInitialized(a aVar, String str, long j) {
    }

    default void onCues(a aVar, m05 m05Var) {
    }

    default void onDrmKeysLoaded(a aVar, C1233j c1233j) {
    }

    default void onDrmSessionAcquired(a aVar, int i) {
    }

    default void onLoadStarted(a aVar, jl9 jl9Var, ria riaVar, int i) {
    }

    default void onPositionDiscontinuity(a aVar, dce.C3983e c3983e, dce.C3983e c3983e2, int i) {
    }

    default void onVideoDecoderInitialized(a aVar, String str, long j) {
    }

    default void onVideoSizeChanged(a aVar, int i, int i2, int i3, float f) {
    }
}
