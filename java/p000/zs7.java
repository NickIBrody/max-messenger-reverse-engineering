package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class zs7 {

    /* renamed from: a */
    public final Executor f127024a;

    /* renamed from: b */
    public final bt7 f127025b;

    /* renamed from: d */
    public int f127027d;

    /* renamed from: e */
    public boolean f127028e;

    /* renamed from: f */
    public boolean f127029f;

    /* renamed from: c */
    public final Object f127026c = new Object();

    /* renamed from: g */
    public final List f127030g = new ArrayList();

    /* renamed from: h */
    public final Runnable f127031h = new Runnable() { // from class: ys7
        @Override // java.lang.Runnable
        public final void run() {
            zs7.m116472d(zs7.this);
        }
    };

    public zs7(Executor executor, bt7 bt7Var) {
        this.f127024a = executor;
        this.f127025b = bt7Var;
    }

    /* renamed from: d */
    public static final void m116472d(zs7 zs7Var) {
        synchronized (zs7Var.f127026c) {
            try {
                zs7Var.f127028e = false;
                if (zs7Var.f127027d == 0 && !zs7Var.f127029f) {
                    zs7Var.f127025b.invoke();
                    zs7Var.m116473b();
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m116473b() {
        synchronized (this.f127026c) {
            try {
                this.f127029f = true;
                Iterator it = this.f127030g.iterator();
                while (it.hasNext()) {
                    ((bt7) it.next()).invoke();
                }
                this.f127030g.clear();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final boolean m116474c() {
        boolean z;
        synchronized (this.f127026c) {
            z = this.f127029f;
        }
        return z;
    }
}
