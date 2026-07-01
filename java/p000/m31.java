package p000;

import android.content.Context;

/* loaded from: classes.dex */
public abstract class m31 {
    /* renamed from: a */
    public static final String m51143a(Context context) {
        return AbstractC13807qv.m86881f(context, "tracer_environment", null, 2, null);
    }

    /* renamed from: b */
    public static final String m51144b(Context context) {
        String m86881f = AbstractC13807qv.m86881f(context, "tracer_mapping_uuid", null, 2, null);
        if (m86881f == null) {
            throw new IllegalStateException("Could not find build UUID. Is Tracer plugin configured properly?");
        }
        if (jy8.m45881e(m86881f, "00000000-0000-0000-0000-000000000000")) {
            return null;
        }
        return m86881f;
    }

    /* renamed from: c */
    public static final String m51145c(Context context) {
        s5k m98104a = t5k.m98104a(context.getPackageName());
        if (m98104a != null) {
            return m98104a.mo37438a();
        }
        String m86881f = AbstractC13807qv.m86881f(context, "tracer_mapping_uuid", null, 2, null);
        if (m86881f == null || jy8.m45881e(m86881f, "00000000-0000-0000-0000-000000000000")) {
            return null;
        }
        return m86881f;
    }
}
