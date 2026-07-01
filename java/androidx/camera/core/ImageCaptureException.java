package androidx.camera.core;

/* loaded from: classes2.dex */
public class ImageCaptureException extends Exception {

    /* renamed from: w */
    public final int f3478w;

    public ImageCaptureException(int i, String str, Throwable th) {
        super(str, th);
        this.f3478w = i;
    }

    /* renamed from: c */
    public int m3263c() {
        return this.f3478w;
    }
}
