package one.video.exo.error;

import androidx.media3.common.ParserException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import java.io.IOException;
import kotlin.Metadata;
import one.video.player.InterfaceC12946j;
import one.video.player.error.OneVideoSourceException;
import p000.d55;
import p000.g4l;
import p000.iv2;
import p000.ngg;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0012\u001a\u00020\f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u000e\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0012\u0010\u0010R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\"\u0010!\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u0012\u0004\b \u0010\u0014\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010\"8\u0002X\u0083\u0004¢\u0006\f\n\u0004\b#\u0010$\u0012\u0004\b%\u0010\u0014R\"\u0010-\u001a\u0004\u0018\u00010'8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010\u0014\u001a\u0004\b*\u0010+R\"\u00102\u001a\u0004\u0018\u00010\"8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b.\u0010$\u0012\u0004\b1\u0010\u0014\u001a\u0004\b/\u00100R\"\u00106\u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b3\u0010\u001d\u0012\u0004\b5\u0010\u0014\u001a\u0004\b4\u0010\u001f¨\u00067"}, m47687d2 = {"Lone/video/exo/error/OneVideoExoSourceException;", "Lone/video/player/error/OneVideoSourceException;", "Ljava/io/IOException;", "sourceException", "<init>", "(Ljava/io/IOException;)V", "Lone/video/player/error/OneVideoSourceException$a;", "w", "Lone/video/player/error/OneVideoSourceException$a;", "getInvalidResponseCodeInfo", "()Lone/video/player/error/OneVideoSourceException$a;", "invalidResponseCodeInfo", "", "x", "Z", "isHLSPlayListStuckException", "()Z", "y", "isParserException", "isParserException$annotations", "()V", "Lone/video/player/j$d;", "z", "Lone/video/player/j$d;", "getDataType", "()Lone/video/player/j$d;", "dataType", "", "A", "Ljava/lang/Integer;", "getHttpResponseCode", "()Ljava/lang/Integer;", "getHttpResponseCode$annotations", "httpResponseCode", "", "B", "Ljava/lang/String;", "getResponseBody$annotations", "responseBody", "Lngg;", CA20Status.STATUS_REQUEST_C, "Lngg;", "getResponseInfo", "()Lngg;", "getResponseInfo$annotations", "responseInfo", CA20Status.STATUS_REQUEST_D, "getResponseMessage", "()Ljava/lang/String;", "getResponseMessage$annotations", "responseMessage", "E", "getDeprecatedIntDataType", "getDeprecatedIntDataType$annotations", "deprecatedIntDataType", "one-video-player-exo_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class OneVideoExoSourceException extends OneVideoSourceException {

    /* renamed from: A, reason: from kotlin metadata */
    public final Integer httpResponseCode;

    /* renamed from: B, reason: from kotlin metadata */
    public final String responseBody;

    /* renamed from: C, reason: from kotlin metadata */
    public final ngg responseInfo;

    /* renamed from: D, reason: from kotlin metadata */
    public final String responseMessage;

    /* renamed from: E, reason: from kotlin metadata */
    public final Integer deprecatedIntDataType;

    /* renamed from: w, reason: from kotlin metadata */
    public final OneVideoSourceException.C12941a invalidResponseCodeInfo;

    /* renamed from: x, reason: from kotlin metadata */
    public final boolean isHLSPlayListStuckException;

    /* renamed from: y, reason: from kotlin metadata */
    public final boolean isParserException;

    /* renamed from: z, reason: from kotlin metadata */
    public final InterfaceC12946j.d dataType;

    public OneVideoExoSourceException(IOException iOException) {
        super(iOException);
        OneVideoSourceException.C12941a c12941a;
        byte[] bArr;
        Throwable cause = getCause();
        HttpDataSource$InvalidResponseCodeException httpDataSource$InvalidResponseCodeException = cause instanceof HttpDataSource$InvalidResponseCodeException ? (HttpDataSource$InvalidResponseCodeException) cause : null;
        if (httpDataSource$InvalidResponseCodeException != null) {
            String str = new String(httpDataSource$InvalidResponseCodeException.f5783C, iv2.f42033b);
            c12941a = new OneVideoSourceException.C12941a(httpDataSource$InvalidResponseCodeException.f5784z, httpDataSource$InvalidResponseCodeException.f5781A, str, g4l.f32687a.m34678a(str));
        } else {
            c12941a = null;
        }
        this.invalidResponseCodeInfo = c12941a;
        this.isHLSPlayListStuckException = getCause() instanceof HlsPlaylistTracker.PlaylistStuckException;
        this.isParserException = getCause() instanceof ParserException;
        Throwable cause2 = getCause();
        ParserException parserException = cause2 instanceof ParserException ? (ParserException) cause2 : null;
        this.dataType = parserException != null ? d55.f23092a.m26319a(parserException.f5509x) : null;
        Throwable cause3 = getCause();
        HttpDataSource$InvalidResponseCodeException httpDataSource$InvalidResponseCodeException2 = cause3 instanceof HttpDataSource$InvalidResponseCodeException ? (HttpDataSource$InvalidResponseCodeException) cause3 : null;
        this.httpResponseCode = httpDataSource$InvalidResponseCodeException2 != null ? Integer.valueOf(httpDataSource$InvalidResponseCodeException2.f5784z) : null;
        Throwable cause4 = getCause();
        HttpDataSource$InvalidResponseCodeException httpDataSource$InvalidResponseCodeException3 = cause4 instanceof HttpDataSource$InvalidResponseCodeException ? (HttpDataSource$InvalidResponseCodeException) cause4 : null;
        String str2 = (httpDataSource$InvalidResponseCodeException3 == null || (bArr = httpDataSource$InvalidResponseCodeException3.f5783C) == null) ? null : new String(bArr, iv2.f42033b);
        this.responseBody = str2;
        this.responseInfo = str2 != null ? g4l.f32687a.m34678a(str2) : null;
        Throwable cause5 = getCause();
        HttpDataSource$InvalidResponseCodeException httpDataSource$InvalidResponseCodeException4 = cause5 instanceof HttpDataSource$InvalidResponseCodeException ? (HttpDataSource$InvalidResponseCodeException) cause5 : null;
        this.responseMessage = httpDataSource$InvalidResponseCodeException4 != null ? httpDataSource$InvalidResponseCodeException4.f5781A : null;
        Throwable cause6 = getCause();
        ParserException parserException2 = cause6 instanceof ParserException ? (ParserException) cause6 : null;
        this.deprecatedIntDataType = parserException2 != null ? Integer.valueOf(parserException2.f5509x) : null;
    }
}
