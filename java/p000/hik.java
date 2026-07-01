package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;

/* loaded from: classes3.dex */
public abstract class hik {
    /* renamed from: a */
    public static Typeface m38527a(Context context, Typeface typeface) {
        return m38528b(context.getResources().getConfiguration(), typeface);
    }

    /* renamed from: b */
    public static Typeface m38528b(Configuration configuration, Typeface typeface) {
        int i;
        int i2;
        int weight;
        int i3;
        Typeface create;
        if (Build.VERSION.SDK_INT < 31) {
            return null;
        }
        i = configuration.fontWeightAdjustment;
        if (i == Integer.MAX_VALUE) {
            return null;
        }
        i2 = configuration.fontWeightAdjustment;
        if (i2 == 0 || typeface == null) {
            return null;
        }
        weight = typeface.getWeight();
        i3 = configuration.fontWeightAdjustment;
        create = Typeface.create(typeface, u4a.m100482b(weight + i3, 1, 1000), typeface.isItalic());
        return create;
    }
}
