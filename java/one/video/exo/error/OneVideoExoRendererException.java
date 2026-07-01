package one.video.exo.error;

import androidx.media3.common.C1084a;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import kotlin.Metadata;
import one.video.player.error.OneVideoRendererException;
import p000.mk7;
import p000.n8a;
import p000.nk7;
import p000.sga;
import p000.uga;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096D¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001a\u0010'\u001a\u00020\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u001c\u0010*\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010\f\u001a\u0004\b)\u0010\u000eR\u001a\u0010-\u001a\u00020\"8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010$\u001a\u0004\b,\u0010&R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u0010\f\u001a\u0004\b/\u0010\u000e¨\u00060"}, m47687d2 = {"Lone/video/exo/error/OneVideoExoRendererException;", "Lone/video/player/error/OneVideoRendererException;", "Landroidx/media3/exoplayer/ExoPlaybackException;", "exoPlaybackException", "<init>", "(Landroidx/media3/exoplayer/ExoPlaybackException;)V", "Ln8a;", "codecInfo", "", "h", "(Ln8a;)Ljava/lang/String;", "A", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "rendererName", "Lsga;", "B", "Lsga;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Lsga;", "rendererFormat", "Lmk7;", CA20Status.STATUS_REQUEST_C, "Lmk7;", "d", "()Lmk7;", "rendererFormatSupport", "", CA20Status.STATUS_REQUEST_D, CA20Status.STATUS_USER_I, "getRendererIndex", "()I", "rendererIndex", "", "E", "Z", "g", "()Z", "isDecoderInitializationException", "F", "getMimeType", "mimeType", "G", "f", "isDecoderException", CA20Status.STATUS_CERTIFICATE_H, "getCodecInfo", "one-video-player-exo_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneVideoExoRendererException extends OneVideoRendererException {

    /* renamed from: A, reason: from kotlin metadata */
    public final String rendererName;

    /* renamed from: B, reason: from kotlin metadata */
    public final sga rendererFormat;

    /* renamed from: C, reason: from kotlin metadata */
    public final mk7 rendererFormatSupport;

    /* renamed from: D, reason: from kotlin metadata */
    public final int rendererIndex;

    /* renamed from: E, reason: from kotlin metadata */
    public final boolean isDecoderInitializationException;

    /* renamed from: F, reason: from kotlin metadata */
    public final String mimeType;

    /* renamed from: G, reason: from kotlin metadata */
    public final boolean isDecoderException;

    /* renamed from: H, reason: from kotlin metadata */
    public final String codecInfo;

    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OneVideoExoRendererException(ExoPlaybackException exoPlaybackException) {
        super(exoPlaybackException.m7002o());
        sga sgaVar;
        C1084a c1084a;
        C1084a c1084a2;
        C1084a c1084a3;
        String str = exoPlaybackException.f6219G;
        this.rendererName = str;
        String str2 = null;
        if (exoPlaybackException.f6218F == 1 && str != null) {
            int hashCode = str.hashCode();
            if (hashCode != -1782852404) {
                if (hashCode != -598752976) {
                    if (hashCode == 846582055 && str.equals("MediaCodecAudioRenderer") && (c1084a3 = exoPlaybackException.f6221I) != null) {
                        sgaVar = uga.m101462c(c1084a3);
                    }
                } else if (str.equals("TextRenderer") && (c1084a2 = exoPlaybackException.f6221I) != null) {
                    sgaVar = uga.m101464e(c1084a2);
                }
            } else if (str.equals("MediaCodecVideoRenderer") && (c1084a = exoPlaybackException.f6221I) != null) {
                sgaVar = uga.m101465f(c1084a);
            }
            this.rendererFormat = sgaVar;
            this.rendererFormatSupport = nk7.f57376a.m55511a(exoPlaybackException.f6222J);
            this.rendererIndex = exoPlaybackException.f6220H;
            this.isDecoderInitializationException = getCause() instanceof MediaCodecRenderer.DecoderInitializationException;
            Throwable cause = getCause();
            MediaCodecRenderer.DecoderInitializationException decoderInitializationException = !(cause instanceof MediaCodecRenderer.DecoderInitializationException) ? (MediaCodecRenderer.DecoderInitializationException) cause : null;
            this.mimeType = decoderInitializationException == null ? decoderInitializationException.f7418w : null;
            this.isDecoderException = getCause() instanceof MediaCodecDecoderException;
            if (!getIsDecoderInitializationException()) {
                Throwable cause2 = getCause();
                MediaCodecRenderer.DecoderInitializationException decoderInitializationException2 = cause2 instanceof MediaCodecRenderer.DecoderInitializationException ? (MediaCodecRenderer.DecoderInitializationException) cause2 : null;
                if (decoderInitializationException2 != null) {
                    str2 = m80601h(decoderInitializationException2.f7420y) + "," + decoderInitializationException2.f7421z;
                }
            } else if (getIsDecoderException()) {
                Throwable cause3 = getCause();
                MediaCodecDecoderException mediaCodecDecoderException = cause3 instanceof MediaCodecDecoderException ? (MediaCodecDecoderException) cause3 : null;
                if (mediaCodecDecoderException != null) {
                    str2 = m80601h(mediaCodecDecoderException.f7343w) + "," + mediaCodecDecoderException.f7344x;
                }
            }
            this.codecInfo = str2;
        }
        sgaVar = null;
        this.rendererFormat = sgaVar;
        this.rendererFormatSupport = nk7.f57376a.m55511a(exoPlaybackException.f6222J);
        this.rendererIndex = exoPlaybackException.f6220H;
        this.isDecoderInitializationException = getCause() instanceof MediaCodecRenderer.DecoderInitializationException;
        Throwable cause4 = getCause();
        if (!(cause4 instanceof MediaCodecRenderer.DecoderInitializationException)) {
        }
        this.mimeType = decoderInitializationException == null ? decoderInitializationException.f7418w : null;
        this.isDecoderException = getCause() instanceof MediaCodecDecoderException;
        if (!getIsDecoderInitializationException()) {
        }
        this.codecInfo = str2;
    }

    @Override // one.video.player.error.OneVideoRendererException
    /* renamed from: c, reason: from getter */
    public sga getRendererFormat() {
        return this.rendererFormat;
    }

    @Override // one.video.player.error.OneVideoRendererException
    /* renamed from: d, reason: from getter */
    public mk7 getRendererFormatSupport() {
        return this.rendererFormatSupport;
    }

    @Override // one.video.player.error.OneVideoRendererException
    /* renamed from: e, reason: from getter */
    public String getRendererName() {
        return this.rendererName;
    }

    /* renamed from: f, reason: from getter */
    public boolean getIsDecoderException() {
        return this.isDecoderException;
    }

    /* renamed from: g, reason: from getter */
    public boolean getIsDecoderInitializationException() {
        return this.isDecoderInitializationException;
    }

    /* renamed from: h */
    public final String m80601h(n8a codecInfo) {
        if (codecInfo == null) {
            return "";
        }
        return codecInfo.f56325a + "," + Boolean.compare(codecInfo.f56332h, false) + "," + Boolean.compare(codecInfo.f56329e, false) + "," + Boolean.compare(codecInfo.m54632s(), false) + "," + codecInfo.m54624i() + "," + Boolean.compare(codecInfo.f56331g, false) + "," + Boolean.compare(codecInfo.f56333i, false) + "," + Boolean.compare(codecInfo.f56334j, false) + "," + Boolean.compare(codecInfo.f56330f, false);
    }
}
