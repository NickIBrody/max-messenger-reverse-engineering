package p000;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import p000.zgg;

/* loaded from: classes.dex */
public abstract class q48 {

    /* renamed from: a */
    public static final p48 f86593a;
    private static volatile Choreographer choreographer;

    static {
        Object m115724b;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(new o48(m84963a(Looper.getMainLooper(), true), null, 2, null));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        f86593a = (p48) (zgg.m115729g(m115724b) ? null : m115724b);
    }

    /* renamed from: a */
    public static final Handler m84963a(Looper looper, boolean z) {
        if (!z) {
            return new Handler(looper);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return (Handler) Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
            return new Handler(looper);
        }
    }
}
