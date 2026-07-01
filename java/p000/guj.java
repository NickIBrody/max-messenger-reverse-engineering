package p000;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.TextView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class guj {

    /* renamed from: a */
    public static Field f34718a;

    /* renamed from: b */
    public static Field f34719b;

    /* renamed from: a */
    public static final Field m36443a(Object obj) {
        if (f34719b == null) {
            Field declaredField = obj.getClass().getDeclaredField("mCursorDrawable");
            declaredField.setAccessible(true);
            f34719b = declaredField;
        }
        Field field = f34719b;
        if (field == null) {
            return null;
        }
        return field;
    }

    /* renamed from: b */
    public static final Object m36444b(TextView textView) {
        if (f34718a == null) {
            Field declaredField = TextView.class.getDeclaredField("mEditor");
            declaredField.setAccessible(true);
            f34718a = declaredField;
        }
        Field field = f34718a;
        if (field == null) {
            field = null;
        }
        return field.get(textView);
    }

    /* renamed from: c */
    public static final Object m36445c(TextView textView) {
        if (m36444b(textView) == null) {
            Method declaredMethod = textView.getClass().getDeclaredMethod("createEditorIfNeeded", null);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(textView, null);
        }
        return m36444b(textView);
    }

    /* renamed from: d */
    public static final Drawable m36446d(TextView textView) {
        Drawable textCursorDrawable;
        if (Build.VERSION.SDK_INT >= 29) {
            textCursorDrawable = textView.getTextCursorDrawable();
            return textCursorDrawable;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Object m36445c = m36445c(textView);
            if (m36445c == null) {
                return null;
            }
            Object obj = m36443a(m36445c).get(m36445c);
            Object[] objArr = obj instanceof Object[] ? (Object[]) obj : null;
            if (objArr == null) {
                return null;
            }
            Object m97305a0 = AbstractC15314sy.m97305a0(objArr);
            if (m97305a0 instanceof Drawable) {
                return (Drawable) m97305a0;
            }
            return null;
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            Object m115724b = zgg.m115724b(ihg.m41692a(th));
            return (Drawable) (zgg.m115729g(m115724b) ? null : m115724b);
        }
    }

    /* renamed from: e */
    public static final void m36447e(TextView textView, boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            textView.setFallbackLineSpacing(z);
        }
    }

    /* renamed from: f */
    public static final void m36448f(TextView textView, Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 29) {
            textView.setTextCursorDrawable(drawable);
            return;
        }
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            Object m36445c = m36445c(textView);
            if (m36445c == null) {
                return;
            }
            m36443a(m36445c).set(m36445c, new Drawable[]{drawable, drawable});
            zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
    }
}
