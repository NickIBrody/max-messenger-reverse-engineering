package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class pp4 {
    /* renamed from: a */
    public static final String m84018a(Context context, int i, List list) {
        Context m55832e = np4.m55832e(context);
        Object[] array = list.toArray(new Object[0]);
        return m55832e.getString(i, Arrays.copyOf(array, array.length));
    }

    /* renamed from: b */
    public static final Drawable m84019b(Drawable drawable, int i) {
        if (drawable != null) {
            Drawable m307r = a26.m307r(drawable);
            a26.m303n(m307r, i);
            a26.m305p(m307r, PorterDuff.Mode.SRC_IN);
        }
        return drawable;
    }
}
