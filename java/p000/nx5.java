package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.View;

/* loaded from: classes4.dex */
public abstract class nx5 {
    /* renamed from: a */
    public static final Size m56305a(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        return i2 > i ? new Size(i, i2) : new Size(i2, i);
    }

    /* renamed from: b */
    public static final boolean m56306b(View view) {
        return view.getContext().getResources().getConfiguration().orientation == 2;
    }

    /* renamed from: c */
    public static final boolean m56307c(View view) {
        return view.getContext().getResources().getConfiguration().orientation == 1;
    }
}
