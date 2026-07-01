package p000;

import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class h86 {
    /* renamed from: a */
    public static /* synthetic */ String m37664a(String str, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("count is negative: " + i);
        }
        int length = str.length();
        if (i == 0 || length == 0) {
            return "";
        }
        if (i == 1) {
            return str;
        }
        if (str.length() <= ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED / i) {
            StringBuilder sb = new StringBuilder(length * i);
            for (int i2 = 0; i2 < i; i2++) {
                sb.append(str);
            }
            return sb.toString();
        }
        throw new OutOfMemoryError("Repeating " + str.length() + " bytes String " + i + " times will produce a String exceeding maximum size.");
    }
}
