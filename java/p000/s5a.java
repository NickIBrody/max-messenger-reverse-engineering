package p000;

import android.view.View;
import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes5.dex */
public abstract class s5a {
    /* renamed from: a */
    public static final long m95189a(int i, int i2, boolean z) {
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            return jv8.m45695b(i2, Math.max(i2, size));
        }
        if (mode != 1073741824) {
            return jv8.m45695b(i2, z ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : Math.max(i2, size));
        }
        return jv8.m45695b(Math.max(i2, size), Math.max(i2, size));
    }

    /* renamed from: b */
    public static /* synthetic */ long m95190b(int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = false;
        }
        return m95189a(i, i2, z);
    }
}
