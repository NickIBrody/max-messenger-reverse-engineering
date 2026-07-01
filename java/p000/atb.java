package p000;

import com.google.mlkit.common.MlKitException;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public abstract class atb {

    /* renamed from: b */
    public final AtomicInteger f12019b = new AtomicInteger(0);

    /* renamed from: c */
    public final AtomicBoolean f12020c = new AtomicBoolean(false);

    /* renamed from: a */
    public final ioj f12018a = new ioj();

    /* renamed from: a */
    public nnj m14341a(final Executor executor, final Callable callable, final ao2 ao2Var) {
        kte.m48099p(this.f12019b.get() > 0);
        if (ao2Var.mo13973a()) {
            return qoj.m86555b();
        }
        final co2 co2Var = new co2();
        final rnj rnjVar = new rnj(co2Var.m20519b());
        this.f12018a.m42491a(new Executor() { // from class: xwn
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e) {
                    if (ao2Var.mo13973a()) {
                        co2Var.m20518a();
                    } else {
                        rnjVar.m88929b(e);
                    }
                    throw e;
                }
            }
        }, new Runnable() { // from class: azn
            @Override // java.lang.Runnable
            public final void run() {
                atb.this.m14347g(ao2Var, co2Var, callable, rnjVar);
            }
        });
        return rnjVar.m88928a();
    }

    /* renamed from: b */
    public abstract void mo14342b();

    /* renamed from: c */
    public void m14343c() {
        this.f12019b.incrementAndGet();
    }

    /* renamed from: d */
    public abstract void mo14344d();

    /* renamed from: e */
    public void m14345e(Executor executor) {
        m14346f(executor);
    }

    /* renamed from: f */
    public nnj m14346f(Executor executor) {
        kte.m48099p(this.f12019b.get() > 0);
        final rnj rnjVar = new rnj();
        this.f12018a.m42491a(executor, new Runnable() { // from class: tun
            @Override // java.lang.Runnable
            public final void run() {
                atb.this.m14348h(rnjVar);
            }
        });
        return rnjVar.m88928a();
    }

    /* renamed from: g */
    public final /* synthetic */ void m14347g(ao2 ao2Var, co2 co2Var, Callable callable, rnj rnjVar) {
        try {
            if (ao2Var.mo13973a()) {
                co2Var.m20518a();
                return;
            }
            try {
                if (!this.f12020c.get()) {
                    mo14342b();
                    this.f12020c.set(true);
                }
                if (ao2Var.mo13973a()) {
                    co2Var.m20518a();
                    return;
                }
                Object call = callable.call();
                if (ao2Var.mo13973a()) {
                    co2Var.m20518a();
                } else {
                    rnjVar.m88930c(call);
                }
            } catch (RuntimeException e) {
                throw new MlKitException("Internal error has occurred when executing ML Kit tasks", 13, e);
            }
        } catch (Exception e2) {
            if (ao2Var.mo13973a()) {
                co2Var.m20518a();
            } else {
                rnjVar.m88929b(e2);
            }
        }
    }

    /* renamed from: h */
    public final /* synthetic */ void m14348h(rnj rnjVar) {
        int decrementAndGet = this.f12019b.decrementAndGet();
        kte.m48099p(decrementAndGet >= 0);
        if (decrementAndGet == 0) {
            mo14344d();
            this.f12020c.set(false);
        }
        n4o.m54283a();
        rnjVar.m88930c(null);
    }
}
