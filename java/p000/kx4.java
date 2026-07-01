package p000;

import android.content.Context;
import android.util.Log;

/* loaded from: classes3.dex */
public abstract class kx4 {

    /* renamed from: a */
    public static final String[] f48289a = {"android.", "com.android.", "dalvik.", "java.", "javax."};

    /* renamed from: a */
    public static boolean m48236a(Context context, Throwable th) {
        try {
            kte.m48096m(context);
            kte.m48096m(th);
            return false;
        } catch (Exception e) {
            Log.e("CrashUtils", "Error adding exception to DropBox!", e);
            return false;
        }
    }
}
