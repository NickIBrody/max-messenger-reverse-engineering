package p000;

import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes3.dex */
public abstract class z31 {

    /* renamed from: a */
    public static Method f125036a;

    /* renamed from: a */
    public static IBinder m114858a(Bundle bundle, String str) {
        return rwk.f99811a >= 18 ? bundle.getBinder(str) : m114859b(bundle, str);
    }

    /* renamed from: b */
    public static IBinder m114859b(Bundle bundle, String str) {
        Method method = f125036a;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("getIBinder", String.class);
                f125036a = method2;
                method2.setAccessible(true);
                method = f125036a;
            } catch (NoSuchMethodException e) {
                lp9.m50113g("BundleUtil", "Failed to retrieve getIBinder method", e);
                return null;
            }
        }
        try {
            return (IBinder) method.invoke(bundle, str);
        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e2) {
            lp9.m50113g("BundleUtil", "Failed to invoke getIBinder via reflection", e2);
            return null;
        }
    }
}
