package p000;

import android.media.Image;
import android.media.ImageWriter;
import android.view.Surface;

/* loaded from: classes2.dex */
public abstract class ol8 {
    /* renamed from: a */
    public static void m58518a(ImageWriter imageWriter) {
        imageWriter.close();
    }

    /* renamed from: b */
    public static Image m58519b(ImageWriter imageWriter) {
        return imageWriter.dequeueInputImage();
    }

    /* renamed from: c */
    public static ImageWriter m58520c(Surface surface, int i) {
        return ImageWriter.newInstance(surface, i);
    }

    /* renamed from: d */
    public static void m58521d(ImageWriter imageWriter, Image image) {
        imageWriter.queueInputImage(image);
    }
}
