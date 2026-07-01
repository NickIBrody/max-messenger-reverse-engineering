package p000;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes3.dex */
public final class rx0 extends CountDownLatch implements xbi, k24, l5a {

    /* renamed from: w */
    public Object f99828w;

    /* renamed from: x */
    public Throwable f99829x;

    /* renamed from: y */
    public tx5 f99830y;

    /* renamed from: z */
    public volatile boolean f99831z;

    public rx0() {
        super(1);
    }

    @Override // p000.xbi
    /* renamed from: a */
    public void mo16337a(Object obj) {
        this.f99828w = obj;
        countDown();
    }

    @Override // p000.xbi
    /* renamed from: b */
    public void mo16338b(tx5 tx5Var) {
        this.f99830y = tx5Var;
        if (this.f99831z) {
            tx5Var.dispose();
        }
    }

    /* renamed from: c */
    public void m94643c(kd4 kd4Var, kd4 kd4Var2, InterfaceC15450t8 interfaceC15450t8) {
        try {
            if (getCount() != 0) {
                try {
                    px0.m84506a();
                    await();
                } catch (InterruptedException e) {
                    m94645e();
                    kd4Var2.accept(e);
                    return;
                }
            }
            Throwable th = this.f99829x;
            if (th != null) {
                kd4Var2.accept(th);
                return;
            }
            Object obj = this.f99828w;
            if (obj != null) {
                kd4Var.accept(obj);
            } else {
                interfaceC15450t8.run();
            }
        } catch (Throwable th2) {
            vo6.m104574b(th2);
            hsg.m39509s(th2);
        }
    }

    /* renamed from: d */
    public Object m94644d() {
        if (getCount() != 0) {
            try {
                px0.m84506a();
                await();
            } catch (InterruptedException e) {
                m94645e();
                throw uo6.m101990g(e);
            }
        }
        Throwable th = this.f99829x;
        if (th == null) {
            return this.f99828w;
        }
        throw uo6.m101990g(th);
    }

    /* renamed from: e */
    public void m94645e() {
        this.f99831z = true;
        tx5 tx5Var = this.f99830y;
        if (tx5Var != null) {
            tx5Var.dispose();
        }
    }

    @Override // p000.k24
    public void onComplete() {
        countDown();
    }

    @Override // p000.xbi
    public void onError(Throwable th) {
        this.f99829x = th;
        countDown();
    }
}
