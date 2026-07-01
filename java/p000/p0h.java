package p000;

import p000.oi8;

/* loaded from: classes2.dex */
public final class p0h implements oi8.InterfaceC8876i {

    /* renamed from: e */
    public static final C13206a f83755e = new C13206a(null);

    /* renamed from: a */
    public final oi8.InterfaceC8876i f83756a;

    /* renamed from: b */
    public final Object f83757b;

    /* renamed from: c */
    public boolean f83758c;

    /* renamed from: d */
    public oi8.InterfaceC8877j f83759d;

    /* renamed from: p0h$a */
    public static final class C13206a {
        public /* synthetic */ C13206a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final p0h m82486a(oi8.InterfaceC8876i interfaceC8876i) {
            return new p0h(interfaceC8876i, null);
        }

        public C13206a() {
        }
    }

    public /* synthetic */ p0h(oi8.InterfaceC8876i interfaceC8876i, xd5 xd5Var) {
        this(interfaceC8876i);
    }

    /* renamed from: c */
    public static final void m82480c(p0h p0hVar) {
        synchronized (p0hVar.f83757b) {
            try {
                if (p0hVar.f83759d == null) {
                    er9.m30930o("ScreenFlashWrapper", "apply: pendingListener is null!");
                }
                p0hVar.m82483e();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public static final p0h m82481g(oi8.InterfaceC8876i interfaceC8876i) {
        return f83755e.m82486a(interfaceC8876i);
    }

    @Override // p000.oi8.InterfaceC8876i
    /* renamed from: a */
    public void mo4110a(long j, oi8.InterfaceC8877j interfaceC8877j) {
        synchronized (this.f83757b) {
            this.f83758c = true;
            this.f83759d = interfaceC8877j;
            pkk pkkVar = pkk.f85235a;
        }
        oi8.InterfaceC8876i interfaceC8876i = this.f83756a;
        if (interfaceC8876i != null) {
            interfaceC8876i.mo4110a(j, new oi8.InterfaceC8877j() { // from class: o0h
                @Override // p000.oi8.InterfaceC8877j
                /* renamed from: a */
                public final void mo29639a() {
                    p0h.m82480c(p0h.this);
                }
            });
        } else {
            er9.m30918c("ScreenFlashWrapper", "apply: screenFlash is null!");
            m82483e();
        }
    }

    @Override // p000.oi8.InterfaceC8876i
    public void clear() {
        m82482d();
    }

    /* renamed from: d */
    public final void m82482d() {
        synchronized (this.f83757b) {
            try {
                if (this.f83758c) {
                    oi8.InterfaceC8876i interfaceC8876i = this.f83756a;
                    if (interfaceC8876i != null) {
                        interfaceC8876i.clear();
                    } else {
                        er9.m30918c("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    er9.m30930o("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.f83758c = false;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public final void m82483e() {
        synchronized (this.f83757b) {
            try {
                oi8.InterfaceC8877j interfaceC8877j = this.f83759d;
                if (interfaceC8877j != null) {
                    interfaceC8877j.mo29639a();
                }
                this.f83759d = null;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final void m82484f() {
        m82483e();
        m82482d();
    }

    /* renamed from: h */
    public final oi8.InterfaceC8876i m82485h() {
        return this.f83756a;
    }

    public p0h(oi8.InterfaceC8876i interfaceC8876i) {
        this.f83756a = interfaceC8876i;
        this.f83757b = new Object();
    }
}
