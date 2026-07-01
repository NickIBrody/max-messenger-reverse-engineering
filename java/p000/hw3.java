package p000;

import android.graphics.Color;
import com.google.android.flexbox.FlexItem;
import java.util.Arrays;

/* loaded from: classes6.dex */
public abstract class hw3 {
    /* renamed from: a */
    public static final int m39710a(int i) {
        if (i == 0) {
            return 0;
        }
        return Color.parseColor(m39711b(i));
    }

    /* renamed from: b */
    public static final String m39711b(int i) {
        w4j w4jVar = w4j.f114593a;
        return String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(i & FlexItem.MAX_SIZE)}, 1));
    }

    /* renamed from: c */
    public static final int m39712c(int i) {
        return i | (-16777216);
    }
}
