package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import java.util.Map;
import p000.C6968kx;
import p000.dg9;
import p000.imc;
import p000.vtg;

/* renamed from: androidx.lifecycle.n */
/* loaded from: classes.dex */
public abstract class AbstractC1039n {

    /* renamed from: k */
    public static final Object f5293k = new Object();

    /* renamed from: a */
    public final Object f5294a;

    /* renamed from: b */
    public vtg f5295b;

    /* renamed from: c */
    public int f5296c;

    /* renamed from: d */
    public boolean f5297d;

    /* renamed from: e */
    public volatile Object f5298e;

    /* renamed from: f */
    public volatile Object f5299f;

    /* renamed from: g */
    public int f5300g;

    /* renamed from: h */
    public boolean f5301h;

    /* renamed from: i */
    public boolean f5302i;

    /* renamed from: j */
    public final Runnable f5303j;

    /* renamed from: androidx.lifecycle.n$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (AbstractC1039n.this.f5294a) {
                obj = AbstractC1039n.this.f5299f;
                AbstractC1039n.this.f5299f = AbstractC1039n.f5293k;
            }
            AbstractC1039n.this.mo6132n(obj);
        }
    }

    /* renamed from: androidx.lifecycle.n$b */
    /* loaded from: classes2.dex */
    public class b extends d {
        public b(imc imcVar) {
            super(imcVar);
        }

        @Override // androidx.lifecycle.AbstractC1039n.d
        /* renamed from: f */
        public boolean mo6133f() {
            return true;
        }
    }

    /* renamed from: androidx.lifecycle.n$c */
    /* loaded from: classes2.dex */
    public class c extends d implements InterfaceC1036k {

        /* renamed from: A */
        public final dg9 f5306A;

        public c(dg9 dg9Var, imc imcVar) {
            super(imcVar);
            this.f5306A = dg9Var;
        }

        @Override // androidx.lifecycle.AbstractC1039n.d
        /* renamed from: b */
        public void mo6134b() {
            this.f5306A.getLifecycle().mo6089d(this);
        }

        @Override // androidx.lifecycle.InterfaceC1036k
        /* renamed from: c */
        public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
            AbstractC1033h.b mo6087b = this.f5306A.getLifecycle().mo6087b();
            if (mo6087b == AbstractC1033h.b.DESTROYED) {
                AbstractC1039n.this.m6131m(this.f5308w);
                return;
            }
            AbstractC1033h.b bVar = null;
            while (bVar != mo6087b) {
                m6136a(mo6133f());
                bVar = mo6087b;
                mo6087b = this.f5306A.getLifecycle().mo6087b();
            }
        }

        @Override // androidx.lifecycle.AbstractC1039n.d
        /* renamed from: d */
        public boolean mo6135d(dg9 dg9Var) {
            return this.f5306A == dg9Var;
        }

        @Override // androidx.lifecycle.AbstractC1039n.d
        /* renamed from: f */
        public boolean mo6133f() {
            return this.f5306A.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.STARTED);
        }
    }

    /* renamed from: androidx.lifecycle.n$d */
    /* loaded from: classes2.dex */
    public abstract class d {

        /* renamed from: w */
        public final imc f5308w;

        /* renamed from: x */
        public boolean f5309x;

        /* renamed from: y */
        public int f5310y = -1;

        public d(imc imcVar) {
            this.f5308w = imcVar;
        }

        /* renamed from: a */
        public void m6136a(boolean z) {
            if (z == this.f5309x) {
                return;
            }
            this.f5309x = z;
            AbstractC1039n.this.m6121b(z ? 1 : -1);
            if (this.f5309x) {
                AbstractC1039n.this.m6123d(this);
            }
        }

        /* renamed from: b */
        public void mo6134b() {
        }

        /* renamed from: d */
        public boolean mo6135d(dg9 dg9Var) {
            return false;
        }

        /* renamed from: f */
        public abstract boolean mo6133f();
    }

    public AbstractC1039n(Object obj) {
        this.f5294a = new Object();
        this.f5295b = new vtg();
        this.f5296c = 0;
        this.f5299f = f5293k;
        this.f5303j = new a();
        this.f5298e = obj;
        this.f5300g = 0;
    }

    /* renamed from: a */
    public static void m6120a(String str) {
        if (C6968kx.m48224h().mo48226c()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    /* renamed from: b */
    public void m6121b(int i) {
        int i2 = this.f5296c;
        this.f5296c = i + i2;
        if (this.f5297d) {
            return;
        }
        this.f5297d = true;
        while (true) {
            try {
                int i3 = this.f5296c;
                if (i2 == i3) {
                    this.f5297d = false;
                    return;
                }
                boolean z = i2 == 0 && i3 > 0;
                boolean z2 = i2 > 0 && i3 == 0;
                if (z) {
                    mo6128j();
                } else if (z2) {
                    mo6129k();
                }
                i2 = i3;
            } catch (Throwable th) {
                this.f5297d = false;
                throw th;
            }
        }
    }

    /* renamed from: c */
    public final void m6122c(d dVar) {
        if (dVar.f5309x) {
            if (!dVar.mo6133f()) {
                dVar.m6136a(false);
                return;
            }
            int i = dVar.f5310y;
            int i2 = this.f5300g;
            if (i >= i2) {
                return;
            }
            dVar.f5310y = i2;
            dVar.f5308w.mo2676a(this.f5298e);
        }
    }

    /* renamed from: d */
    public void m6123d(d dVar) {
        if (this.f5301h) {
            this.f5302i = true;
            return;
        }
        this.f5301h = true;
        do {
            this.f5302i = false;
            if (dVar != null) {
                m6122c(dVar);
                dVar = null;
            } else {
                vtg.C16405d m104868c = this.f5295b.m104868c();
                while (m104868c.hasNext()) {
                    m6122c((d) ((Map.Entry) m104868c.next()).getValue());
                    if (this.f5302i) {
                        break;
                    }
                }
            }
        } while (this.f5302i);
        this.f5301h = false;
    }

    /* renamed from: e */
    public Object mo2147e() {
        Object obj = this.f5298e;
        if (obj != f5293k) {
            return obj;
        }
        return null;
    }

    /* renamed from: f */
    public int m6124f() {
        return this.f5300g;
    }

    /* renamed from: g */
    public boolean m6125g() {
        return this.f5296c > 0;
    }

    /* renamed from: h */
    public void m6126h(dg9 dg9Var, imc imcVar) {
        m6120a("observe");
        if (dg9Var.getLifecycle().mo6087b() == AbstractC1033h.b.DESTROYED) {
            return;
        }
        c cVar = new c(dg9Var, imcVar);
        d dVar = (d) this.f5295b.mo82383f(imcVar, cVar);
        if (dVar != null && !dVar.mo6135d(dg9Var)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        dg9Var.getLifecycle().mo6086a(cVar);
    }

    /* renamed from: i */
    public void m6127i(imc imcVar) {
        m6120a("observeForever");
        b bVar = new b(imcVar);
        d dVar = (d) this.f5295b.mo82383f(imcVar, bVar);
        if (dVar instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        bVar.m6136a(true);
    }

    /* renamed from: j */
    public void mo6128j() {
    }

    /* renamed from: k */
    public void mo6129k() {
    }

    /* renamed from: l */
    public void mo6130l(Object obj) {
        boolean z;
        synchronized (this.f5294a) {
            z = this.f5299f == f5293k;
            this.f5299f = obj;
        }
        if (z) {
            C6968kx.m48224h().mo48227d(this.f5303j);
        }
    }

    /* renamed from: m */
    public void m6131m(imc imcVar) {
        m6120a("removeObserver");
        d dVar = (d) this.f5295b.mo82384g(imcVar);
        if (dVar == null) {
            return;
        }
        dVar.mo6134b();
        dVar.m6136a(false);
    }

    /* renamed from: n */
    public void mo6132n(Object obj) {
        m6120a("setValue");
        this.f5300g++;
        this.f5298e = obj;
        m6123d(null);
    }

    public AbstractC1039n() {
        this.f5294a = new Object();
        this.f5295b = new vtg();
        this.f5296c = 0;
        Object obj = f5293k;
        this.f5299f = obj;
        this.f5303j = new a();
        this.f5298e = obj;
        this.f5300g = -1;
    }
}
