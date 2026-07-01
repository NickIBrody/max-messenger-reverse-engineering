package androidx.media3.transformer;

import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.common.audio.AudioProcessor;
import com.google.common.collect.AbstractC3689e;
import p000.ys3;

/* loaded from: classes2.dex */
public final class ExportException extends Exception {

    /* renamed from: z */
    public static final AbstractC3689e f9422z = new AbstractC3689e.a().mo24525g("ERROR_CODE_FAILED_RUNTIME_CHECK", 1001).mo24525g("ERROR_CODE_IO_UNSPECIFIED", 2000).mo24525g("ERROR_CODE_IO_NETWORK_CONNECTION_FAILED", 2001).mo24525g("ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT", 2002).mo24525g("ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE", 2003).mo24525g("ERROR_CODE_IO_BAD_HTTP_STATUS", 2004).mo24525g("ERROR_CODE_IO_FILE_NOT_FOUND", 2005).mo24525g("ERROR_CODE_IO_NO_PERMISSION", 2006).mo24525g("ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED", 2007).mo24525g("ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE", 2008).mo24525g("ERROR_CODE_DECODER_INIT_FAILED", 3001).mo24525g("ERROR_CODE_DECODING_FAILED", 3002).mo24525g("ERROR_CODE_DECODING_FORMAT_UNSUPPORTED", 3003).mo24525g("ERROR_CODE_ENCODER_INIT_FAILED", 4001).mo24525g("ERROR_CODE_ENCODING_FAILED", 4002).mo24525g("ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED", 4003).mo24525g("ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED", 5001).mo24525g("ERROR_CODE_AUDIO_PROCESSING_FAILED", 6001).mo24525g("ERROR_CODE_MUXING_FAILED", 7001).mo24525g("ERROR_CODE_MUXING_TIMEOUT", 7002).mo24525g("ERROR_CODE_MUXING_APPEND", 7003).mo24524d();

    /* renamed from: w */
    public final int f9423w;

    /* renamed from: x */
    public final long f9424x;

    /* renamed from: y */
    public final C1635a f9425y;

    /* renamed from: androidx.media3.transformer.ExportException$a */
    public static final class C1635a {

        /* renamed from: a */
        public final String f9426a;

        /* renamed from: b */
        public final boolean f9427b;

        /* renamed from: c */
        public final boolean f9428c;

        /* renamed from: d */
        public final String f9429d;

        public C1635a(String str, boolean z, boolean z2, String str2) {
            this.f9426a = str;
            this.f9427b = z;
            this.f9428c = z2;
            this.f9429d = str2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f9427b ? "Video" : "Audio");
            sb.append(this.f9428c ? "Decoder" : "Encoder");
            return "CodecInfo{type=" + sb.toString() + ", configurationFormat=" + this.f9426a + ", name=" + this.f9429d + '}';
        }
    }

    public ExportException(String str, Throwable th, int i) {
        this(str, th, i, null);
    }

    /* renamed from: a */
    public static ExportException m11072a(Throwable th, int i) {
        return new ExportException("Asset loader error", th, i);
    }

    /* renamed from: b */
    public static ExportException m11073b(AudioProcessor.UnhandledAudioFormatException unhandledAudioFormatException, String str) {
        return new ExportException("Audio error: " + str + ", audioFormat=" + unhandledAudioFormatException.f5661w, unhandledAudioFormatException, 6001);
    }

    /* renamed from: c */
    public static ExportException m11074c(Throwable th, int i, C1635a c1635a) {
        return new ExportException("Codec exception: " + c1635a, th, i, c1635a);
    }

    /* renamed from: d */
    public static ExportException m11075d(Throwable th, int i) {
        return new ExportException("Muxer error", th, i);
    }

    /* renamed from: e */
    public static ExportException m11076e(Exception exc) {
        return exc instanceof RuntimeException ? new ExportException("Unexpected runtime error", exc, 1001) : new ExportException("Unexpected error", exc, 1000);
    }

    /* renamed from: f */
    public static ExportException m11077f(VideoFrameProcessingException videoFrameProcessingException) {
        return new ExportException("Video frame processing error", videoFrameProcessingException, 5001);
    }

    /* renamed from: h */
    public static String m11078h(int i) {
        return (String) f9422z.mo24517A().getOrDefault(Integer.valueOf(i), "invalid error code");
    }

    /* renamed from: g */
    public String m11079g() {
        return m11078h(this.f9423w);
    }

    public ExportException(String str, Throwable th, int i, C1635a c1635a) {
        super(str, th);
        this.f9423w = i;
        this.f9424x = ys3.f124226a.mo27480e();
        this.f9425y = c1635a;
    }
}
