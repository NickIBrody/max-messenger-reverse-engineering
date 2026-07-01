package p000;

import android.os.Looper;

/* loaded from: classes2.dex */
public final class uk0 {

    /* renamed from: a */
    public final x48 f109136a;

    /* renamed from: b */
    public final x48 f109137b;

    /* renamed from: c */
    public final InterfaceC15924a f109138c;

    /* renamed from: d */
    public Object f109139d;

    /* renamed from: e */
    public Object f109140e;

    /* renamed from: f */
    public int f109141f;

    /* renamed from: uk0$a */
    public interface InterfaceC15924a {
        /* renamed from: a */
        void mo25238a(Object obj, Object obj2);
    }

    public uk0(Object obj, Looper looper, Looper looper2, ys3 ys3Var, InterfaceC15924a interfaceC15924a) {
        this.f109136a = ys3Var.mo27479d(looper, null);
        this.f109137b = ys3Var.mo27479d(looper2, null);
        this.f109139d = obj;
        this.f109140e = obj;
        this.f109138c = interfaceC15924a;
    }

    /* renamed from: a */
    public static /* synthetic */ void m101713a(final uk0 uk0Var, tt7 tt7Var) {
        final Object apply = tt7Var.apply(uk0Var.f109140e);
        uk0Var.f109140e = apply;
        uk0Var.m101718f(new Runnable() { // from class: tk0
            @Override // java.lang.Runnable
            public final void run() {
                uk0.m101715c(uk0.this, apply);
            }
        });
    }

    /* renamed from: b */
    public static /* synthetic */ void m101714b(uk0 uk0Var, Object obj) {
        if (uk0Var.f109141f == 0) {
            uk0Var.m101721i(obj);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m101715c(uk0 uk0Var, Object obj) {
        int i = uk0Var.f109141f - 1;
        uk0Var.f109141f = i;
        if (i == 0) {
            uk0Var.m101721i(obj);
        }
    }

    /* renamed from: d */
    public Object m101716d() {
        Looper myLooper = Looper.myLooper();
        if (myLooper == this.f109137b.mo44833g()) {
            return this.f109139d;
        }
        lte.m50438u(myLooper == this.f109136a.mo44833g());
        return this.f109140e;
    }

    /* renamed from: e */
    public void m101717e(Runnable runnable) {
        if (this.f109136a.mo44833g().getThread().isAlive()) {
            this.f109136a.post(runnable);
        }
    }

    /* renamed from: f */
    public final void m101718f(Runnable runnable) {
        if (this.f109137b.mo44833g().getThread().isAlive()) {
            this.f109137b.post(runnable);
        }
    }

    /* renamed from: g */
    public void m101719g(final Object obj) {
        this.f109140e = obj;
        m101718f(new Runnable() { // from class: sk0
            @Override // java.lang.Runnable
            public final void run() {
                uk0.m101714b(uk0.this, obj);
            }
        });
    }

    /* renamed from: h */
    public void m101720h(tt7 tt7Var, final tt7 tt7Var2) {
        lte.m50438u(Looper.myLooper() == this.f109137b.mo44833g());
        this.f109141f++;
        m101717e(new Runnable() { // from class: rk0
            @Override // java.lang.Runnable
            public final void run() {
                uk0.m101713a(uk0.this, tt7Var2);
            }
        });
        m101721i(tt7Var.apply(this.f109139d));
    }

    /* renamed from: i */
    public final void m101721i(Object obj) {
        Object obj2 = this.f109139d;
        this.f109139d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        this.f109138c.mo25238a(obj2, obj);
    }
}
