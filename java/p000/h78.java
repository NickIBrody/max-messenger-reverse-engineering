package p000;

import androidx.exifinterface.media.ExifInterface;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes3.dex */
public final class h78 {

    /* renamed from: a */
    public static final h78 f35995a = new h78();

    /* renamed from: a */
    public static final int m37622a(InputStream inputStream) {
        if (inputStream == null) {
            vw6.m105094b("HeifExifUtil", "Trying to read Heif Exif from null inputStream -> ignoring");
            return 0;
        }
        try {
            return new ExifInterface(inputStream).m5501l("Orientation", 1);
        } catch (IOException e) {
            vw6.m105095c("HeifExifUtil", "Failed reading Heif Exif orientation -> ignoring", e);
            return 0;
        }
    }
}
