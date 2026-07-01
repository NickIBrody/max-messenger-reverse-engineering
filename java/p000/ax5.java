package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000.o0g;

/* loaded from: classes3.dex */
public final class ax5 {

    /* renamed from: a */
    public int f12339a;

    /* renamed from: b */
    public int f12340b;

    /* renamed from: c */
    public Runnable f12341c;

    /* renamed from: d */
    public ExecutorService f12342d;

    /* renamed from: e */
    public final ArrayDeque f12343e;

    /* renamed from: f */
    public final ArrayDeque f12344f;

    /* renamed from: g */
    public final ArrayDeque f12345g;

    public ax5() {
        this.f12339a = 64;
        this.f12340b = 5;
        this.f12343e = new ArrayDeque();
        this.f12344f = new ArrayDeque();
        this.f12345g = new ArrayDeque();
    }

    /* renamed from: a */
    public final synchronized void m14743a() {
        try {
            Iterator it = this.f12343e.iterator();
            while (it.hasNext()) {
                ((o0g.RunnableC8131a) it.next()).m56606b().cancel();
            }
            Iterator it2 = this.f12344f.iterator();
            while (it2.hasNext()) {
                ((o0g.RunnableC8131a) it2.next()).m56606b().cancel();
            }
            Iterator it3 = this.f12345g.iterator();
            while (it3.hasNext()) {
                ((o0g) it3.next()).cancel();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: b */
    public final void m14744b(o0g.RunnableC8131a runnableC8131a) {
        o0g.RunnableC8131a m14747e;
        synchronized (this) {
            try {
                this.f12343e.add(runnableC8131a);
                if (!runnableC8131a.m56606b().m56590m() && (m14747e = m14747e(runnableC8131a.m56608d())) != null) {
                    runnableC8131a.m56609e(m14747e);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        m14751i();
    }

    /* renamed from: c */
    public final synchronized void m14745c(o0g o0gVar) {
        this.f12345g.add(o0gVar);
    }

    /* renamed from: d */
    public final synchronized ExecutorService m14746d() {
        try {
            if (this.f12342d == null) {
                this.f12342d = new ThreadPoolExecutor(0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, 60L, TimeUnit.SECONDS, new SynchronousQueue(), twk.m99920M(twk.f106766i + " Dispatcher", false));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f12342d;
    }

    /* renamed from: e */
    public final o0g.RunnableC8131a m14747e(String str) {
        Iterator it = this.f12344f.iterator();
        while (it.hasNext()) {
            o0g.RunnableC8131a runnableC8131a = (o0g.RunnableC8131a) it.next();
            if (jy8.m45881e(runnableC8131a.m56608d(), str)) {
                return runnableC8131a;
            }
        }
        Iterator it2 = this.f12343e.iterator();
        while (it2.hasNext()) {
            o0g.RunnableC8131a runnableC8131a2 = (o0g.RunnableC8131a) it2.next();
            if (jy8.m45881e(runnableC8131a2.m56608d(), str)) {
                return runnableC8131a2;
            }
        }
        return null;
    }

    /* renamed from: f */
    public final void m14748f(Deque deque, Object obj) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.f12341c;
            pkk pkkVar = pkk.f85235a;
        }
        if (m14751i() || runnable == null) {
            return;
        }
        runnable.run();
    }

    /* renamed from: g */
    public final void m14749g(o0g.RunnableC8131a runnableC8131a) {
        runnableC8131a.m56607c().decrementAndGet();
        m14748f(this.f12344f, runnableC8131a);
    }

    /* renamed from: h */
    public final void m14750h(o0g o0gVar) {
        m14748f(this.f12345g, o0gVar);
    }

    /* renamed from: i */
    public final boolean m14751i() {
        int i;
        boolean z;
        if (twk.f106765h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = this.f12343e.iterator();
                while (it.hasNext()) {
                    o0g.RunnableC8131a runnableC8131a = (o0g.RunnableC8131a) it.next();
                    if (this.f12344f.size() >= this.f12339a) {
                        break;
                    }
                    if (runnableC8131a.m56607c().get() < this.f12340b) {
                        it.remove();
                        runnableC8131a.m56607c().incrementAndGet();
                        arrayList.add(runnableC8131a);
                        this.f12344f.add(runnableC8131a);
                    }
                }
                z = m14752j() > 0;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((o0g.RunnableC8131a) arrayList.get(i)).m56605a(m14746d());
        }
        return z;
    }

    /* renamed from: j */
    public final synchronized int m14752j() {
        return this.f12344f.size() + this.f12345g.size();
    }

    public ax5(ExecutorService executorService) {
        this();
        this.f12342d = executorService;
    }
}
