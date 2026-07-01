package p000;

import java.lang.ref.SoftReference;

/* loaded from: classes3.dex */
public final class o1c {

    /* renamed from: a */
    public volatile SoftReference f58841a = new SoftReference(null);

    /* renamed from: a */
    public final synchronized Object m56749a(bt7 bt7Var) {
        Object obj = this.f58841a.get();
        if (obj != null) {
            return obj;
        }
        Object invoke = bt7Var.invoke();
        this.f58841a = new SoftReference(invoke);
        return invoke;
    }
}
