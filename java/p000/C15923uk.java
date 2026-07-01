package p000;

import android.animation.ValueAnimator;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;

/* renamed from: uk */
/* loaded from: classes2.dex */
public class C15923uk {

    /* renamed from: j */
    public static final ThreadLocal f109121j = new ThreadLocal();

    /* renamed from: e */
    public xo7 f109126e;

    /* renamed from: i */
    public e f109130i;

    /* renamed from: a */
    public final m8i f109122a = new m8i();

    /* renamed from: b */
    public final ArrayList f109123b = new ArrayList();

    /* renamed from: c */
    public final b f109124c = new b();

    /* renamed from: d */
    public final Runnable f109125d = new Runnable() { // from class: tk
        @Override // java.lang.Runnable
        public final void run() {
            C15923uk.this.f109124c.m101705a();
        }
    };

    /* renamed from: f */
    public long f109127f = 0;

    /* renamed from: g */
    public boolean f109128g = false;

    /* renamed from: h */
    public float f109129h = 1.0f;

    /* renamed from: uk$b */
    public class b {
        public b() {
        }

        /* renamed from: a */
        public void m101705a() {
            C15923uk.this.f109127f = SystemClock.uptimeMillis();
            C15923uk c15923uk = C15923uk.this;
            c15923uk.m101700f(c15923uk.f109127f);
            if (C15923uk.this.f109123b.size() > 0) {
                C15923uk.this.f109126e.mo101711a(C15923uk.this.f109125d);
            }
        }
    }

    /* renamed from: uk$c */
    public interface c {
        /* renamed from: a */
        boolean mo101706a(long j);
    }

    /* renamed from: uk$d */
    public class d implements e {

        /* renamed from: a */
        public ValueAnimator.DurationScaleChangeListener f109132a;

        public d() {
        }

        @Override // p000.C15923uk.e
        /* renamed from: a */
        public boolean mo101708a() {
            boolean unregisterDurationScaleChangeListener;
            unregisterDurationScaleChangeListener = ValueAnimator.unregisterDurationScaleChangeListener(this.f109132a);
            this.f109132a = null;
            return unregisterDurationScaleChangeListener;
        }

        @Override // p000.C15923uk.e
        /* renamed from: b */
        public boolean mo101709b() {
            boolean registerDurationScaleChangeListener;
            if (this.f109132a != null) {
                return true;
            }
            ValueAnimator.DurationScaleChangeListener durationScaleChangeListener = new ValueAnimator.DurationScaleChangeListener() { // from class: xk
                @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                public final void onChanged(float f) {
                    C15923uk.this.f109129h = f;
                }
            };
            this.f109132a = durationScaleChangeListener;
            registerDurationScaleChangeListener = ValueAnimator.registerDurationScaleChangeListener(durationScaleChangeListener);
            return registerDurationScaleChangeListener;
        }
    }

    /* renamed from: uk$e */
    public interface e {
        /* renamed from: a */
        boolean mo101708a();

        /* renamed from: b */
        boolean mo101709b();
    }

    /* renamed from: uk$f */
    public static final class f implements xo7 {

        /* renamed from: a */
        public final Choreographer f109134a = Choreographer.getInstance();

        /* renamed from: b */
        public final Looper f109135b = Looper.myLooper();

        @Override // p000.xo7
        /* renamed from: a */
        public void mo101711a(final Runnable runnable) {
            this.f109134a.postFrameCallback(new Choreographer.FrameCallback() { // from class: yk
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j) {
                    runnable.run();
                }
            });
        }

        @Override // p000.xo7
        /* renamed from: b */
        public boolean mo101712b() {
            return Thread.currentThread() == this.f109135b.getThread();
        }
    }

    public C15923uk(xo7 xo7Var) {
        this.f109126e = xo7Var;
    }

    /* renamed from: h */
    public static C15923uk m101697h() {
        ThreadLocal threadLocal = f109121j;
        if (threadLocal.get() == null) {
            threadLocal.set(new C15923uk(new f()));
        }
        return (C15923uk) threadLocal.get();
    }

    /* renamed from: d */
    public void m101698d(c cVar, long j) {
        float durationScale;
        if (this.f109123b.size() == 0) {
            this.f109126e.mo101711a(this.f109125d);
            if (Build.VERSION.SDK_INT >= 33) {
                durationScale = ValueAnimator.getDurationScale();
                this.f109129h = durationScale;
                if (this.f109130i == null) {
                    this.f109130i = new d();
                }
                this.f109130i.mo101709b();
            }
        }
        if (!this.f109123b.contains(cVar)) {
            this.f109123b.add(cVar);
        }
        if (j > 0) {
            this.f109122a.put(cVar, Long.valueOf(SystemClock.uptimeMillis() + j));
        }
    }

    /* renamed from: e */
    public final void m101699e() {
        if (this.f109128g) {
            for (int size = this.f109123b.size() - 1; size >= 0; size--) {
                if (this.f109123b.get(size) == null) {
                    this.f109123b.remove(size);
                }
            }
            if (this.f109123b.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                this.f109130i.mo101708a();
            }
            this.f109128g = false;
        }
    }

    /* renamed from: f */
    public void m101700f(long j) {
        long uptimeMillis = SystemClock.uptimeMillis();
        for (int i = 0; i < this.f109123b.size(); i++) {
            c cVar = (c) this.f109123b.get(i);
            if (cVar != null && m101702i(cVar, uptimeMillis)) {
                cVar.mo101706a(j);
            }
        }
        m101699e();
    }

    /* renamed from: g */
    public float m101701g() {
        return this.f109129h;
    }

    /* renamed from: i */
    public final boolean m101702i(c cVar, long j) {
        Long l = (Long) this.f109122a.get(cVar);
        if (l == null) {
            return true;
        }
        if (l.longValue() >= j) {
            return false;
        }
        this.f109122a.remove(cVar);
        return true;
    }

    /* renamed from: j */
    public boolean m101703j() {
        return this.f109126e.mo101712b();
    }

    /* renamed from: k */
    public void m101704k(c cVar) {
        this.f109122a.remove(cVar);
        int indexOf = this.f109123b.indexOf(cVar);
        if (indexOf >= 0) {
            this.f109123b.set(indexOf, null);
            this.f109128g = true;
        }
    }
}
