package p000;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1038m;

/* loaded from: classes6.dex */
public final class li2 implements dg9 {

    /* renamed from: w */
    public final C1038m f49986w;

    /* renamed from: x */
    public final Handler f49987x;

    /* renamed from: li2$a */
    public static final class RunnableC7142a implements Runnable {
        public RunnableC7142a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            li2.this.f49986w.m6110i(AbstractC1033h.a.ON_DESTROY);
        }
    }

    /* renamed from: li2$b */
    public static final class RunnableC7143b implements Runnable {
        public RunnableC7143b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            li2.this.f49986w.m6110i(AbstractC1033h.a.ON_PAUSE);
        }
    }

    /* renamed from: li2$c */
    public static final class RunnableC7144c implements Runnable {
        public RunnableC7144c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            li2.this.f49986w.m6110i(AbstractC1033h.a.ON_RESUME);
        }
    }

    /* renamed from: li2$d */
    public static final class RunnableC7145d implements Runnable {
        public RunnableC7145d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            li2.this.f49986w.m6110i(AbstractC1033h.a.ON_STOP);
        }
    }

    public li2() {
        C1038m c1038m = new C1038m(this);
        this.f49986w = c1038m;
        this.f49987x = new Handler(Looper.getMainLooper());
        c1038m.m6110i(AbstractC1033h.a.ON_CREATE);
    }

    /* renamed from: b */
    public final void m49722b() {
        Handler handler = this.f49987x;
        if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
            this.f49986w.m6110i(AbstractC1033h.a.ON_DESTROY);
        } else {
            handler.post(new RunnableC7142a());
        }
    }

    /* renamed from: c */
    public final void m49723c() {
        Handler handler = this.f49987x;
        if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
            this.f49986w.m6110i(AbstractC1033h.a.ON_PAUSE);
        } else {
            handler.post(new RunnableC7143b());
        }
    }

    /* renamed from: d */
    public final void m49724d() {
        Handler handler = this.f49987x;
        if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
            this.f49986w.m6110i(AbstractC1033h.a.ON_RESUME);
        } else {
            handler.post(new RunnableC7144c());
        }
    }

    /* renamed from: e */
    public final void m49725e() {
        Handler handler = this.f49987x;
        if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
            this.f49986w.m6110i(AbstractC1033h.a.ON_STOP);
        } else {
            handler.post(new RunnableC7145d());
        }
    }

    @Override // p000.dg9
    public AbstractC1033h getLifecycle() {
        return this.f49986w;
    }
}
