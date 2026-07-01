package p000;

import android.content.Context;

/* loaded from: classes4.dex */
public abstract class fo8 {
    /* renamed from: a */
    public static final long m33567a(Context context) {
        return context.getSharedPreferences("app_crash_prefs", 0).getLong("pref_last_crash_time", 0L);
    }
}
