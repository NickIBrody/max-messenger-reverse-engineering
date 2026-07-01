package p000;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.ok9;
import p000.pkc;
import p000.t52;

/* loaded from: classes2.dex */
public final class ok9 implements pkc {

    /* renamed from: a */
    public final t0c f61102a = new t0c();

    /* renamed from: b */
    public final Map f61103b = new HashMap();

    /* renamed from: c */
    public imc f61104c;

    /* renamed from: ok9$a */
    public static final class C8902a {

        /* renamed from: a */
        public final Object f61105a;

        /* renamed from: b */
        public final Throwable f61106b;

        public C8902a(Object obj, Throwable th) {
            this.f61105a = obj;
            this.f61106b = th;
        }

        /* renamed from: b */
        public static C8902a m58452b(Object obj) {
            return new C8902a(obj, null);
        }

        /* renamed from: a */
        public boolean m58453a() {
            return this.f61106b == null;
        }

        /* renamed from: c */
        public Throwable m58454c() {
            return this.f61106b;
        }

        /* renamed from: d */
        public Object m58455d() {
            if (m58453a()) {
                return this.f61105a;
            }
            throw new IllegalStateException("Result contains an error. Does not contain a value.");
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("[Result: <");
            if (m58453a()) {
                str = "Value: " + this.f61105a;
            } else {
                str = "Error: " + this.f61106b;
            }
            sb.append(str);
            sb.append(">]");
            return sb.toString();
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m58442e(ok9 ok9Var, final C8902a c8902a) {
        HashMap hashMap;
        synchronized (ok9Var.f61103b) {
            hashMap = new HashMap(ok9Var.f61103b);
        }
        for (final Map.Entry entry : hashMap.entrySet()) {
            ((Executor) entry.getValue()).execute(new Runnable() { // from class: nk9
                @Override // java.lang.Runnable
                public final void run() {
                    ok9.m58443f(entry, c8902a);
                }
            });
        }
    }

    /* renamed from: f */
    public static /* synthetic */ void m58443f(Map.Entry entry, C8902a c8902a) {
        pkc.InterfaceC13357a interfaceC13357a = (pkc.InterfaceC13357a) entry.getKey();
        if (c8902a.m58453a()) {
            interfaceC13357a.mo3887a(c8902a.m58455d());
        } else {
            pte.m84341g(c8902a.m58454c());
            interfaceC13357a.onError(c8902a.m58454c());
        }
    }

    /* renamed from: g */
    public static /* synthetic */ Object m58444g(final ok9 ok9Var, final t52.C15412a c15412a) {
        ok9Var.getClass();
        sm2.m96301e().execute(new Runnable() { // from class: lk9
            @Override // java.lang.Runnable
            public final void run() {
                ok9.m58448k(ok9.this, c15412a);
            }
        });
        return ok9Var + " [fetch@" + SystemClock.uptimeMillis() + "]";
    }

    /* renamed from: h */
    public static /* synthetic */ void m58445h(final ok9 ok9Var) {
        if (ok9Var.f61104c == null) {
            ok9Var.f61104c = new imc() { // from class: mk9
                @Override // p000.imc
                /* renamed from: a */
                public final void mo2676a(Object obj) {
                    ok9.m58442e(ok9.this, (ok9.C8902a) obj);
                }
            };
        }
        ok9Var.f61102a.m6127i(ok9Var.f61104c);
    }

    /* renamed from: i */
    public static /* synthetic */ void m58446i(ok9 ok9Var) {
        imc imcVar = ok9Var.f61104c;
        if (imcVar != null) {
            ok9Var.f61102a.m6131m(imcVar);
        }
    }

    /* renamed from: j */
    public static /* synthetic */ void m58447j(ok9 ok9Var, pkc.InterfaceC13357a interfaceC13357a) {
        C8902a c8902a = (C8902a) ok9Var.f61102a.mo2147e();
        if (c8902a == null) {
            return;
        }
        if (c8902a.m58453a()) {
            interfaceC13357a.mo3887a(c8902a.m58455d());
        } else {
            pte.m84341g(c8902a.m58454c());
            interfaceC13357a.onError(c8902a.m58454c());
        }
    }

    /* renamed from: k */
    public static /* synthetic */ void m58448k(ok9 ok9Var, t52.C15412a c15412a) {
        C8902a c8902a = (C8902a) ok9Var.f61102a.mo2147e();
        if (c8902a == null) {
            c15412a.m98072f(new IllegalStateException("Observable has not yet been initialized with a value."));
        } else if (c8902a.m58453a()) {
            c15412a.m98069c(c8902a.m58455d());
        } else {
            pte.m84341g(c8902a.m58454c());
            c15412a.m98072f(c8902a.m58454c());
        }
    }

    @Override // p000.pkc
    /* renamed from: a */
    public vj9 mo4081a() {
        return t52.m98066a(new t52.InterfaceC15414c() { // from class: ik9
            @Override // p000.t52.InterfaceC15414c
            /* renamed from: a */
            public final Object mo1888a(t52.C15412a c15412a) {
                return ok9.m58444g(ok9.this, c15412a);
            }
        });
    }

    @Override // p000.pkc
    /* renamed from: b */
    public void mo10b(pkc.InterfaceC13357a interfaceC13357a) {
        synchronized (this.f61103b) {
            try {
                this.f61103b.remove(interfaceC13357a);
                if (this.f61103b.isEmpty()) {
                    m58449l();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.pkc
    /* renamed from: c */
    public void mo11c(Executor executor, final pkc.InterfaceC13357a interfaceC13357a) {
        synchronized (this.f61103b) {
            try {
                boolean isEmpty = this.f61103b.isEmpty();
                this.f61103b.put(interfaceC13357a, executor);
                if (isEmpty) {
                    m58450m();
                } else {
                    executor.execute(new Runnable() { // from class: hk9
                        @Override // java.lang.Runnable
                        public final void run() {
                            ok9.m58447j(ok9.this, interfaceC13357a);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l */
    public final void m58449l() {
        sm2.m96301e().execute(new Runnable() { // from class: jk9
            @Override // java.lang.Runnable
            public final void run() {
                ok9.m58446i(ok9.this);
            }
        });
    }

    /* renamed from: m */
    public final void m58450m() {
        sm2.m96301e().execute(new Runnable() { // from class: kk9
            @Override // java.lang.Runnable
            public final void run() {
                ok9.m58445h(ok9.this);
            }
        });
    }

    /* renamed from: n */
    public void m58451n(Object obj) {
        this.f61102a.mo6130l(C8902a.m58452b(obj));
    }
}
