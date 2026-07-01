package p000;

import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes4.dex */
public final class t1b {

    /* renamed from: a */
    public static final t1b f103646a = new t1b();

    /* renamed from: a */
    public final int m97667a(ViewGroup viewGroup) {
        Layout layout;
        int childCount = viewGroup.getChildCount();
        int i = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            TextView m97668b = m97668b(viewGroup.getChildAt(i2));
            if (m97668b != null && (layout = m97668b.getLayout()) != null) {
                int m41255b = id9.m41255b(layout);
                ViewGroup.LayoutParams layoutParams = m97668b.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                i = Math.max(i, (int) (m41255b + (marginLayoutParams != null ? marginLayoutParams.getMarginStart() : 0) + (marginLayoutParams != null ? marginLayoutParams.getMarginEnd() : 0) + 1.0f));
            }
        }
        return i;
    }

    /* renamed from: b */
    public final TextView m97668b(View view) {
        if (view instanceof TextView) {
            return (TextView) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            TextView m97668b = m97668b(viewGroup.getChildAt(i));
            if (m97668b != null) {
                return m97668b;
            }
        }
        return null;
    }
}
