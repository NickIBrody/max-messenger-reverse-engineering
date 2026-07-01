package p000;

import android.content.Context;
import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class zhk extends yhk {
    @Override // p000.yhk, p000.xhk, p000.bik
    /* renamed from: g */
    public Typeface mo1794g(Context context, Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    @Override // p000.yhk
    /* renamed from: o */
    public Typeface mo113828o(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f123617g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f123623m.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000.yhk
    /* renamed from: z */
    public Method mo113838z(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, String.class, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
