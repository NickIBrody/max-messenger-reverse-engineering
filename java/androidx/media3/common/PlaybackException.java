package androidx.media3.common;

import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;
import p000.qwk;
import p000.ys3;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes2.dex */
public class PlaybackException extends Exception {

    /* renamed from: w */
    public final int f5516w;

    /* renamed from: x */
    public final long f5517x;

    /* renamed from: y */
    public final Bundle f5518y;

    /* renamed from: z */
    public static final String f5515z = qwk.m87101F0(0);

    /* renamed from: A */
    public static final String f5510A = qwk.m87101F0(1);

    /* renamed from: B */
    public static final String f5511B = qwk.m87101F0(2);

    /* renamed from: C */
    public static final String f5512C = qwk.m87101F0(3);

    /* renamed from: D */
    public static final String f5513D = qwk.m87101F0(4);

    /* renamed from: E */
    public static final String f5514E = qwk.m87101F0(5);

    public PlaybackException(String str, Throwable th, int i, Bundle bundle) {
        this(str, th, i, bundle, ys3.f124226a.mo27480e());
    }

    /* renamed from: a */
    public static RemoteException m6262a(String str) {
        return new RemoteException(str);
    }

    /* renamed from: b */
    public static Throwable m6263b(Class cls, String str) {
        return (Throwable) cls.getConstructor(String.class).newInstance(str);
    }

    /* renamed from: d */
    public static PlaybackException m6264d(Bundle bundle) {
        return new PlaybackException(bundle);
    }

    /* renamed from: e */
    public static Throwable m6265e(Bundle bundle) {
        String string = bundle.getString(f5512C);
        String string2 = bundle.getString(f5513D);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            Class<?> cls = Class.forName(string, true, PlaybackException.class.getClassLoader());
            Throwable m6263b = Throwable.class.isAssignableFrom(cls) ? m6263b(cls, string2) : null;
            return m6263b == null ? m6262a(string2) : m6263b;
        } catch (Throwable unused) {
            return m6262a(string2);
        }
    }

    /* renamed from: g */
    public static String m6266g(int i) {
        if (i == -100) {
            return "ERROR_CODE_DISCONNECTED";
        }
        if (i == -6) {
            return "ERROR_CODE_NOT_SUPPORTED";
        }
        if (i == -4) {
            return "ERROR_CODE_PERMISSION_DENIED";
        }
        if (i == -3) {
            return "ERROR_CODE_BAD_VALUE";
        }
        if (i == -2) {
            return "ERROR_CODE_INVALID_STATE";
        }
        if (i == 7000) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
        }
        if (i == 7001) {
            return "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
        }
        switch (i) {
            case -110:
                return "ERROR_CODE_CONTENT_ALREADY_PLAYING";
            case -109:
                return "ERROR_CODE_END_OF_PLAYLIST";
            case -108:
                return "ERROR_CODE_SETUP_REQUIRED";
            case -107:
                return "ERROR_CODE_SKIP_LIMIT_REACHED";
            case -106:
                return "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
            case -105:
                return "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
            case -104:
                return "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
            case -103:
                return "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
            case -102:
                return "ERROR_CODE_AUTHENTICATION_EXPIRED";
            default:
                switch (i) {
                    case 1000:
                        return "ERROR_CODE_UNSPECIFIED";
                    case 1001:
                        return "ERROR_CODE_REMOTE_ERROR";
                    case 1002:
                        return "ERROR_CODE_BEHIND_LIVE_WINDOW";
                    case 1003:
                        return "ERROR_CODE_TIMEOUT";
                    case Constants.RESULT_CHECK_ERROR_OTHER /* 1004 */:
                        return "ERROR_CODE_FAILED_RUNTIME_CHECK";
                    default:
                        switch (i) {
                            case 2000:
                                return "ERROR_CODE_IO_UNSPECIFIED";
                            case 2001:
                                return "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                            case 2002:
                                return "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                            case 2003:
                                return "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                            case 2004:
                                return "ERROR_CODE_IO_BAD_HTTP_STATUS";
                            case 2005:
                                return "ERROR_CODE_IO_FILE_NOT_FOUND";
                            case 2006:
                                return "ERROR_CODE_IO_NO_PERMISSION";
                            case 2007:
                                return "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                            case 2008:
                                return "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                            default:
                                switch (i) {
                                    case 3001:
                                        return "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                    case 3002:
                                        return "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                    case 3003:
                                        return "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                    case 3004:
                                        return "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                    default:
                                        switch (i) {
                                            case 4001:
                                                return "ERROR_CODE_DECODER_INIT_FAILED";
                                            case 4002:
                                                return "ERROR_CODE_DECODER_QUERY_FAILED";
                                            case 4003:
                                                return "ERROR_CODE_DECODING_FAILED";
                                            case 4004:
                                                return "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                            case 4005:
                                                return "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                            case 4006:
                                                return "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                            default:
                                                switch (i) {
                                                    case 5001:
                                                        return "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                    case 5002:
                                                        return "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                    case 5003:
                                                        return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                    case 5004:
                                                        return "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                    default:
                                                        switch (i) {
                                                            case 6000:
                                                                return "ERROR_CODE_DRM_UNSPECIFIED";
                                                            case 6001:
                                                                return "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                            case 6002:
                                                                return "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                            case 6003:
                                                                return "ERROR_CODE_DRM_CONTENT_ERROR";
                                                            case 6004:
                                                                return "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                            case 6005:
                                                                return "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                            case 6006:
                                                                return "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                            case 6007:
                                                                return "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                            case 6008:
                                                                return "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                            default:
                                                                return i >= 1000000 ? "custom error code" : "invalid error code";
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
    }

    /* renamed from: h */
    public static Bundle m6267h(Bundle bundle) {
        Bundle m87218x = qwk.m87218x(bundle.getBundle(f5514E));
        return m87218x != null ? m87218x : Bundle.EMPTY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
    
        if (r3 == null) goto L22;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo6268c(PlaybackException playbackException) {
        if (this == playbackException) {
            return true;
        }
        if (playbackException != null && getClass() == playbackException.getClass()) {
            Throwable cause = getCause();
            Throwable cause2 = playbackException.getCause();
            if (cause == null || cause2 == null) {
                if (cause == null) {
                }
            } else if (!Objects.equals(cause.getMessage(), cause2.getMessage()) || !cause.getClass().equals(cause2.getClass())) {
                return false;
            }
            if (this.f5516w == playbackException.f5516w && Objects.equals(getMessage(), playbackException.getMessage()) && this.f5517x == playbackException.f5517x) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final String m6269f() {
        return m6266g(this.f5516w);
    }

    /* renamed from: i */
    public Bundle m6270i() {
        Bundle bundle = new Bundle();
        bundle.putInt(f5515z, this.f5516w);
        bundle.putLong(f5510A, this.f5517x);
        bundle.putString(f5511B, getMessage());
        bundle.putBundle(f5514E, this.f5518y);
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(f5512C, cause.getClass().getName());
            bundle.putString(f5513D, cause.getMessage());
        }
        return bundle;
    }

    public PlaybackException(Bundle bundle) {
        this(bundle.getString(f5511B), m6265e(bundle), bundle.getInt(f5515z, 1000), m6267h(bundle), bundle.getLong(f5510A, SystemClock.elapsedRealtime()));
    }

    public PlaybackException(String str, Throwable th, int i, Bundle bundle, long j) {
        super(str, th);
        this.f5516w = i;
        this.f5518y = bundle;
        this.f5517x = j;
    }
}
