package p000;

import android.content.Context;

/* loaded from: classes5.dex */
public final class whi {

    /* renamed from: a */
    public static final whi f116127a = new whi();

    /* renamed from: b */
    public static ved f116128b;

    /* renamed from: a */
    public final ved m107700a(Context context) {
        if (f116128b == null) {
            synchronized (this) {
                try {
                    if (f116128b == null) {
                        f116128b = new xed(context);
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f116128b;
    }

    /* renamed from: b */
    public final fak m107701b(Context context) {
        return ((xed) m107700a(context)).mo29710f();
    }
}
