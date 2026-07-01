package p000;

import android.util.Log;

/* loaded from: classes.dex */
public interface w57 {
    /* renamed from: a */
    void mo17546a(String str, Throwable th);

    /* renamed from: b */
    default boolean mo54162b() {
        return false;
    }

    default void log(String str) {
        Log.d("Default", str);
    }
}
