package p000;

import android.content.Context;

/* loaded from: classes6.dex */
public abstract class vyd {

    /* renamed from: a */
    public static final String[] f113674a = {"android.permission.READ_CONTACTS"};

    /* renamed from: b */
    public static final String[] f113675b = {"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};

    /* renamed from: c */
    public static final String[] f113676c = {"android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_IMAGES"};

    /* renamed from: a */
    public static boolean m105282a(Context context) {
        return m105284c(context, f113675b);
    }

    /* renamed from: b */
    public static boolean m105283b(Context context, String str) {
        return !m105285d() || np4.m55828a(context, str) == 0;
    }

    /* renamed from: c */
    public static boolean m105284c(Context context, String[] strArr) {
        for (String str : strArr) {
            if (!m105283b(context, str)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public static boolean m105285d() {
        return true;
    }
}
