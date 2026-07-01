package p000;

import android.util.Size;

/* loaded from: classes5.dex */
public abstract class ixg {
    /* renamed from: c */
    public static final boolean m43206c(Size size) {
        return size != null && size.getWidth() > 0 && size.getHeight() > 0;
    }

    /* renamed from: d */
    public static final float m43207d(Size size) {
        if (size == null || !m43206c(size)) {
            return 1.0f;
        }
        return size.getWidth() / size.getHeight();
    }
}
