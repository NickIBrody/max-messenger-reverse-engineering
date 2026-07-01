package p000;

import java.util.concurrent.locks.ReentrantLock;
import p000.b8i;
import p000.o6i;

/* loaded from: classes6.dex */
public final class c8i implements b8i.InterfaceC2315b.a {

    /* renamed from: a */
    public final /* synthetic */ b8i f16583a;

    public c8i(b8i b8iVar) {
        this.f16583a = b8iVar;
    }

    @Override // p000.b8i.InterfaceC2315b.a
    /* renamed from: a */
    public void mo15746a(o6i.InterfaceC8740e interfaceC8740e, b8i.C2316c c2316c) {
        ReentrantLock reentrantLock;
        o6i.InterfaceC8740e interfaceC8740e2;
        dt7 dt7Var;
        o6i.InterfaceC8740e.a aVar;
        Long l;
        reentrantLock = this.f16583a.f13402f;
        b8i b8iVar = this.f16583a;
        reentrantLock.lock();
        try {
            interfaceC8740e2 = b8iVar.f13399c;
            if (interfaceC8740e != interfaceC8740e2) {
                reentrantLock.unlock();
                return;
            }
            b8i.InterfaceC2315b interfaceC2315b = interfaceC8740e instanceof b8i.InterfaceC2315b ? (b8i.InterfaceC2315b) interfaceC8740e : null;
            if (interfaceC2315b != null) {
                interfaceC2315b.setListener(null);
            }
            interfaceC8740e.registerListener(null);
            interfaceC8740e.dispose();
            dt7Var = b8iVar.f13397a;
            Object invoke = dt7Var.invoke(c2316c);
            o6i.InterfaceC8740e interfaceC8740e3 = (o6i.InterfaceC8740e) invoke;
            aVar = b8iVar.f13400d;
            if (aVar != null) {
                interfaceC8740e3.registerListener(aVar);
            }
            l = b8iVar.f13401e;
            if (l != null) {
                interfaceC8740e3.updateActivityTimeout(l.longValue());
            }
            b8i.m15743g(b8iVar, interfaceC8740e3);
            b8iVar.f13399c = (o6i.InterfaceC8740e) invoke;
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
