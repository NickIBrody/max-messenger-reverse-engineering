package p000;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes2.dex */
public abstract class sq4 {

    /* renamed from: a */
    public static final Object f102387a = new Object();

    /* renamed from: b */
    public static final Map f102388b = new HashMap();

    /* renamed from: sq4$a */
    public static class C15122a {
        /* renamed from: a */
        public static Context m96610a(Context context, String str) {
            return context.createAttributionContext(str);
        }

        /* renamed from: b */
        public static String m96611b(Context context) {
            return context.getAttributionTag();
        }
    }

    /* renamed from: sq4$b */
    public static class C15123b {
        /* renamed from: a */
        public static Context m96612a(Context context, int i) {
            return context.createDeviceContext(i);
        }

        /* renamed from: b */
        public static int m96613b(Context context) {
            return context.getDeviceId();
        }
    }

    /* renamed from: a */
    public static Application m96604a(Context context) {
        for (Context applicationContext = context.getApplicationContext(); applicationContext instanceof ContextWrapper; applicationContext = ((ContextWrapper) applicationContext).getBaseContext()) {
            if (applicationContext instanceof Application) {
                return (Application) applicationContext;
            }
        }
        return null;
    }

    /* renamed from: b */
    public static String m96605b(Context context) {
        return String.format("%d-%d-%s", Integer.valueOf(context.getApplicationContext().hashCode()), Integer.valueOf(m96608e(context)), Build.VERSION.SDK_INT >= 30 ? C15122a.m96611b(context) : null);
    }

    /* renamed from: c */
    public static Context m96606c(String str) {
        Map map = f102388b;
        WeakReference weakReference = (WeakReference) map.get(str);
        if (weakReference == null) {
            return null;
        }
        Context context = (Context) weakReference.get();
        if (context != null) {
            return context;
        }
        map.remove(str);
        return null;
    }

    /* renamed from: d */
    public static int m96607d() {
        return 0;
    }

    /* renamed from: e */
    public static int m96608e(Context context) {
        return Build.VERSION.SDK_INT >= 34 ? C15123b.m96613b(context) : m96607d();
    }

    /* renamed from: f */
    public static Context m96609f(Context context) {
        Context applicationContext = context.getApplicationContext();
        String m96605b = m96605b(context);
        synchronized (f102387a) {
            try {
                Context m96606c = m96606c(m96605b);
                if (m96606c != null) {
                    return m96606c;
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 34) {
                    applicationContext = C15123b.m96612a(applicationContext, C15123b.m96613b(context));
                }
                if (i >= 30) {
                    String m96611b = C15122a.m96611b(context);
                    if (!Objects.equals(m96611b, C15122a.m96611b(applicationContext))) {
                        applicationContext = C15122a.m96610a(applicationContext, m96611b);
                    }
                }
                f102388b.put(m96605b, new WeakReference(applicationContext));
                return applicationContext;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
