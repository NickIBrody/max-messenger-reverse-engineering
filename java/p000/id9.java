package p000;

import android.text.Layout;

/* loaded from: classes4.dex */
public abstract class id9 {
    /* renamed from: a */
    public static final int m41254a(Layout layout) {
        if (layout != null) {
            return layout.getHeight();
        }
        return 0;
    }

    /* renamed from: b */
    public static final int m41255b(Layout layout) {
        if (layout != null) {
            return m41256c(layout);
        }
        return 0;
    }

    /* renamed from: c */
    public static final int m41256c(Layout layout) {
        return (layout.getLineCount() <= 0 || layout.getEllipsisCount(0) != 0) ? layout.getEllipsizedWidth() : (int) layout.getLineMax(0);
    }
}
