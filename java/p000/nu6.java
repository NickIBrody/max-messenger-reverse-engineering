package p000;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutComponent;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class nu6 implements kxl {

    /* renamed from: a */
    public final WindowLayoutComponent f58195a;

    /* renamed from: b */
    public final ReentrantLock f58196b = new ReentrantLock();

    /* renamed from: c */
    public final Map f58197c = new LinkedHashMap();

    /* renamed from: d */
    public final Map f58198d = new LinkedHashMap();

    /* renamed from: nu6$a */
    public static final class C8060a implements Consumer {

        /* renamed from: a */
        public final Activity f58199a;

        /* renamed from: c */
        public lzl f58201c;

        /* renamed from: b */
        public final ReentrantLock f58200b = new ReentrantLock();

        /* renamed from: d */
        public final Set f58202d = new LinkedHashSet();

        public C8060a(Activity activity) {
            this.f58199a = activity;
        }

        @Override // java.util.function.Consumer
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(WindowLayoutInfo windowLayoutInfo) {
            ReentrantLock reentrantLock = this.f58200b;
            reentrantLock.lock();
            try {
                this.f58201c = pu6.f85887a.m84363b(this.f58199a, windowLayoutInfo);
                Iterator it = this.f58202d.iterator();
                while (it.hasNext()) {
                    ((nd4) it.next()).accept(this.f58201c);
                }
                pkk pkkVar = pkk.f85235a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        /* renamed from: b */
        public final void m56156b(nd4 nd4Var) {
            ReentrantLock reentrantLock = this.f58200b;
            reentrantLock.lock();
            try {
                lzl lzlVar = this.f58201c;
                if (lzlVar != null) {
                    nd4Var.accept(lzlVar);
                }
                this.f58202d.add(nd4Var);
            } finally {
                reentrantLock.unlock();
            }
        }

        /* renamed from: c */
        public final boolean m56157c() {
            return this.f58202d.isEmpty();
        }

        /* renamed from: d */
        public final void m56158d(nd4 nd4Var) {
            ReentrantLock reentrantLock = this.f58200b;
            reentrantLock.lock();
            try {
                this.f58202d.remove(nd4Var);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public nu6(WindowLayoutComponent windowLayoutComponent) {
        this.f58195a = windowLayoutComponent;
    }

    @Override // p000.kxl
    /* renamed from: a */
    public void mo18540a(Activity activity, Executor executor, nd4 nd4Var) {
        pkk pkkVar;
        ReentrantLock reentrantLock = this.f58196b;
        reentrantLock.lock();
        try {
            C8060a c8060a = (C8060a) this.f58197c.get(activity);
            if (c8060a == null) {
                pkkVar = null;
            } else {
                c8060a.m56156b(nd4Var);
                this.f58198d.put(nd4Var, activity);
                pkkVar = pkk.f85235a;
            }
            if (pkkVar == null) {
                C8060a c8060a2 = new C8060a(activity);
                this.f58197c.put(activity, c8060a2);
                this.f58198d.put(nd4Var, activity);
                c8060a2.m56156b(nd4Var);
                this.f58195a.addWindowLayoutInfoListener(activity, c8060a2);
            }
            pkk pkkVar2 = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // p000.kxl
    /* renamed from: b */
    public void mo18541b(nd4 nd4Var) {
        ReentrantLock reentrantLock = this.f58196b;
        reentrantLock.lock();
        try {
            Activity activity = (Activity) this.f58198d.get(nd4Var);
            if (activity == null) {
                reentrantLock.unlock();
                return;
            }
            C8060a c8060a = (C8060a) this.f58197c.get(activity);
            if (c8060a == null) {
                reentrantLock.unlock();
                return;
            }
            c8060a.m56158d(nd4Var);
            if (c8060a.m56157c()) {
                this.f58195a.removeWindowLayoutInfoListener(c8060a);
            }
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
