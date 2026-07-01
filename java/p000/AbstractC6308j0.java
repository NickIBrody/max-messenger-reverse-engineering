package p000;

import android.util.Pair;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* renamed from: j0 */
/* loaded from: classes2.dex */
public abstract class AbstractC6308j0 implements s45 {

    /* renamed from: a */
    public Map f42331a;

    /* renamed from: d */
    public Object f42334d = null;

    /* renamed from: e */
    public Throwable f42335e = null;

    /* renamed from: f */
    public float f42336f = 0.0f;

    /* renamed from: c */
    public boolean f42333c = false;

    /* renamed from: b */
    public d f42332b = d.IN_PROGRESS;

    /* renamed from: g */
    public final ConcurrentLinkedQueue f42337g = new ConcurrentLinkedQueue();

    /* renamed from: j0$a */
    public class a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ boolean f42338w;

        /* renamed from: x */
        public final /* synthetic */ c55 f42339x;

        /* renamed from: y */
        public final /* synthetic */ boolean f42340y;

        public a(boolean z, c55 c55Var, boolean z2) {
            this.f42338w = z;
            this.f42339x = c55Var;
            this.f42340y = z2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f42338w) {
                this.f42339x.mo13969c(AbstractC6308j0.this);
            } else if (this.f42340y) {
                this.f42339x.mo13970d(AbstractC6308j0.this);
            } else {
                this.f42339x.mo13968b(AbstractC6308j0.this);
            }
        }
    }

    /* renamed from: j0$b */
    public class b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ c55 f42342w;

        public b(c55 c55Var) {
            this.f42342w = c55Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f42342w.mo13967a(AbstractC6308j0.this);
        }
    }

    /* renamed from: j0$c */
    public interface c {
    }

    /* renamed from: j0$d */
    public enum d {
        IN_PROGRESS,
        SUCCESS,
        FAILURE
    }

    /* renamed from: h */
    public static c m43349h() {
        return null;
    }

    @Override // p000.s45
    /* renamed from: a */
    public synchronized Object mo43350a() {
        return this.f42334d;
    }

    @Override // p000.s45
    /* renamed from: b */
    public synchronized boolean mo43351b() {
        return this.f42334d != null;
    }

    @Override // p000.s45
    /* renamed from: c */
    public synchronized Throwable mo43352c() {
        return this.f42335e;
    }

    @Override // p000.s45
    public boolean close() {
        synchronized (this) {
            try {
                if (this.f42333c) {
                    return false;
                }
                this.f42333c = true;
                Object obj = this.f42334d;
                this.f42334d = null;
                if (obj != null) {
                    mo43356g(obj);
                }
                if (!isFinished()) {
                    m43359k();
                }
                synchronized (this) {
                    this.f42337g.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.s45
    /* renamed from: d */
    public synchronized float mo43353d() {
        return this.f42336f;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // p000.s45
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo43354e(c55 c55Var, Executor executor) {
        boolean z;
        ite.m42955g(c55Var);
        ite.m42955g(executor);
        synchronized (this) {
            try {
                if (this.f42333c) {
                    return;
                }
                if (this.f42332b == d.IN_PROGRESS) {
                    this.f42337g.add(Pair.create(c55Var, executor));
                }
                if (!mo43351b() && !isFinished() && !m43370v()) {
                    z = false;
                    if (z) {
                        return;
                    }
                    m43358j(c55Var, executor, m43357i(), m43370v());
                    return;
                }
                z = true;
                if (z) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.s45
    /* renamed from: f */
    public boolean mo43355f() {
        return false;
    }

    /* renamed from: g */
    public void mo43356g(Object obj) {
    }

    @Override // p000.s45
    public Map getExtras() {
        return this.f42331a;
    }

    /* renamed from: i */
    public synchronized boolean m43357i() {
        return this.f42332b == d.FAILURE;
    }

    @Override // p000.s45
    public synchronized boolean isClosed() {
        return this.f42333c;
    }

    @Override // p000.s45
    public synchronized boolean isFinished() {
        return this.f42332b != d.IN_PROGRESS;
    }

    /* renamed from: j */
    public void m43358j(c55 c55Var, Executor executor, boolean z, boolean z2) {
        a aVar = new a(z, c55Var, z2);
        m43349h();
        executor.execute(aVar);
    }

    /* renamed from: k */
    public final void m43359k() {
        boolean m43357i = m43357i();
        boolean m43370v = m43370v();
        Iterator it = this.f42337g.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            m43358j((c55) pair.first, (Executor) pair.second, m43357i, m43370v);
        }
    }

    /* renamed from: l */
    public void m43360l() {
        Iterator it = this.f42337g.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            ((Executor) pair.second).execute(new b((c55) pair.first));
        }
    }

    /* renamed from: m */
    public void m43361m(Map map) {
        this.f42331a = map;
    }

    /* renamed from: n */
    public boolean mo43362n(Throwable th) {
        return m43363o(th, null);
    }

    /* renamed from: o */
    public boolean m43363o(Throwable th, Map map) {
        boolean m43364p = m43364p(th, map);
        if (m43364p) {
            m43359k();
        }
        return m43364p;
    }

    /* renamed from: p */
    public final synchronized boolean m43364p(Throwable th, Map map) {
        if (!this.f42333c && this.f42332b == d.IN_PROGRESS) {
            this.f42332b = d.FAILURE;
            this.f42335e = th;
            this.f42331a = map;
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public boolean m43365q(float f) {
        boolean m43366r = m43366r(f);
        if (m43366r) {
            m43360l();
        }
        return m43366r;
    }

    /* renamed from: r */
    public final synchronized boolean m43366r(float f) {
        if (!this.f42333c && this.f42332b == d.IN_PROGRESS) {
            if (f < this.f42336f) {
                return false;
            }
            this.f42336f = f;
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public boolean m43367s(Object obj, boolean z) {
        return mo43368t(obj, z, null);
    }

    /* renamed from: t */
    public boolean mo43368t(Object obj, boolean z, Map map) {
        m43361m(map);
        boolean m43369u = m43369u(obj, z);
        if (m43369u) {
            m43359k();
        }
        return m43369u;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0019 -> B:28:0x003a). Please report as a decompilation issue!!! */
    /* renamed from: u */
    public final boolean m43369u(Object obj, boolean z) {
        Object obj2;
        Object obj3 = null;
        try {
            synchronized (this) {
                try {
                    try {
                        if (!this.f42333c && this.f42332b == d.IN_PROGRESS) {
                            if (z) {
                                this.f42332b = d.SUCCESS;
                                this.f42336f = 1.0f;
                            }
                            Object obj4 = this.f42334d;
                            if (obj4 != obj) {
                                try {
                                    this.f42334d = obj;
                                    obj2 = obj4;
                                } catch (Throwable th) {
                                    th = th;
                                    obj3 = obj4;
                                    throw th;
                                }
                            } else {
                                obj2 = null;
                            }
                            return true;
                        }
                        if (obj != null) {
                            mo43356g(obj);
                        }
                        return false;
                    } catch (Throwable th2) {
                        obj3 = obj;
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } finally {
            if (obj3 != null) {
                mo43356g(obj3);
            }
        }
    }

    /* renamed from: v */
    public final synchronized boolean m43370v() {
        boolean z;
        if (isClosed()) {
            z = isFinished() ? false : true;
        }
        return z;
    }
}
