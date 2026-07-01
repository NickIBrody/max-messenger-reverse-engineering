package p000;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes5.dex */
public final class cxj {

    /* renamed from: a */
    public final Handler f22476a;

    public cxj(Looper looper) {
        if (looper == null && (looper = Looper.myLooper()) == null) {
            looper = Looper.getMainLooper();
        }
        this.f22476a = new Handler(looper);
    }

    /* renamed from: c */
    public static final void m25765c(bt7 bt7Var) {
        bt7Var.invoke();
    }

    /* renamed from: b */
    public final void m25766b(final bt7 bt7Var) {
        if (jy8.m45881e(Looper.myLooper(), this.f22476a.getLooper())) {
            bt7Var.invoke();
        } else {
            this.f22476a.post(new Runnable() { // from class: bxj
                @Override // java.lang.Runnable
                public final void run() {
                    cxj.m25765c(bt7.this);
                }
            });
        }
    }
}
