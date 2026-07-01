package p000;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import p000.jh2;

/* loaded from: classes2.dex */
public final class rj2 implements kj2 {

    /* renamed from: b */
    public final mj2 f91872b;

    /* renamed from: c */
    public final int f91873c = tj2.m98850b().m82829d();

    /* renamed from: d */
    public final Object f91874d = new Object();

    /* renamed from: e */
    public boolean f91875e;

    public rj2(mj2 mj2Var) {
        this.f91872b = mj2Var;
    }

    @Override // p000.kj2
    /* renamed from: a */
    public sg2 mo47184a() {
        sg2 mo52337a;
        synchronized (this.f91874d) {
            if (this.f91875e) {
                throw new IllegalStateException("Check failed.");
            }
            mo52337a = this.f91872b.mo52337a();
        }
        return mo52337a;
    }

    @Override // p000.kj2
    /* renamed from: b */
    public xl2 mo47185b() {
        xl2 mo52338b;
        synchronized (this.f91874d) {
            if (this.f91875e) {
                throw new IllegalStateException("Check failed.");
            }
            mo52338b = this.f91872b.mo52338b();
        }
        return mo52338b;
    }

    @Override // p000.kj2
    /* renamed from: c */
    public Object mo47186c(jh2.C6489b c6489b, Continuation continuation) {
        rd2 m88632h = m88632h(c6489b);
        if (m88632h != null) {
            return m88632h.mo57552c(c6489b, continuation);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.kj2
    /* renamed from: d */
    public jh2 mo47187d(jh2.C6489b c6489b) {
        jh2 m88631g;
        synchronized (this.f91874d) {
            if (this.f91875e) {
                throw new IllegalStateException("Check failed.");
            }
            m88631g = m88631g(c6489b, rh2.f91769b.m88500a());
        }
        return m88631g;
    }

    @Override // p000.kj2
    /* renamed from: e */
    public List mo47188e(jh2.C6488a c6488a) {
        ArrayList arrayList;
        synchronized (this.f91874d) {
            try {
                if (this.f91875e) {
                    throw new IllegalStateException("Check failed.");
                }
                Map m56836c = o2a.m56836c();
                Iterator it = c6488a.m44735a().iterator();
                while (it.hasNext()) {
                    m56836c.put((jh2.C6489b) it.next(), rh2.f91769b.m88500a());
                }
                Map m56835b = o2a.m56835b(m56836c);
                List m44735a = c6488a.m44735a();
                ArrayList arrayList2 = new ArrayList(ev3.m31133C(m44735a, 10));
                Iterator it2 = m44735a.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(xh2.m110499a(((jh2.C6489b) it2.next()).m44736a()));
                }
                t54 t54Var = new t54(mv3.m53192q1(m56835b.values()), mv3.m53192q1(arrayList2));
                List<jh2.C6489b> m44735a2 = c6488a.m44735a();
                arrayList = new ArrayList(ev3.m31133C(m44735a2, 10));
                for (jh2.C6489b c6489b : m44735a2) {
                    c6489b.m44754s(t54Var);
                    Object obj = m56835b.get(c6489b);
                    if (obj == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    arrayList.add(m88631g(c6489b, (rh2) obj));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* renamed from: g */
    public final jh2 m88631g(jh2.C6489b c6489b, rh2 rh2Var) {
        e75 e75Var = e75.f26563a;
        try {
            Trace.beginSection("CXCP#CameraGraph-" + ((Object) xh2.m110504f(c6489b.m44736a())));
            return this.f91872b.mo52339c().mo49700a(new mh2(c6489b, rh2Var)).build().mo49699a();
        } finally {
            Trace.endSection();
        }
    }

    /* renamed from: h */
    public final rd2 m88632h(jh2.C6489b c6489b) {
        rd2 rd2Var;
        synchronized (this.f91874d) {
            try {
                if (this.f91875e) {
                    throw new IllegalStateException("Check failed.");
                }
                sd2 m44739d = c6489b.m44739d();
                if (m44739d != null) {
                    rd2Var = m44739d.mo95779a(this.f91872b.mo52340d());
                } else {
                    String m44737b = c6489b.m44737b();
                    if (m44737b != null) {
                        rd2 mo101221a = this.f91872b.mo52341e().mo101221a(m44737b);
                        if (mo101221a == null) {
                            throw new IllegalStateException(("Failed to initialize " + ((Object) td2.m98549f(m44737b)) + " from " + c6489b).toString());
                        }
                        rd2Var = mo101221a;
                    } else {
                        rd2Var = this.f91872b.mo52341e().getDefault();
                    }
                }
            } finally {
            }
        }
        return rd2Var;
    }

    @Override // p000.kj2
    public void shutdown() {
        synchronized (this.f91874d) {
            if (this.f91875e) {
                throw new IllegalStateException("Check failed.");
            }
            this.f91872b.mo52342f().m101640f();
            this.f91875e = true;
            pkk pkkVar = pkk.f85235a;
        }
    }

    public String toString() {
        return "CameraPipe-" + this.f91873c;
    }
}
