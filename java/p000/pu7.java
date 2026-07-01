package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p000.t52;

/* loaded from: classes2.dex */
public class pu7 implements vj9 {

    /* renamed from: w */
    public final vj9 f85888w;

    /* renamed from: x */
    public t52.C15412a f85889x;

    /* renamed from: pu7$a */
    public class C13455a implements t52.InterfaceC15414c {
        public C13455a() {
        }

        @Override // p000.t52.InterfaceC15414c
        /* renamed from: a */
        public Object mo1888a(t52.C15412a c15412a) {
            pte.m84344j(pu7.this.f85889x == null, "The result can only set once!");
            pu7.this.f85889x = c15412a;
            return "FutureChain[" + pu7.this + "]";
        }
    }

    public pu7(vj9 vj9Var) {
        this.f85888w = (vj9) pte.m84341g(vj9Var);
    }

    /* renamed from: a */
    public static pu7 m84365a(vj9 vj9Var) {
        return vj9Var instanceof pu7 ? (pu7) vj9Var : new pu7(vj9Var);
    }

    /* renamed from: b */
    public boolean m84366b(Object obj) {
        t52.C15412a c15412a = this.f85889x;
        if (c15412a != null) {
            return c15412a.m98069c(obj);
        }
        return false;
    }

    /* renamed from: c */
    public boolean m84367c(Throwable th) {
        t52.C15412a c15412a = this.f85889x;
        if (c15412a != null) {
            return c15412a.m98072f(th);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return this.f85888w.cancel(z);
    }

    /* renamed from: d */
    public final pu7 m84368d(eu7 eu7Var, Executor executor) {
        return (pu7) ru7.m94391n(this, eu7Var, executor);
    }

    /* renamed from: e */
    public final pu7 m84369e(e30 e30Var, Executor executor) {
        return (pu7) ru7.m94392o(this, e30Var, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f85888w.get();
    }

    @Override // p000.vj9
    /* renamed from: h */
    public void mo17001h(Runnable runnable, Executor executor) {
        this.f85888w.mo17001h(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f85888w.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f85888w.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return this.f85888w.get(j, timeUnit);
    }

    public pu7() {
        this.f85888w = t52.m98066a(new C13455a());
    }
}
