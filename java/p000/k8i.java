package p000;

import android.net.Uri;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import p000.InterfaceC7643mt;
import ru.p033ok.android.api.core.ApiInvocationException;
import ru.p033ok.android.api.core.ApiScopeException;

/* loaded from: classes.dex */
public final class k8i implements InterfaceC2104as {

    /* renamed from: b */
    public final InterfaceC5396gs f46147b;

    /* renamed from: c */
    public final qu6 f46148c;

    /* renamed from: d */
    public final InterfaceC7643mt f46149d;

    /* renamed from: e */
    public final InterfaceC7253ls f46150e;

    /* renamed from: f */
    public final List f46151f;

    /* renamed from: g */
    public final ReentrantLock f46152g = new ReentrantLock();

    /* renamed from: h */
    public volatile boolean f46153h;

    public k8i(InterfaceC5396gs interfaceC5396gs, qu6 qu6Var, InterfaceC7643mt interfaceC7643mt, InterfaceC7253ls interfaceC7253ls, List list) {
        this.f46147b = interfaceC5396gs;
        this.f46148c = qu6Var;
        this.f46149d = interfaceC7643mt;
        this.f46150e = interfaceC7253ls;
        this.f46151f = list;
    }

    @Override // p000.InterfaceC2104as
    /* renamed from: b */
    public Object mo14242b(InterfaceC13444ps interfaceC13444ps) {
        d3h mo36070b = this.f46148c.mo36070b();
        String m26228d = mo36070b.m26228d();
        try {
            ReentrantLock reentrantLock = this.f46152g;
            reentrantLock.lock();
            try {
                if (this.f46153h || m26228d == null) {
                    m46427e(mo36070b, m26228d);
                }
                pkk pkkVar = pkk.f85235a;
                reentrantLock.unlock();
                return mnc.m52564a(this.f46147b, interfaceC13444ps, this.f46148c.mo36070b().m26226b(), this.f46151f);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        } catch (ApiInvocationException e) {
            if (interfaceC13444ps.getScopeAfter() == EnumC5405gt.SAME && AbstractC7624ms.m52885a(e)) {
                return m46425c(interfaceC13444ps);
            }
            throw e;
        } catch (ApiScopeException unused) {
            return m46425c(interfaceC13444ps);
        }
    }

    /* renamed from: c */
    public final Object m46425c(InterfaceC13444ps interfaceC13444ps) {
        d3h mo36070b = this.f46148c.mo36070b();
        m46427e(mo36070b, mo36070b.m26228d());
        return mnc.m52564a(this.f46147b, interfaceC13444ps, this.f46148c.mo36070b().m26226b(), this.f46151f);
    }

    /* renamed from: d */
    public final void m46426d() {
        this.f46153h = true;
    }

    /* renamed from: e */
    public final void m46427e(d3h d3hVar, String str) {
        ReentrantLock reentrantLock = this.f46152g;
        reentrantLock.lock();
        try {
            if (!jy8.m45881e(str, this.f46148c.mo36070b().m26228d())) {
                if (this.f46153h) {
                }
                pkk pkkVar = pkk.f85235a;
                reentrantLock.unlock();
            }
            InterfaceC7643mt.a mo32819a = this.f46149d.mo32819a();
            d3h m26232h = d3hVar.m26232h("api", Uri.parse(mo32819a.m52976a()));
            this.f46148c.mo36071c(m26232h);
            m46428f(m26232h, mo32819a.m52977b());
            pkk pkkVar2 = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: f */
    public final void m46428f(d3h d3hVar, String str) {
        ReentrantLock reentrantLock = this.f46152g;
        reentrantLock.lock();
        try {
            InterfaceC7253ls interfaceC7253ls = this.f46150e;
            this.f46148c.mo36071c(d3hVar.m26231g(((os9) mnc.m52564a(this.f46147b, InterfaceC13444ps.f85768a.m84277a(new bf0(str, interfaceC7253ls != null ? interfaceC7253ls.mo17439a() : null, null, null), os9.f82990f), d3hVar.m26226b(), this.f46151f)).f82992b));
            this.f46153h = false;
            pkk pkkVar = pkk.f85235a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
