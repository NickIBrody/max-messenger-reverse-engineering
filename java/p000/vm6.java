package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.media3.common.C1084a;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.drm.C1233j;
import com.google.common.collect.AbstractC3691g;
import java.io.IOException;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;
import org.apache.http.HttpStatus;
import p000.InterfaceC0187af;
import p000.c8k;
import p000.dce;
import p000.p0k;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public class vm6 implements InterfaceC0187af {

    /* renamed from: A */
    public static final t49 f112748A = t49.m98023h(Extension.FIX_SPACE);

    /* renamed from: B */
    public static final NumberFormat f112749B;

    /* renamed from: w */
    public final String f112750w;

    /* renamed from: x */
    public final p0k.C13211d f112751x = new p0k.C13211d();

    /* renamed from: y */
    public final p0k.C13209b f112752y = new p0k.C13209b();

    /* renamed from: z */
    public final long f112753z = SystemClock.elapsedRealtime();

    static {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.US);
        f112749B = numberFormat;
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setGroupingUsed(false);
    }

    public vm6(String str) {
        this.f112750w = str;
    }

    /* renamed from: a */
    public static String m104416a(int i) {
        switch (i) {
            case 4:
                return "mono";
            case 12:
                return "stereo";
            case HttpStatus.SC_NO_CONTENT /* 204 */:
                return "quad";
            case 252:
                return "5.1";
            case 6396:
                return "7.1";
            case 737532:
                return "5.1.4";
            case 743676:
                return "7.1.4";
            case 3145980:
                return "5.1.2";
            case 3152124:
                return "7.1.2";
            case 202070268:
                return "9.1.4";
            case 205215996:
                return "9.1.6";
            default:
                return HexString.STR_0x + Integer.toHexString(i);
        }
    }

    /* renamed from: b */
    public static String m104417b(int i) {
        if (i == 30) {
            return "dts-uhd-p2";
        }
        if (i == 268435456) {
            return "pcm-16be";
        }
        if (i == 1073741824) {
            return "aac-er-bsac";
        }
        if (i == 1342177280) {
            return "pcm-24be";
        }
        if (i == 1610612736) {
            return "pcm-32be";
        }
        switch (i) {
            case 2:
                return "pcm-16";
            case 3:
                return "pcm-8";
            case 4:
                return "pcm-float";
            case 5:
                return "ac3";
            case 6:
                return "eac3";
            case 7:
                return "dts";
            case 8:
                return "dts-hd";
            case 9:
                return "mp3";
            case 10:
                return "aac-lc";
            case 11:
                return "aac-he-v1";
            case 12:
                return "aac-he-v2";
            default:
                switch (i) {
                    case 14:
                        return "truehd";
                    case 15:
                        return "aac-eld";
                    case 16:
                        return "aac-xhe";
                    case 17:
                        return "ac4";
                    case 18:
                        return "eac3-joc";
                    default:
                        switch (i) {
                            case 20:
                                return "opus";
                            case 21:
                                return "pcm-24";
                            case 22:
                                return "pcm-32";
                            default:
                                return String.valueOf(i);
                        }
                }
        }
    }

    /* renamed from: c */
    public static String m104418c(AudioSink.C1178a c1178a) {
        ArrayList arrayList = new ArrayList();
        if (c1178a.f6452a != -1) {
            arrayList.add("enc=" + m104417b(c1178a.f6452a));
        }
        arrayList.add("channelConf=" + m104416a(c1178a.f6454c));
        arrayList.add("sampleRate=" + c1178a.f6453b);
        arrayList.add("bufferSize=" + c1178a.f6457f);
        if (c1178a.f6455d) {
            arrayList.add("tunneling");
        }
        if (c1178a.f6456e) {
            arrayList.add("offload");
        }
        return f112748A.m98027e(arrayList);
    }

    /* renamed from: d */
    public static String m104419d(int i) {
        switch (i) {
            case 0:
                return "AUTO_TRANSITION";
            case 1:
                return "SEEK";
            case 2:
                return "SEEK_ADJUSTMENT";
            case 3:
                return "SKIP";
            case 4:
                return "REMOVE";
            case 5:
                return "INTERNAL";
            case 6:
                return "SILENCE_SKIP";
            default:
                return "?";
        }
    }

    /* renamed from: g */
    public static String m104420g(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? "?" : "PLAYLIST_CHANGED" : "SEEK" : "AUTO" : "REPEAT";
    }

    /* renamed from: h */
    public static String m104421h(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "?" : "END_OF_MEDIA_ITEM" : "REMOTE" : "AUDIO_BECOMING_NOISY" : "AUDIO_FOCUS_LOSS" : "USER_REQUEST";
    }

    /* renamed from: i */
    public static String m104422i(int i) {
        return i != 0 ? i != 1 ? i != 3 ? i != 4 ? "?" : "SCRUBBING" : "UNSUITABLE_AUDIO_OUTPUT" : "TRANSIENT_AUDIO_FOCUS_LOSS" : JCP.RAW_PREFIX;
    }

    /* renamed from: j */
    public static String m104423j(int i) {
        return i != 0 ? i != 1 ? i != 2 ? "?" : "ALL" : "ONE" : "OFF";
    }

    /* renamed from: k */
    public static String m104424k(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "?" : "ENDED" : "READY" : "BUFFERING" : "IDLE";
    }

    /* renamed from: l */
    public static String m104425l(long j) {
        return j == -9223372036854775807L ? "?" : f112749B.format(j / 1000.0f);
    }

    /* renamed from: m */
    public static String m104426m(int i) {
        return i != 0 ? i != 1 ? "?" : "SOURCE_UPDATE" : "PLAYLIST_CHANGED";
    }

    /* renamed from: n */
    public static String m104427n(boolean z) {
        return z ? "[X]" : "[ ]";
    }

    /* renamed from: e */
    public final String m104428e(InterfaceC0187af.a aVar, String str, String str2, Throwable th) {
        String str3 = str + " [" + m104429f(aVar);
        if (th instanceof PlaybackException) {
            str3 = str3 + ", errorCode=" + ((PlaybackException) th).m6269f();
        }
        if (str2 != null) {
            str3 = str3 + Extension.FIX_SPACE + str2;
        }
        String m47782f = kp9.m47782f(th);
        if (!TextUtils.isEmpty(m47782f)) {
            str3 = str3 + "\n  " + m47782f.replace("\n", "\n  ") + '\n';
        }
        return str3 + "]";
    }

    /* renamed from: f */
    public final String m104429f(InterfaceC0187af.a aVar) {
        String str = "window=" + aVar.f1821c;
        if (aVar.f1822d != null) {
            str = str + ", period=" + aVar.f1820b.mo7804f(aVar.f1822d.f7789a);
            if (aVar.f1822d.m8799c()) {
                str = (str + ", adGroup=" + aVar.f1822d.f7790b) + ", ad=" + aVar.f1822d.f7791c;
            }
        }
        return "eventTime=" + m104425l(aVar.f1819a - this.f112753z) + ", mediaPos=" + m104425l(aVar.f1823e) + Extension.FIX_SPACE + str;
    }

    /* renamed from: o */
    public final void m104430o(InterfaceC0187af.a aVar, String str) {
        m104432q(m104428e(aVar, str, null, null));
    }

    @Override // p000.InterfaceC0187af
    public void onAudioAttributesChanged(InterfaceC0187af.a aVar, r70 r70Var) {
        m104431p(aVar, "audioAttributes", r70Var.f91104a + "," + r70Var.f91105b + "," + r70Var.f91106c + "," + r70Var.f91107d);
    }

    @Override // p000.InterfaceC0187af
    public void onAudioDecoderInitialized(InterfaceC0187af.a aVar, String str, long j, long j2) {
        m104431p(aVar, "audioDecoderInitialized", str);
    }

    @Override // p000.InterfaceC0187af
    public void onAudioDecoderReleased(InterfaceC0187af.a aVar, String str) {
        m104431p(aVar, "audioDecoderReleased", str);
    }

    @Override // p000.InterfaceC0187af
    public void onAudioDisabled(InterfaceC0187af.a aVar, k85 k85Var) {
        m104430o(aVar, "audioDisabled");
    }

    @Override // p000.InterfaceC0187af
    public void onAudioEnabled(InterfaceC0187af.a aVar, k85 k85Var) {
        m104430o(aVar, "audioEnabled");
    }

    @Override // p000.InterfaceC0187af
    public void onAudioInputFormatChanged(InterfaceC0187af.a aVar, C1084a c1084a, o85 o85Var) {
        m104431p(aVar, "audioInputFormat", C1084a.m6284l(c1084a));
    }

    @Override // p000.InterfaceC0187af
    public void onAudioPositionAdvancing(InterfaceC0187af.a aVar, long j) {
        m104431p(aVar, "audioPositionAdvancing", "since " + m104425l(((j - System.currentTimeMillis()) + SystemClock.elapsedRealtime()) - this.f112753z));
    }

    @Override // p000.InterfaceC0187af
    public void onAudioSessionIdChanged(InterfaceC0187af.a aVar, int i) {
        m104431p(aVar, "audioSessionId", Integer.toString(i));
    }

    @Override // p000.InterfaceC0187af
    public void onAudioTrackInitialized(InterfaceC0187af.a aVar, AudioSink.C1178a c1178a) {
        m104431p(aVar, "audioTrackInit", m104418c(c1178a));
    }

    @Override // p000.InterfaceC0187af
    public void onAudioTrackReleased(InterfaceC0187af.a aVar, AudioSink.C1178a c1178a) {
        m104431p(aVar, "audioTrackReleased", m104418c(c1178a));
    }

    @Override // p000.InterfaceC0187af
    public void onAudioUnderrun(InterfaceC0187af.a aVar, int i, long j, long j2) {
        m104433r(aVar, "audioTrackUnderrun", i + Extension.FIX_SPACE + j + Extension.FIX_SPACE + j2, null);
    }

    @Override // p000.InterfaceC0187af
    public void onDownstreamFormatChanged(InterfaceC0187af.a aVar, ria riaVar) {
        m104431p(aVar, "downstreamFormat", C1084a.m6284l(riaVar.f91808c));
    }

    @Override // p000.InterfaceC0187af
    public void onDrmKeysLoaded(InterfaceC0187af.a aVar, C1233j c1233j) {
        m104430o(aVar, "drmKeysLoaded");
    }

    @Override // p000.InterfaceC0187af
    public void onDrmKeysRemoved(InterfaceC0187af.a aVar) {
        m104430o(aVar, "drmKeysRemoved");
    }

    @Override // p000.InterfaceC0187af
    public void onDrmKeysRestored(InterfaceC0187af.a aVar) {
        m104430o(aVar, "drmKeysRestored");
    }

    @Override // p000.InterfaceC0187af
    public void onDrmSessionAcquired(InterfaceC0187af.a aVar, int i) {
        m104431p(aVar, "drmSessionAcquired", "state=" + i);
    }

    @Override // p000.InterfaceC0187af
    public void onDrmSessionManagerError(InterfaceC0187af.a aVar, Exception exc) {
        m104436u(aVar, "drmSessionManagerError", exc);
    }

    @Override // p000.InterfaceC0187af
    public void onDrmSessionReleased(InterfaceC0187af.a aVar) {
        m104430o(aVar, "drmSessionReleased");
    }

    @Override // p000.InterfaceC0187af
    public void onDroppedSeeksWhileScrubbing(InterfaceC0187af.a aVar, int i) {
        m104431p(aVar, "droppedSeeksWhileScrubbing", Integer.toString(i));
    }

    @Override // p000.InterfaceC0187af
    public void onDroppedVideoFrames(InterfaceC0187af.a aVar, int i, long j) {
        m104431p(aVar, "droppedFrames", Integer.toString(i));
    }

    @Override // p000.InterfaceC0187af
    public void onIsLoadingChanged(InterfaceC0187af.a aVar, boolean z) {
        m104431p(aVar, "loading", Boolean.toString(z));
    }

    @Override // p000.InterfaceC0187af
    public void onIsPlayingChanged(InterfaceC0187af.a aVar, boolean z) {
        m104431p(aVar, "isPlaying", Boolean.toString(z));
    }

    @Override // p000.InterfaceC0187af
    public void onLoadError(InterfaceC0187af.a aVar, jl9 jl9Var, ria riaVar, IOException iOException, boolean z) {
        m104436u(aVar, "loadError", iOException);
    }

    @Override // p000.InterfaceC0187af
    public void onMediaItemTransition(InterfaceC0187af.a aVar, hha hhaVar, int i) {
        m104432q("mediaItem [" + m104429f(aVar) + ", reason=" + m104420g(i) + "]");
    }

    @Override // p000.InterfaceC0187af
    public void onMetadata(InterfaceC0187af.a aVar, vnb vnbVar) {
        m104432q("metadata [" + m104429f(aVar));
        m104437v(vnbVar, cl_5.f93406d);
        m104432q("]");
    }

    @Override // p000.InterfaceC0187af
    public void onPlayWhenReadyChanged(InterfaceC0187af.a aVar, boolean z, int i) {
        m104431p(aVar, "playWhenReady", z + Extension.FIX_SPACE + m104421h(i));
    }

    @Override // p000.InterfaceC0187af
    public void onPlaybackParametersChanged(InterfaceC0187af.a aVar, sbe sbeVar) {
        m104431p(aVar, "playbackParameters", sbeVar.toString());
    }

    @Override // p000.InterfaceC0187af
    public void onPlaybackStateChanged(InterfaceC0187af.a aVar, int i) {
        m104431p(aVar, "state", m104424k(i));
    }

    @Override // p000.InterfaceC0187af
    public void onPlaybackSuppressionReasonChanged(InterfaceC0187af.a aVar, int i) {
        m104431p(aVar, "playbackSuppressionReason", m104422i(i));
    }

    @Override // p000.InterfaceC0187af
    public void onPlayerError(InterfaceC0187af.a aVar, PlaybackException playbackException) {
        m104434s(aVar, "playerFailed", playbackException);
    }

    @Override // p000.InterfaceC0187af
    public void onPositionDiscontinuity(InterfaceC0187af.a aVar, dce.C3983e c3983e, dce.C3983e c3983e2, int i) {
        m104431p(aVar, "positionDiscontinuity", "reason=" + m104419d(i) + ", PositionInfo:old [" + c3983e + "], PositionInfo:new [" + c3983e2 + "]");
    }

    @Override // p000.InterfaceC0187af
    public void onRenderedFirstFrame(InterfaceC0187af.a aVar, Object obj, long j) {
        m104431p(aVar, "renderedFirstFrame", String.valueOf(obj));
    }

    @Override // p000.InterfaceC0187af
    public void onRendererReadyChanged(InterfaceC0187af.a aVar, int i, int i2, boolean z) {
        m104431p(aVar, "rendererReady", "rendererIndex=" + i + Extension.FIX_SPACE + qwk.m87216w0(i2) + Extension.FIX_SPACE + z);
    }

    @Override // p000.InterfaceC0187af
    public void onRepeatModeChanged(InterfaceC0187af.a aVar, int i) {
        m104431p(aVar, "repeatMode", m104423j(i));
    }

    @Override // p000.InterfaceC0187af
    public void onShuffleModeChanged(InterfaceC0187af.a aVar, boolean z) {
        m104431p(aVar, "shuffleModeEnabled", Boolean.toString(z));
    }

    @Override // p000.InterfaceC0187af
    public void onSkipSilenceEnabledChanged(InterfaceC0187af.a aVar, boolean z) {
        m104431p(aVar, "skipSilenceEnabled", Boolean.toString(z));
    }

    @Override // p000.InterfaceC0187af
    public void onSurfaceSizeChanged(InterfaceC0187af.a aVar, int i, int i2) {
        m104431p(aVar, "surfaceSize", "w=" + i + ", h=" + i2);
    }

    @Override // p000.InterfaceC0187af
    public void onTimelineChanged(InterfaceC0187af.a aVar, int i) {
        int mo1374m = aVar.f1820b.mo1374m();
        int mo1375t = aVar.f1820b.mo1375t();
        m104432q("timeline [" + m104429f(aVar) + ", periodCount=" + mo1374m + ", windowCount=" + mo1375t + ", reason=" + m104426m(i));
        for (int i2 = 0; i2 < Math.min(mo1374m, 3); i2++) {
            aVar.f1820b.m82512j(i2, this.f112752y);
            m104432q("  period [" + m104425l(this.f112752y.m82529k()) + "]");
        }
        if (mo1374m > 3) {
            m104432q("  ...");
        }
        for (int i3 = 0; i3 < Math.min(mo1375t, 3); i3++) {
            aVar.f1820b.m82515r(i3, this.f112751x);
            m104432q("  window [" + m104425l(this.f112751x.m82546e()) + ", seekable=" + this.f112751x.f83813h + ", dynamic=" + this.f112751x.f83814i + "]");
        }
        if (mo1375t > 3) {
            m104432q("  ...");
        }
        m104432q("]");
    }

    @Override // p000.InterfaceC0187af
    public void onTracksChanged(InterfaceC0187af.a aVar, c8k c8kVar) {
        vnb vnbVar;
        m104432q("tracks [" + m104429f(aVar));
        AbstractC3691g m18690b = c8kVar.m18690b();
        for (int i = 0; i < m18690b.size(); i++) {
            c8k.C2706a c2706a = (c8k.C2706a) m18690b.get(i);
            m104432q("  group [ id=" + c2706a.m18695c().f100667b);
            for (int i2 = 0; i2 < c2706a.f16592a; i2++) {
                m104432q(Extension.TAB_CHAR + m104427n(c2706a.m18701i(i2)) + " Track:" + i2 + Extension.FIX_SPACE + C1084a.m6284l(c2706a.m18696d(i2)) + ", supported=" + qwk.m87165f0(c2706a.m18697e(i2)));
            }
            m104432q("  ]");
        }
        boolean z = false;
        for (int i3 = 0; !z && i3 < m18690b.size(); i3++) {
            c8k.C2706a c2706a2 = (c8k.C2706a) m18690b.get(i3);
            for (int i4 = 0; !z && i4 < c2706a2.f16592a; i4++) {
                if (c2706a2.m18701i(i4) && (vnbVar = c2706a2.m18696d(i4).f5589l) != null && vnbVar.m104466j() > 0) {
                    m104432q("  Metadata [");
                    m104437v(vnbVar, Extension.TAB_CHAR);
                    m104432q("  ]");
                    z = true;
                }
            }
        }
        m104432q("]");
    }

    @Override // p000.InterfaceC0187af
    public void onUpstreamDiscarded(InterfaceC0187af.a aVar, ria riaVar) {
        m104431p(aVar, "upstreamDiscarded", C1084a.m6284l(riaVar.f91808c));
    }

    @Override // p000.InterfaceC0187af
    public void onVideoDecoderInitialized(InterfaceC0187af.a aVar, String str, long j, long j2) {
        m104431p(aVar, "videoDecoderInitialized", str);
    }

    @Override // p000.InterfaceC0187af
    public void onVideoDecoderReleased(InterfaceC0187af.a aVar, String str) {
        m104431p(aVar, "videoDecoderReleased", str);
    }

    @Override // p000.InterfaceC0187af
    public void onVideoDisabled(InterfaceC0187af.a aVar, k85 k85Var) {
        m104430o(aVar, "videoDisabled");
    }

    @Override // p000.InterfaceC0187af
    public void onVideoEnabled(InterfaceC0187af.a aVar, k85 k85Var) {
        m104430o(aVar, "videoEnabled");
    }

    @Override // p000.InterfaceC0187af
    public void onVideoInputFormatChanged(InterfaceC0187af.a aVar, C1084a c1084a, o85 o85Var) {
        m104431p(aVar, "videoInputFormat", C1084a.m6284l(c1084a));
    }

    @Override // p000.InterfaceC0187af
    public void onVideoSizeChanged(InterfaceC0187af.a aVar, xbl xblVar) {
        StringBuilder sb = new StringBuilder("w=" + xblVar.f118949a + ", h=" + xblVar.f118950b);
        if (xblVar.f118952d != 1.0f) {
            sb.append(", par=");
            sb.append(xblVar.f118952d);
        }
        m104431p(aVar, "videoSize", sb.toString());
    }

    @Override // p000.InterfaceC0187af
    public void onVolumeChanged(InterfaceC0187af.a aVar, float f) {
        m104431p(aVar, "volume", Float.toString(f));
    }

    /* renamed from: p */
    public final void m104431p(InterfaceC0187af.a aVar, String str, String str2) {
        m104432q(m104428e(aVar, str, str2, null));
    }

    /* renamed from: q */
    public void m104432q(String str) {
        kp9.m47778b(this.f112750w, str);
    }

    /* renamed from: r */
    public final void m104433r(InterfaceC0187af.a aVar, String str, String str2, Throwable th) {
        m104435t(m104428e(aVar, str, str2, th));
    }

    /* renamed from: s */
    public final void m104434s(InterfaceC0187af.a aVar, String str, Throwable th) {
        m104435t(m104428e(aVar, str, null, th));
    }

    /* renamed from: t */
    public void m104435t(String str) {
        kp9.m47780d(this.f112750w, str);
    }

    /* renamed from: u */
    public final void m104436u(InterfaceC0187af.a aVar, String str, Exception exc) {
        m104433r(aVar, "internalError", str, exc);
    }

    /* renamed from: v */
    public final void m104437v(vnb vnbVar, String str) {
        for (int i = 0; i < vnbVar.m104466j(); i++) {
            m104432q(str + vnbVar.m104461e(i));
        }
    }
}
