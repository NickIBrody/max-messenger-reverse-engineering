package p000;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;

/* loaded from: classes.dex */
public abstract class co9 {

    /* renamed from: co9$a */
    /* loaded from: classes2.dex */
    public static class C2868a {
        /* renamed from: a */
        public static LocaleList m20526a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }
    }

    /* renamed from: a */
    public static zn9 m20524a(Context context) {
        if (Build.VERSION.SDK_INT < 33) {
            return zn9.m116214b(AbstractC6625jv.m45678b(context));
        }
        Object m20525b = m20525b(context);
        return m20525b != null ? zn9.m116216i(C2868a.m20526a(m20525b)) : zn9.m116215d();
    }

    /* renamed from: b */
    public static Object m20525b(Context context) {
        return context.getSystemService("locale");
    }
}
