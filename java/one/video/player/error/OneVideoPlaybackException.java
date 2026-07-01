package one.video.player.error;

import com.facebook.common.callercontext.ContextChain;
import kotlin.Metadata;
import p000.dl6;
import p000.el6;
import p000.fwm;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002<=B\u001d\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR*\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R0\u0010\u001a\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038\u0006@DX\u0087\u000e¢\u0006\u0018\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R*\u0010\"\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u001b8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R.\u0010*\u001a\u0004\u0018\u00010#2\b\u0010\n\u001a\u0004\u0018\u00010#8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R.\u00102\u001a\u0004\u0018\u00010+2\b\u0010\n\u001a\u0004\u0018\u00010+8\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R:\u0010;\u001a\n\u0018\u000103j\u0004\u0018\u0001`42\u000e\u0010\n\u001a\n\u0018\u000103j\u0004\u0018\u0001`48\u0006@DX\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:¨\u0006>"}, m47687d2 = {"Lone/video/player/error/OneVideoPlaybackException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "Lone/video/player/error/OneVideoPlaybackException$a;", "value", "w", "Lone/video/player/error/OneVideoPlaybackException$a;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Lone/video/player/error/OneVideoPlaybackException$a;", ContextChain.TAG_INFRA, "(Lone/video/player/error/OneVideoPlaybackException$a;)V", "errorCode", "x", "Ljava/lang/String;", "d", "()Ljava/lang/String;", fwm.f32060a, "(Ljava/lang/String;)V", "getErrorCodeName$annotations", "()V", "errorCodeName", "Lone/video/player/error/OneVideoPlaybackException$b;", "y", "Lone/video/player/error/OneVideoPlaybackException$b;", "g", "()Lone/video/player/error/OneVideoPlaybackException$b;", "m", "(Lone/video/player/error/OneVideoPlaybackException$b;)V", "type", "Lone/video/player/error/OneVideoSourceException;", "z", "Lone/video/player/error/OneVideoSourceException;", "f", "()Lone/video/player/error/OneVideoSourceException;", "l", "(Lone/video/player/error/OneVideoSourceException;)V", "sourceException", "Lone/video/player/error/OneVideoRendererException;", "A", "Lone/video/player/error/OneVideoRendererException;", "e", "()Lone/video/player/error/OneVideoRendererException;", "k", "(Lone/video/player/error/OneVideoRendererException;)V", "rendererException", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "B", "Ljava/lang/RuntimeException;", "h", "()Ljava/lang/RuntimeException;", "n", "(Ljava/lang/RuntimeException;)V", "unexpectedException", "a", "b", "one-video-player_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public class OneVideoPlaybackException extends Exception {

    /* renamed from: A, reason: from kotlin metadata */
    public OneVideoRendererException rendererException;

    /* renamed from: B, reason: from kotlin metadata */
    public RuntimeException unexpectedException;

    /* renamed from: w, reason: from kotlin metadata */
    public EnumC12939a errorCode;

    /* renamed from: x, reason: from kotlin metadata */
    public String errorCodeName;

    /* renamed from: y, reason: from kotlin metadata */
    public EnumC12940b type;

    /* renamed from: z, reason: from kotlin metadata */
    public OneVideoSourceException sourceException;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.player.error.OneVideoPlaybackException$a */
    public static final class EnumC12939a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12939a[] $VALUES;
        public static final EnumC12939a INVALID_STATE = new EnumC12939a("INVALID_STATE", 0);
        public static final EnumC12939a BAD_VALUE = new EnumC12939a("BAD_VALUE", 1);
        public static final EnumC12939a PERMISSION_DENIED = new EnumC12939a("PERMISSION_DENIED", 2);
        public static final EnumC12939a NOT_SUPPORTED = new EnumC12939a("NOT_SUPPORTED", 3);
        public static final EnumC12939a DISCONNECTED = new EnumC12939a("DISCONNECTED", 4);
        public static final EnumC12939a AUTHENTICATION_EXPIRED = new EnumC12939a("AUTHENTICATION_EXPIRED", 5);
        public static final EnumC12939a PREMIUM_ACCOUNT_REQUIRED = new EnumC12939a("PREMIUM_ACCOUNT_REQUIRED", 6);
        public static final EnumC12939a CONCURRENT_STREAM_LIMIT = new EnumC12939a("CONCURRENT_STREAM_LIMIT", 7);
        public static final EnumC12939a PARENTAL_CONTROL_RESTRICTED = new EnumC12939a("PARENTAL_CONTROL_RESTRICTED", 8);
        public static final EnumC12939a NOT_AVAILABLE_IN_REGION = new EnumC12939a("NOT_AVAILABLE_IN_REGION", 9);
        public static final EnumC12939a SKIP_LIMIT_REACHED = new EnumC12939a("SKIP_LIMIT_REACHED", 10);
        public static final EnumC12939a SETUP_REQUIRED = new EnumC12939a("SETUP_REQUIRED", 11);
        public static final EnumC12939a END_OF_PLAYLIST = new EnumC12939a("END_OF_PLAYLIST", 12);
        public static final EnumC12939a CONTENT_ALREADY_PLAYING = new EnumC12939a("CONTENT_ALREADY_PLAYING", 13);
        public static final EnumC12939a UNSPECIFIED = new EnumC12939a("UNSPECIFIED", 14);
        public static final EnumC12939a REMOTE_ERROR = new EnumC12939a("REMOTE_ERROR", 15);
        public static final EnumC12939a BEHIND_LIVE_WINDOW = new EnumC12939a("BEHIND_LIVE_WINDOW", 16);
        public static final EnumC12939a TIMEOUT = new EnumC12939a("TIMEOUT", 17);
        public static final EnumC12939a FAILED_RUNTIME_CHECK = new EnumC12939a("FAILED_RUNTIME_CHECK", 18);
        public static final EnumC12939a IO_UNSPECIFIED = new EnumC12939a("IO_UNSPECIFIED", 19);
        public static final EnumC12939a IO_NETWORK_CONNECTION_FAILED = new EnumC12939a("IO_NETWORK_CONNECTION_FAILED", 20);
        public static final EnumC12939a IO_NETWORK_CONNECTION_TIMEOUT = new EnumC12939a("IO_NETWORK_CONNECTION_TIMEOUT", 21);
        public static final EnumC12939a IO_INVALID_HTTP_CONTENT_TYPE = new EnumC12939a("IO_INVALID_HTTP_CONTENT_TYPE", 22);
        public static final EnumC12939a IO_BAD_HTTP_STATUS = new EnumC12939a("IO_BAD_HTTP_STATUS", 23);
        public static final EnumC12939a IO_FILE_NOT_FOUND = new EnumC12939a("IO_FILE_NOT_FOUND", 24);
        public static final EnumC12939a IO_NO_PERMISSION = new EnumC12939a("IO_NO_PERMISSION", 25);
        public static final EnumC12939a IO_CLEARTEXT_NOT_PERMITTED = new EnumC12939a("IO_CLEARTEXT_NOT_PERMITTED", 26);
        public static final EnumC12939a IO_READ_POSITION_OUT_OF_RANGE = new EnumC12939a("IO_READ_POSITION_OUT_OF_RANGE", 27);
        public static final EnumC12939a PARSING_CONTAINER_MALFORMED = new EnumC12939a("PARSING_CONTAINER_MALFORMED", 28);
        public static final EnumC12939a PARSING_MANIFEST_MALFORMED = new EnumC12939a("PARSING_MANIFEST_MALFORMED", 29);
        public static final EnumC12939a PARSING_CONTAINER_UNSUPPORTED = new EnumC12939a("PARSING_CONTAINER_UNSUPPORTED", 30);
        public static final EnumC12939a PARSING_MANIFEST_UNSUPPORTED = new EnumC12939a("PARSING_MANIFEST_UNSUPPORTED", 31);
        public static final EnumC12939a DECODER_INIT_FAILED = new EnumC12939a("DECODER_INIT_FAILED", 32);
        public static final EnumC12939a DECODER_QUERY_FAILED = new EnumC12939a("DECODER_QUERY_FAILED", 33);
        public static final EnumC12939a DECODING_FAILED = new EnumC12939a("DECODING_FAILED", 34);
        public static final EnumC12939a DECODING_FORMAT_EXCEEDS_CAPABILITIES = new EnumC12939a("DECODING_FORMAT_EXCEEDS_CAPABILITIES", 35);
        public static final EnumC12939a DECODING_FORMAT_UNSUPPORTED = new EnumC12939a("DECODING_FORMAT_UNSUPPORTED", 36);
        public static final EnumC12939a DECODING_RESOURCES_RECLAIMED = new EnumC12939a("DECODING_RESOURCES_RECLAIMED", 37);
        public static final EnumC12939a AUDIO_TRACK_INIT_FAILED = new EnumC12939a("AUDIO_TRACK_INIT_FAILED", 38);
        public static final EnumC12939a AUDIO_TRACK_WRITE_FAILED = new EnumC12939a("AUDIO_TRACK_WRITE_FAILED", 39);
        public static final EnumC12939a AUDIO_TRACK_OFFLOAD_WRITE_FAILED = new EnumC12939a("AUDIO_TRACK_OFFLOAD_WRITE_FAILED", 40);
        public static final EnumC12939a AUDIO_TRACK_OFFLOAD_INIT_FAILED = new EnumC12939a("AUDIO_TRACK_OFFLOAD_INIT_FAILED", 41);
        public static final EnumC12939a DRM_UNSPECIFIED = new EnumC12939a("DRM_UNSPECIFIED", 42);
        public static final EnumC12939a DRM_SCHEME_UNSUPPORTED = new EnumC12939a("DRM_SCHEME_UNSUPPORTED", 43);
        public static final EnumC12939a DRM_PROVISIONING_FAILED = new EnumC12939a("DRM_PROVISIONING_FAILED", 44);
        public static final EnumC12939a DRM_CONTENT_ERROR = new EnumC12939a("DRM_CONTENT_ERROR", 45);
        public static final EnumC12939a DRM_LICENSE_ACQUISITION_FAILED = new EnumC12939a("DRM_LICENSE_ACQUISITION_FAILED", 46);
        public static final EnumC12939a DRM_DISALLOWED_OPERATION = new EnumC12939a("DRM_DISALLOWED_OPERATION", 47);
        public static final EnumC12939a DRM_SYSTEM_ERROR = new EnumC12939a("DRM_SYSTEM_ERROR", 48);
        public static final EnumC12939a DRM_DEVICE_REVOKED = new EnumC12939a("DRM_DEVICE_REVOKED", 49);
        public static final EnumC12939a DRM_LICENSE_EXPIRED = new EnumC12939a("DRM_LICENSE_EXPIRED", 50);
        public static final EnumC12939a VIDEO_FRAME_PROCESSOR_INIT_FAILED = new EnumC12939a("VIDEO_FRAME_PROCESSOR_INIT_FAILED", 51);
        public static final EnumC12939a VIDEO_FRAME_PROCESSING_FAILED = new EnumC12939a("VIDEO_FRAME_PROCESSING_FAILED", 52);
        public static final EnumC12939a NO_ERROR = new EnumC12939a("NO_ERROR", 53);

        static {
            EnumC12939a[] m80864c = m80864c();
            $VALUES = m80864c;
            $ENTRIES = el6.m30428a(m80864c);
        }

        public EnumC12939a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12939a[] m80864c() {
            return new EnumC12939a[]{INVALID_STATE, BAD_VALUE, PERMISSION_DENIED, NOT_SUPPORTED, DISCONNECTED, AUTHENTICATION_EXPIRED, PREMIUM_ACCOUNT_REQUIRED, CONCURRENT_STREAM_LIMIT, PARENTAL_CONTROL_RESTRICTED, NOT_AVAILABLE_IN_REGION, SKIP_LIMIT_REACHED, SETUP_REQUIRED, END_OF_PLAYLIST, CONTENT_ALREADY_PLAYING, UNSPECIFIED, REMOTE_ERROR, BEHIND_LIVE_WINDOW, TIMEOUT, FAILED_RUNTIME_CHECK, IO_UNSPECIFIED, IO_NETWORK_CONNECTION_FAILED, IO_NETWORK_CONNECTION_TIMEOUT, IO_INVALID_HTTP_CONTENT_TYPE, IO_BAD_HTTP_STATUS, IO_FILE_NOT_FOUND, IO_NO_PERMISSION, IO_CLEARTEXT_NOT_PERMITTED, IO_READ_POSITION_OUT_OF_RANGE, PARSING_CONTAINER_MALFORMED, PARSING_MANIFEST_MALFORMED, PARSING_CONTAINER_UNSUPPORTED, PARSING_MANIFEST_UNSUPPORTED, DECODER_INIT_FAILED, DECODER_QUERY_FAILED, DECODING_FAILED, DECODING_FORMAT_EXCEEDS_CAPABILITIES, DECODING_FORMAT_UNSUPPORTED, DECODING_RESOURCES_RECLAIMED, AUDIO_TRACK_INIT_FAILED, AUDIO_TRACK_WRITE_FAILED, AUDIO_TRACK_OFFLOAD_WRITE_FAILED, AUDIO_TRACK_OFFLOAD_INIT_FAILED, DRM_UNSPECIFIED, DRM_SCHEME_UNSUPPORTED, DRM_PROVISIONING_FAILED, DRM_CONTENT_ERROR, DRM_LICENSE_ACQUISITION_FAILED, DRM_DISALLOWED_OPERATION, DRM_SYSTEM_ERROR, DRM_DEVICE_REVOKED, DRM_LICENSE_EXPIRED, VIDEO_FRAME_PROCESSOR_INIT_FAILED, VIDEO_FRAME_PROCESSING_FAILED, NO_ERROR};
        }

        public static EnumC12939a valueOf(String str) {
            return (EnumC12939a) Enum.valueOf(EnumC12939a.class, str);
        }

        public static EnumC12939a[] values() {
            return (EnumC12939a[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.video.player.error.OneVideoPlaybackException$b */
    public static final class EnumC12940b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12940b[] $VALUES;
        public static final EnumC12940b SOURCE = new EnumC12940b("SOURCE", 0);
        public static final EnumC12940b RENDERER = new EnumC12940b("RENDERER", 1);
        public static final EnumC12940b UNEXPECTED = new EnumC12940b("UNEXPECTED", 2);
        public static final EnumC12940b REMOTE = new EnumC12940b("REMOTE", 3);
        public static final EnumC12940b UNRESOLVED = new EnumC12940b("UNRESOLVED", 4);

        static {
            EnumC12940b[] m80865c = m80865c();
            $VALUES = m80865c;
            $ENTRIES = el6.m30428a(m80865c);
        }

        public EnumC12940b(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC12940b[] m80865c() {
            return new EnumC12940b[]{SOURCE, RENDERER, UNEXPECTED, REMOTE, UNRESOLVED};
        }

        public static EnumC12940b valueOf(String str) {
            return (EnumC12940b) Enum.valueOf(EnumC12940b.class, str);
        }

        public static EnumC12940b[] values() {
            return (EnumC12940b[]) $VALUES.clone();
        }
    }

    public OneVideoPlaybackException(String str, Throwable th) {
        super(str, th);
        this.errorCode = EnumC12939a.NO_ERROR;
        this.errorCodeName = "";
        this.type = EnumC12940b.UNRESOLVED;
    }

    /* renamed from: c, reason: from getter */
    public final EnumC12939a getErrorCode() {
        return this.errorCode;
    }

    /* renamed from: d, reason: from getter */
    public final String getErrorCodeName() {
        return this.errorCodeName;
    }

    /* renamed from: e, reason: from getter */
    public final OneVideoRendererException getRendererException() {
        return this.rendererException;
    }

    /* renamed from: f, reason: from getter */
    public final OneVideoSourceException getSourceException() {
        return this.sourceException;
    }

    /* renamed from: g, reason: from getter */
    public final EnumC12940b getType() {
        return this.type;
    }

    /* renamed from: h, reason: from getter */
    public final RuntimeException getUnexpectedException() {
        return this.unexpectedException;
    }

    /* renamed from: i */
    public final void m80858i(EnumC12939a enumC12939a) {
        this.errorCode = enumC12939a;
    }

    /* renamed from: j */
    public final void m80859j(String str) {
        this.errorCodeName = str;
    }

    /* renamed from: k */
    public final void m80860k(OneVideoRendererException oneVideoRendererException) {
        this.rendererException = oneVideoRendererException;
    }

    /* renamed from: l */
    public final void m80861l(OneVideoSourceException oneVideoSourceException) {
        this.sourceException = oneVideoSourceException;
    }

    /* renamed from: m */
    public final void m80862m(EnumC12940b enumC12940b) {
        this.type = enumC12940b;
    }

    /* renamed from: n */
    public final void m80863n(RuntimeException runtimeException) {
        this.unexpectedException = runtimeException;
    }
}
