package p000;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p000.pkc;

/* loaded from: classes2.dex */
public final class kc4 implements pkc {

    /* renamed from: b */
    public static final kc4 f46484b = new kc4(null);

    /* renamed from: a */
    public final vj9 f46485a;

    public kc4(Object obj) {
        this.f46485a = ru7.m94385h(obj);
    }

    /* renamed from: e */
    public static /* synthetic */ void m46682e(kc4 kc4Var, pkc.InterfaceC13357a interfaceC13357a) {
        kc4Var.getClass();
        try {
            interfaceC13357a.mo3887a(kc4Var.f46485a.get());
        } catch (InterruptedException | ExecutionException e) {
            interfaceC13357a.onError(e);
        }
    }

    /* renamed from: f */
    public static pkc m46683f(Object obj) {
        return obj == null ? f46484b : new kc4(obj);
    }

    @Override // p000.pkc
    /* renamed from: a */
    public vj9 mo4081a() {
        return this.f46485a;
    }

    @Override // p000.pkc
    /* renamed from: b */
    public void mo10b(pkc.InterfaceC13357a interfaceC13357a) {
    }

    @Override // p000.pkc
    /* renamed from: c */
    public void mo11c(Executor executor, final pkc.InterfaceC13357a interfaceC13357a) {
        this.f46485a.mo17001h(new Runnable() { // from class: jc4
            @Override // java.lang.Runnable
            public final void run() {
                kc4.m46682e(kc4.this, interfaceC13357a);
            }
        }, executor);
    }
}
