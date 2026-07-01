package one.video.player.error;

import kotlin.Metadata;
import p000.mk7;
import p000.sga;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0003\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096D¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, m47687d2 = {"Lone/video/player/error/OneVideoRendererException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "e", "<init>", "(Ljava/lang/Exception;)V", "", "w", "Ljava/lang/String;", "()Ljava/lang/String;", "rendererName", "Lsga;", "x", "Lsga;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Lsga;", "rendererFormat", "Lmk7;", "y", "Lmk7;", "d", "()Lmk7;", "rendererFormatSupport", "", "z", CA20Status.STATUS_USER_I, "getRendererIndex", "()I", "rendererIndex", "one-video-player_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class OneVideoRendererException extends Exception {

    /* renamed from: w, reason: from kotlin metadata */
    public final String rendererName;

    /* renamed from: x, reason: from kotlin metadata */
    public final sga rendererFormat;

    /* renamed from: y, reason: from kotlin metadata */
    public final mk7 rendererFormatSupport;

    /* renamed from: z, reason: from kotlin metadata */
    public final int rendererIndex;

    public OneVideoRendererException(Exception exc) {
        super(exc);
        this.rendererFormatSupport = mk7.UNKNOWN;
        this.rendererIndex = -1;
    }

    /* renamed from: c, reason: from getter */
    public sga getRendererFormat() {
        return this.rendererFormat;
    }

    /* renamed from: d, reason: from getter */
    public mk7 getRendererFormatSupport() {
        return this.rendererFormatSupport;
    }

    /* renamed from: e, reason: from getter */
    public String getRendererName() {
        return this.rendererName;
    }
}
