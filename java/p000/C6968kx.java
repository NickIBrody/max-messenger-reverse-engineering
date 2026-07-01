package p000;

import java.util.concurrent.Executor;

/* renamed from: kx */
/* loaded from: classes.dex */
public class C6968kx extends znj {

    /* renamed from: c */
    public static volatile C6968kx f48281c;

    /* renamed from: d */
    public static final Executor f48282d = new Executor() { // from class: ix
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C6968kx.m48224h().mo48227d(runnable);
        }
    };

    /* renamed from: e */
    public static final Executor f48283e = new Executor() { // from class: jx
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C6968kx.m48224h().mo48225a(runnable);
        }
    };

    /* renamed from: a */
    public znj f48284a;

    /* renamed from: b */
    public final znj f48285b;

    public C6968kx() {
        lk5 lk5Var = new lk5();
        this.f48285b = lk5Var;
        this.f48284a = lk5Var;
    }

    /* renamed from: g */
    public static Executor m48223g() {
        return f48283e;
    }

    /* renamed from: h */
    public static C6968kx m48224h() {
        if (f48281c != null) {
            return f48281c;
        }
        synchronized (C6968kx.class) {
            try {
                if (f48281c == null) {
                    f48281c = new C6968kx();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f48281c;
    }

    @Override // p000.znj
    /* renamed from: a */
    public void mo48225a(Runnable runnable) {
        this.f48284a.mo48225a(runnable);
    }

    @Override // p000.znj
    /* renamed from: c */
    public boolean mo48226c() {
        return this.f48284a.mo48226c();
    }

    @Override // p000.znj
    /* renamed from: d */
    public void mo48227d(Runnable runnable) {
        this.f48284a.mo48227d(runnable);
    }
}
