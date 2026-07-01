package p000;

import android.graphics.Bitmap;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class ou6 {
    /* renamed from: a */
    public static final String m81787a(Object obj) {
        return "@" + System.identityHashCode(obj);
    }

    /* renamed from: b */
    public static final String m81788b(int i) {
        if (i == 0) {
            return "SURFACE_USED_SUCCESSFULLY";
        }
        if (i == 1) {
            return "REQUEST_CANCELLED";
        }
        if (i == 2) {
            return "INVALID_SURFACE";
        }
        if (i == 3) {
            return "SURFACE_ALREADY_PROVIDED";
        }
        if (i == 4) {
            return "WILL_NOT_PROVIDE_SURFACE";
        }
        return "SerufaceRequest.Result_UNKNOWN_code_" + i;
    }

    /* renamed from: c */
    public static final String m81789c(Bitmap bitmap) {
        if (bitmap == null) {
            return "Bitmap" + m81787a(bitmap) + "(null)";
        }
        return "Bitmap" + m81787a(bitmap) + Extension.O_BRAKE + bitmap.getWidth() + "x" + bitmap.getHeight() + (bitmap.isRecycled() ? "|recycled" : "") + "|genId=" + bitmap.getGenerationId() + Extension.C_BRAKE;
    }
}
