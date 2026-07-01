package androidx.media3.exoplayer;

/* loaded from: classes2.dex */
public final class ExoTimeoutException extends RuntimeException {

    /* renamed from: w */
    public final int f6348w;

    public ExoTimeoutException(int i) {
        super(m7232a(i));
        this.f6348w = i;
    }

    /* renamed from: a */
    public static String m7232a(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.";
    }
}
