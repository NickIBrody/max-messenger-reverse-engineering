package androidx.media3.common;

/* loaded from: classes2.dex */
public final class VideoFrameProcessingException extends Exception {

    /* renamed from: w */
    public final long f5522w;

    public VideoFrameProcessingException(String str) {
        this(str, -9223372036854775807L);
    }

    /* renamed from: a */
    public static VideoFrameProcessingException m6275a(Exception exc) {
        return m6276b(exc, -9223372036854775807L);
    }

    /* renamed from: b */
    public static VideoFrameProcessingException m6276b(Exception exc, long j) {
        return exc instanceof VideoFrameProcessingException ? (VideoFrameProcessingException) exc : new VideoFrameProcessingException(exc, j);
    }

    /* renamed from: c */
    public static String m6277c(long j) {
        if (j == -9223372036854775807L) {
            return " @UNSET";
        }
        return " @" + j;
    }

    public VideoFrameProcessingException(String str, long j) {
        super(str + m6277c(j));
        this.f5522w = j;
    }

    public VideoFrameProcessingException(Throwable th) {
        this(th, -9223372036854775807L);
    }

    public VideoFrameProcessingException(Throwable th, long j) {
        super(m6277c(j), th);
        this.f5522w = j;
    }
}
