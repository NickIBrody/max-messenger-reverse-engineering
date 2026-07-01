package p000;

import android.app.Activity;
import android.content.Context;
import androidx.window.layout.SidecarCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import p000.c6i;
import p000.ju6;

/* loaded from: classes2.dex */
public final class c6i implements kxl {

    /* renamed from: d */
    public static volatile c6i f16442d;

    /* renamed from: a */
    public ju6 f16444a;

    /* renamed from: b */
    public final CopyOnWriteArrayList f16445b = new CopyOnWriteArrayList();

    /* renamed from: c */
    public static final C2690a f16441c = new C2690a(null);

    /* renamed from: e */
    public static final ReentrantLock f16443e = new ReentrantLock();

    /* renamed from: c6i$a */
    public static final class C2690a {
        public /* synthetic */ C2690a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final c6i m18546a(Context context) {
            if (c6i.f16442d == null) {
                ReentrantLock reentrantLock = c6i.f16443e;
                reentrantLock.lock();
                try {
                    if (c6i.f16442d == null) {
                        c6i.f16442d = new c6i(c6i.f16441c.m18547b(context));
                    }
                    pkk pkkVar = pkk.f85235a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            return c6i.f16442d;
        }

        /* renamed from: b */
        public final ju6 m18547b(Context context) {
            try {
                if (m18548c(SidecarCompat.f11359f.m13727c())) {
                    SidecarCompat sidecarCompat = new SidecarCompat(context);
                    if (sidecarCompat.m13724l()) {
                        return sidecarCompat;
                    }
                    return null;
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        /* renamed from: c */
        public final boolean m18548c(tzk tzkVar) {
            return tzkVar != null && tzkVar.compareTo(tzk.f107027B.m100077a()) >= 0;
        }

        public C2690a() {
        }
    }

    /* renamed from: c6i$b */
    public final class C2691b implements ju6.InterfaceC6606a {
        public C2691b() {
        }

        @Override // p000.ju6.InterfaceC6606a
        /* renamed from: a */
        public void mo13728a(Activity activity, lzl lzlVar) {
            Iterator it = c6i.this.m18544h().iterator();
            while (it.hasNext()) {
                C2692c c2692c = (C2692c) it.next();
                if (jy8.m45881e(c2692c.m18552d(), activity)) {
                    c2692c.m18551b(lzlVar);
                }
            }
        }
    }

    /* renamed from: c6i$c */
    public static final class C2692c {

        /* renamed from: a */
        public final Activity f16447a;

        /* renamed from: b */
        public final Executor f16448b;

        /* renamed from: c */
        public final nd4 f16449c;

        /* renamed from: d */
        public lzl f16450d;

        public C2692c(Activity activity, Executor executor, nd4 nd4Var) {
            this.f16447a = activity;
            this.f16448b = executor;
            this.f16449c = nd4Var;
        }

        /* renamed from: c */
        public static final void m18550c(C2692c c2692c, lzl lzlVar) {
            c2692c.f16449c.accept(lzlVar);
        }

        /* renamed from: b */
        public final void m18551b(final lzl lzlVar) {
            this.f16450d = lzlVar;
            this.f16448b.execute(new Runnable() { // from class: d6i
                @Override // java.lang.Runnable
                public final void run() {
                    c6i.C2692c.m18550c(c6i.C2692c.this, lzlVar);
                }
            });
        }

        /* renamed from: d */
        public final Activity m18552d() {
            return this.f16447a;
        }

        /* renamed from: e */
        public final nd4 m18553e() {
            return this.f16449c;
        }

        /* renamed from: f */
        public final lzl m18554f() {
            return this.f16450d;
        }
    }

    public c6i(ju6 ju6Var) {
        this.f16444a = ju6Var;
        ju6 ju6Var2 = this.f16444a;
        if (ju6Var2 == null) {
            return;
        }
        ju6Var2.mo13718c(new C2691b());
    }

    @Override // p000.kxl
    /* renamed from: a */
    public void mo18540a(Activity activity, Executor executor, nd4 nd4Var) {
        lzl lzlVar;
        Object obj;
        ReentrantLock reentrantLock = f16443e;
        reentrantLock.lock();
        try {
            ju6 m18543g = m18543g();
            if (m18543g == null) {
                nd4Var.accept(new lzl(dv3.m28431q()));
                return;
            }
            boolean m18545i = m18545i(activity);
            C2692c c2692c = new C2692c(activity, executor, nd4Var);
            m18544h().add(c2692c);
            if (m18545i) {
                Iterator it = m18544h().iterator();
                while (true) {
                    lzlVar = null;
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (jy8.m45881e(activity, ((C2692c) obj).m18552d())) {
                            break;
                        }
                    }
                }
                C2692c c2692c2 = (C2692c) obj;
                if (c2692c2 != null) {
                    lzlVar = c2692c2.m18554f();
                }
                if (lzlVar != null) {
                    c2692c.m18551b(lzlVar);
                }
            } else {
                m18543g.mo13716a(activity);
            }
            pkk pkkVar = pkk.f85235a;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // p000.kxl
    /* renamed from: b */
    public void mo18541b(nd4 nd4Var) {
        synchronized (f16443e) {
            try {
                if (m18543g() == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = m18544h().iterator();
                while (it.hasNext()) {
                    C2692c c2692c = (C2692c) it.next();
                    if (c2692c.m18553e() == nd4Var) {
                        arrayList.add(c2692c);
                    }
                }
                m18544h().removeAll(arrayList);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    m18542f(((C2692c) it2.next()).m18552d());
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final void m18542f(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f16445b;
        if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                if (jy8.m45881e(((C2692c) it.next()).m18552d(), activity)) {
                    return;
                }
            }
        }
        ju6 ju6Var = this.f16444a;
        if (ju6Var == null) {
            return;
        }
        ju6Var.mo13717b(activity);
    }

    /* renamed from: g */
    public final ju6 m18543g() {
        return this.f16444a;
    }

    /* renamed from: h */
    public final CopyOnWriteArrayList m18544h() {
        return this.f16445b;
    }

    /* renamed from: i */
    public final boolean m18545i(Activity activity) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f16445b;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (jy8.m45881e(((C2692c) it.next()).m18552d(), activity)) {
                return true;
            }
        }
        return false;
    }
}
