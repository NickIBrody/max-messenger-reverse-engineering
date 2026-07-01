package p000;

import android.content.Context;
import android.content.res.Resources;

/* renamed from: qv */
/* loaded from: classes.dex */
public abstract class AbstractC13807qv {
    /* renamed from: a */
    public static final String m86876a(Context context) {
        String m86881f = m86881f(context, "tracer_app_token", null, 2, null);
        if (m86881f == null) {
            throw new IllegalStateException("Could not find Tracer's appToken. Is Tracer plugin configured properly?");
        }
        if (jy8.m45881e(m86881f, "0000000000000000000000000000000000000000000")) {
            return null;
        }
        return m86881f;
    }

    /* renamed from: b */
    public static final Boolean m86877b(Context context, String str, String str2) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(str, "bool", str2);
        if (identifier == 0) {
            return null;
        }
        return Boolean.valueOf(resources.getBoolean(identifier));
    }

    /* renamed from: c */
    public static /* synthetic */ Boolean m86878c(Context context, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = context.getPackageName();
        }
        return m86877b(context, str, str2);
    }

    /* renamed from: d */
    public static final String m86879d(Context context) {
        try {
            o4k o4kVar = o4k.f59600a;
            return (String) o4k.class.getMethod("getAppToken", null).invoke(o4k.class.getField("INSTANCE").get(null), null);
        } catch (Exception unused) {
            s5k m98104a = t5k.m98104a(context.getPackageName());
            if (m98104a != null) {
                return m98104a.mo37443f();
            }
            String m86881f = m86881f(context, "tracer_app_token", null, 2, null);
            if (m86881f == null || jy8.m45881e(m86881f, "0000000000000000000000000000000000000000000")) {
                return null;
            }
            return m86881f;
        }
    }

    /* renamed from: e */
    public static final String m86880e(Context context, String str, String str2) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    /* renamed from: f */
    public static /* synthetic */ String m86881f(Context context, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = context.getPackageName();
        }
        return m86880e(context, str, str2);
    }

    /* renamed from: g */
    public static final boolean m86882g(Context context) {
        Boolean m86878c = m86878c(context, "tracer_is_disabled", null, 2, null);
        if (m86878c != null) {
            return m86878c.booleanValue();
        }
        return false;
    }
}
