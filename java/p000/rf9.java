package p000;

import androidx.camera.core.RotationProvider;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1040o;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
public final class rf9 {

    /* renamed from: b */
    public final int f91695b;

    /* renamed from: f */
    public lg2 f91699f;

    /* renamed from: a */
    public final Object f91694a = new Object();

    /* renamed from: c */
    public final Map f91696c = new HashMap();

    /* renamed from: d */
    public final Map f91697d = new HashMap();

    /* renamed from: e */
    public final ArrayDeque f91698e = new ArrayDeque();

    /* renamed from: rf9$a */
    public static abstract class AbstractC14008a {
        /* renamed from: a */
        public static AbstractC14008a m88441a(dg9 dg9Var, yh2 yh2Var) {
            return new ih0(System.identityHashCode(dg9Var), yh2Var);
        }

        /* renamed from: b */
        public abstract yh2 mo41684b();

        /* renamed from: c */
        public abstract int mo41685c();
    }

    /* renamed from: rf9$b */
    public static class C14009b implements ag9 {

        /* renamed from: w */
        public final rf9 f91700w;

        /* renamed from: x */
        public final dg9 f91701x;

        public C14009b(dg9 dg9Var, rf9 rf9Var) {
            this.f91701x = dg9Var;
            this.f91700w = rf9Var;
        }

        /* renamed from: a */
        public dg9 m88442a() {
            return this.f91701x;
        }

        @InterfaceC1040o(AbstractC1033h.a.ON_DESTROY)
        public void onDestroy(dg9 dg9Var) {
            this.f91700w.m88439p(dg9Var);
        }

        @InterfaceC1040o(AbstractC1033h.a.ON_START)
        public void onStart(dg9 dg9Var) {
            this.f91700w.m88433j(dg9Var);
        }

        @InterfaceC1040o(AbstractC1033h.a.ON_STOP)
        public void onStop(dg9 dg9Var) {
            this.f91700w.m88434k(dg9Var);
        }
    }

    public rf9(int i) {
        this.f91695b = i;
    }

    /* renamed from: a */
    public void m88424a(if9 if9Var, nkh nkhVar, lg2 lg2Var) {
        synchronized (this.f91694a) {
            try {
                pte.m84335a(!nkhVar.m55529m().isEmpty());
                this.f91699f = lg2Var;
                dg9 m41500u = if9Var.m41500u();
                m88430g(m41500u);
                C14009b m88427d = m88427d(m41500u);
                if (m88427d == null) {
                    return;
                }
                Set set = (Set) this.f91697d.get(m88427d);
                lg2 lg2Var2 = this.f91699f;
                if (lg2Var2 == null || lg2Var2.mo49590d() != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        if9 if9Var2 = (if9) pte.m84341g((if9) this.f91696c.get((AbstractC14008a) it.next()));
                        if (!if9Var2.equals(if9Var) && !if9Var2.m41501v().isEmpty()) {
                            if (if9Var2.m41503x() || nkhVar.mo55532p()) {
                                throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                            }
                            if9Var2.m41495A();
                        }
                    }
                }
                try {
                    if9Var.m41498s(nkhVar);
                    if (m41500u.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.STARTED)) {
                        m88433j(m41500u);
                    }
                } catch (CameraUseCaseAdapter.CameraException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public if9 m88425b(dg9 dg9Var, CameraUseCaseAdapter cameraUseCaseAdapter, RotationProvider rotationProvider) {
        synchronized (this.f91694a) {
            try {
                pte.m84336b(this.f91696c.get(AbstractC14008a.m88441a(dg9Var, cameraUseCaseAdapter.m3714J())) == null, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                if9 if9Var = new if9(dg9Var, cameraUseCaseAdapter, rotationProvider);
                if (cameraUseCaseAdapter.m3718O().isEmpty()) {
                    if9Var.m41504y();
                }
                if (dg9Var.getLifecycle().mo6087b() == AbstractC1033h.b.DESTROYED) {
                    return if9Var;
                }
                m88431h(if9Var);
                return if9Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public if9 m88426c(dg9 dg9Var, yh2 yh2Var) {
        synchronized (this.f91694a) {
            try {
                if9 if9Var = (if9) this.f91696c.get(AbstractC14008a.m88441a(dg9Var, yh2Var));
                if (if9Var == null || !if9Var.m41499t().m3734o()) {
                    return if9Var;
                }
                m88438o(if9Var);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public final C14009b m88427d(dg9 dg9Var) {
        synchronized (this.f91694a) {
            try {
                for (C14009b c14009b : this.f91697d.keySet()) {
                    if (dg9Var.equals(c14009b.m88442a())) {
                        return c14009b;
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public Collection m88428e() {
        Collection unmodifiableCollection;
        synchronized (this.f91694a) {
            unmodifiableCollection = Collections.unmodifiableCollection(this.f91696c.values());
        }
        return unmodifiableCollection;
    }

    /* renamed from: f */
    public final boolean m88429f(dg9 dg9Var) {
        synchronized (this.f91694a) {
            try {
                C14009b m88427d = m88427d(dg9Var);
                if (m88427d == null) {
                    return false;
                }
                Iterator it = ((Set) this.f91697d.get(m88427d)).iterator();
                while (it.hasNext()) {
                    if (!((if9) pte.m84341g((if9) this.f91696c.get((AbstractC14008a) it.next()))).m41501v().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final void m88430g(dg9 dg9Var) {
        C14009b m88427d = m88427d(dg9Var);
        if (m88427d == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        Set<AbstractC14008a> set = (Set) this.f91697d.get(m88427d);
        Objects.requireNonNull(set);
        for (AbstractC14008a abstractC14008a : set) {
            if9 if9Var = (if9) this.f91696c.get(abstractC14008a);
            if (if9Var != null && if9Var.m41499t().m3734o()) {
                hashSet.add(abstractC14008a);
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        er9.m30930o("LifecycleCameraRepository", "Removing " + hashSet.size() + " stale LifecycleCamera(s).");
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if9 if9Var2 = (if9) this.f91696c.get((AbstractC14008a) it.next());
            Objects.requireNonNull(if9Var2);
            m88438o(if9Var2);
        }
    }

    /* renamed from: h */
    public final void m88431h(if9 if9Var) {
        synchronized (this.f91694a) {
            try {
                dg9 m41500u = if9Var.m41500u();
                AbstractC14008a m88441a = AbstractC14008a.m88441a(m41500u, if9Var.m41499t().m3714J());
                C14009b m88427d = m88427d(m41500u);
                Set hashSet = m88427d != null ? (Set) this.f91697d.get(m88427d) : new HashSet();
                hashSet.add(m88441a);
                this.f91696c.put(m88441a, if9Var);
                if (m88427d == null) {
                    C14009b c14009b = new C14009b(m41500u, this);
                    this.f91697d.put(c14009b, hashSet);
                    m41500u.getLifecycle().mo6086a(c14009b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public void m88432i(Set set) {
        synchronized (this.f91694a) {
            if (set == null) {
                try {
                    set = this.f91696c.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (AbstractC14008a abstractC14008a : set) {
                if (this.f91696c.containsKey(abstractC14008a)) {
                    m88438o((if9) this.f91696c.get(abstractC14008a));
                }
            }
        }
    }

    /* renamed from: j */
    public void m88433j(dg9 dg9Var) {
        synchronized (this.f91694a) {
            try {
                if (m88429f(dg9Var)) {
                    if (this.f91698e.isEmpty()) {
                        this.f91698e.push(dg9Var);
                    } else {
                        lg2 lg2Var = this.f91699f;
                        if (lg2Var == null || lg2Var.mo49590d() != 2) {
                            dg9 dg9Var2 = (dg9) this.f91698e.peek();
                            if (!dg9Var.equals(dg9Var2)) {
                                m88435l(dg9Var2);
                                this.f91698e.remove(dg9Var);
                                this.f91698e.push(dg9Var);
                            }
                        }
                    }
                    m88440q(dg9Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public void m88434k(dg9 dg9Var) {
        synchronized (this.f91694a) {
            try {
                this.f91698e.remove(dg9Var);
                m88435l(dg9Var);
                if (!this.f91698e.isEmpty()) {
                    m88440q((dg9) this.f91698e.peek());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l */
    public final void m88435l(dg9 dg9Var) {
        synchronized (this.f91694a) {
            try {
                C14009b m88427d = m88427d(dg9Var);
                if (m88427d == null) {
                    return;
                }
                Iterator it = ((Set) this.f91697d.get(m88427d)).iterator();
                while (it.hasNext()) {
                    ((if9) pte.m84341g((if9) this.f91696c.get((AbstractC14008a) it.next()))).m41504y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m */
    public void m88436m(nkh nkhVar, Set set) {
        synchronized (this.f91694a) {
            if (set == null) {
                try {
                    set = this.f91696c.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (AbstractC14008a abstractC14008a : set) {
                if (this.f91696c.containsKey(abstractC14008a)) {
                    if9 if9Var = (if9) this.f91696c.get(abstractC14008a);
                    boolean isEmpty = if9Var.m41501v().isEmpty();
                    if9Var.m41505z(nkhVar);
                    if (!isEmpty && if9Var.m41501v().isEmpty()) {
                        m88434k(if9Var.m41500u());
                    }
                }
            }
        }
    }

    /* renamed from: n */
    public void m88437n(Set set) {
        synchronized (this.f91694a) {
            if (set == null) {
                try {
                    set = this.f91696c.keySet();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if9 if9Var = (if9) this.f91696c.get((AbstractC14008a) it.next());
                if (if9Var != null) {
                    if9Var.m41495A();
                    m88434k(if9Var.m41500u());
                }
            }
        }
    }

    /* renamed from: o */
    public final void m88438o(if9 if9Var) {
        synchronized (this.f91694a) {
            try {
                dg9 m41500u = if9Var.m41500u();
                AbstractC14008a m88441a = AbstractC14008a.m88441a(m41500u, if9Var.m41499t().m3714J());
                this.f91696c.remove(m88441a);
                HashSet hashSet = new HashSet();
                for (C14009b c14009b : this.f91697d.keySet()) {
                    if (m41500u.equals(c14009b.m88442a())) {
                        Set set = (Set) this.f91697d.get(c14009b);
                        set.remove(m88441a);
                        if (set.isEmpty()) {
                            hashSet.add(c14009b.m88442a());
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    m88439p((dg9) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: p */
    public void m88439p(dg9 dg9Var) {
        synchronized (this.f91694a) {
            try {
                C14009b m88427d = m88427d(dg9Var);
                if (m88427d == null) {
                    return;
                }
                m88434k(dg9Var);
                Iterator it = ((Set) this.f91697d.get(m88427d)).iterator();
                while (it.hasNext()) {
                    this.f91696c.remove((AbstractC14008a) it.next());
                }
                this.f91697d.remove(m88427d);
                m88427d.m88442a().getLifecycle().mo6089d(m88427d);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: q */
    public final void m88440q(dg9 dg9Var) {
        synchronized (this.f91694a) {
            try {
                Iterator it = ((Set) this.f91697d.get(m88427d(dg9Var))).iterator();
                while (it.hasNext()) {
                    if9 if9Var = (if9) this.f91696c.get((AbstractC14008a) it.next());
                    if (!((if9) pte.m84341g(if9Var)).m41501v().isEmpty()) {
                        if9Var.m41496B();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
