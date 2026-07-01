package p000;

import java.util.concurrent.atomic.AtomicReference;
import p000.bnh;
import p000.ea2;

/* loaded from: classes3.dex */
public final class go8 implements bnh.InterfaceC2487a {

    /* renamed from: w */
    public final i72 f34207w;

    /* renamed from: x */
    public final qd9 f34208x;

    /* renamed from: y */
    public final qd9 f34209y;

    /* renamed from: z */
    public final AtomicReference f34210z = new AtomicReference(null);

    public go8(i72 i72Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f34207w = i72Var;
        this.f34208x = qd9Var;
        this.f34209y = qd9Var2;
    }

    /* renamed from: b */
    private final bnh m35953b() {
        return (bnh) this.f34208x.getValue();
    }

    /* renamed from: a */
    public final ea2 m35954a() {
        return (ea2) this.f34209y.getValue();
    }

    /* renamed from: c */
    public final boolean m35955c() {
        boolean isConnected = m35953b().isConnected();
        return !jy8.m45881e(Boolean.valueOf(isConnected), (Boolean) this.f34210z.getAndSet(Boolean.valueOf(isConnected)));
    }

    /* renamed from: g */
    public final void m35956g() {
        if (m35955c()) {
            ea2.EnumC4311g enumC4311g = m35953b().isConnected() ? ea2.EnumC4311g.RECONNECTED : ea2.EnumC4311g.DISCONNECTED;
            if (this.f34207w.mo40850a()) {
                m35954a().m29463e0(enumC4311g, ((s05) this.f34207w.mo40864s().getValue()).m94862p());
            }
        }
    }

    /* renamed from: i */
    public final void m35957i() {
        this.f34210z.set(null);
        m35953b().mo17143b(this);
    }

    /* renamed from: l */
    public final void m35958l() {
        m35953b().mo17144d(this);
        this.f34210z.set(null);
    }

    @Override // p000.bnh.InterfaceC2487a
    /* renamed from: q */
    public void mo17147q(int i) {
        m35956g();
    }
}
