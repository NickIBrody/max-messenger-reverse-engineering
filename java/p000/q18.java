package p000;

import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import java.lang.reflect.Field;
import p000.zgg;

/* loaded from: classes4.dex */
public abstract class q18 {

    /* renamed from: a */
    public static Field f86429a;

    /* renamed from: b */
    public static Field f86430b;

    /* renamed from: a */
    public static final void m84816a(GradientDrawable gradientDrawable, int[] iArr, float[] fArr) {
        if (Build.VERSION.SDK_INT >= 29) {
            gradientDrawable.setColors(iArr, fArr);
        } else {
            m84817b(gradientDrawable, fArr);
            gradientDrawable.setColors(iArr);
        }
    }

    /* renamed from: b */
    public static final void m84817b(GradientDrawable gradientDrawable, float[] fArr) {
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            if (f86429a == null) {
                Field declaredField = gradientDrawable.getClass().getDeclaredField("mGradientState");
                declaredField.setAccessible(true);
                f86429a = declaredField;
            }
            Field field = f86429a;
            Field field2 = null;
            if (field == null) {
                field = null;
            }
            Object obj = field.get(gradientDrawable);
            if (f86430b == null) {
                Field declaredField2 = obj.getClass().getDeclaredField("mPositions");
                declaredField2.setAccessible(true);
                f86430b = declaredField2;
            }
            Field field3 = f86430b;
            if (field3 != null) {
                field2 = field3;
            }
            field2.set(obj, fArr);
            zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
    }
}
