package androidx.lifecycle;

import androidx.lifecycle.AbstractC1033h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000.ag9;
import p000.dg9;
import p000.dni;
import p000.fg9;
import p000.gg9;
import p000.oz6;
import p000.p1c;
import p000.vtg;
import p000.xd5;

/* renamed from: androidx.lifecycle.m */
/* loaded from: classes.dex */
public class C1038m extends AbstractC1033h {

    /* renamed from: k */
    public static final a f5281k = new a(null);

    /* renamed from: b */
    public final boolean f5282b;

    /* renamed from: c */
    public oz6 f5283c;

    /* renamed from: d */
    public AbstractC1033h.b f5284d;

    /* renamed from: e */
    public final WeakReference f5285e;

    /* renamed from: f */
    public int f5286f;

    /* renamed from: g */
    public boolean f5287g;

    /* renamed from: h */
    public boolean f5288h;

    /* renamed from: i */
    public ArrayList f5289i;

    /* renamed from: j */
    public final p1c f5290j;

    /* renamed from: androidx.lifecycle.m$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final AbstractC1033h.b m6117a(AbstractC1033h.b bVar, AbstractC1033h.b bVar2) {
            return (bVar2 == null || bVar2.compareTo(bVar) >= 0) ? bVar : bVar2;
        }

        public a() {
        }
    }

    /* renamed from: androidx.lifecycle.m$b */
    public static final class b {

        /* renamed from: a */
        public AbstractC1033h.b f5291a;

        /* renamed from: b */
        public InterfaceC1036k f5292b;

        public b(ag9 ag9Var, AbstractC1033h.b bVar) {
            this.f5292b = gg9.m35478f(ag9Var);
            this.f5291a = bVar;
        }

        /* renamed from: a */
        public final void m6118a(dg9 dg9Var, AbstractC1033h.a aVar) {
            AbstractC1033h.b m6093h = aVar.m6093h();
            this.f5291a = C1038m.f5281k.m6117a(this.f5291a, m6093h);
            this.f5292b.mo2209c(dg9Var, aVar);
            this.f5291a = m6093h;
        }

        /* renamed from: b */
        public final AbstractC1033h.b m6119b() {
            return this.f5291a;
        }
    }

    public C1038m(dg9 dg9Var, boolean z) {
        this.f5282b = z;
        this.f5283c = new oz6();
        AbstractC1033h.b bVar = AbstractC1033h.b.INITIALIZED;
        this.f5284d = bVar;
        this.f5289i = new ArrayList();
        this.f5285e = new WeakReference(dg9Var);
        this.f5290j = dni.m27794a(bVar);
    }

    @Override // androidx.lifecycle.AbstractC1033h
    /* renamed from: a */
    public void mo6086a(ag9 ag9Var) {
        dg9 dg9Var;
        m6108g("addObserver");
        AbstractC1033h.b bVar = this.f5284d;
        AbstractC1033h.b bVar2 = AbstractC1033h.b.DESTROYED;
        if (bVar != bVar2) {
            bVar2 = AbstractC1033h.b.INITIALIZED;
        }
        b bVar3 = new b(ag9Var, bVar2);
        if (((b) this.f5283c.mo82383f(ag9Var, bVar3)) == null && (dg9Var = (dg9) this.f5285e.get()) != null) {
            boolean z = this.f5286f != 0 || this.f5287g;
            AbstractC1033h.b m6107f = m6107f(ag9Var);
            this.f5286f++;
            while (bVar3.m6119b().compareTo(m6107f) < 0 && this.f5283c.contains(ag9Var)) {
                m6114m(bVar3.m6119b());
                AbstractC1033h.a m6095b = AbstractC1033h.a.Companion.m6095b(bVar3.m6119b());
                if (m6095b == null) {
                    throw new IllegalStateException("no event up from " + bVar3.m6119b());
                }
                bVar3.m6118a(dg9Var, m6095b);
                m6113l();
                m6107f = m6107f(ag9Var);
            }
            if (!z) {
                m6116o();
            }
            this.f5286f--;
        }
    }

    @Override // androidx.lifecycle.AbstractC1033h
    /* renamed from: b */
    public AbstractC1033h.b mo6087b() {
        return this.f5284d;
    }

    @Override // androidx.lifecycle.AbstractC1033h
    /* renamed from: d */
    public void mo6089d(ag9 ag9Var) {
        m6108g("removeObserver");
        this.f5283c.mo82384g(ag9Var);
    }

    /* renamed from: e */
    public final void m6106e(dg9 dg9Var) {
        Iterator descendingIterator = this.f5283c.descendingIterator();
        while (descendingIterator.hasNext() && !this.f5288h) {
            Map.Entry entry = (Map.Entry) descendingIterator.next();
            ag9 ag9Var = (ag9) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.m6119b().compareTo(this.f5284d) > 0 && !this.f5288h && this.f5283c.contains(ag9Var)) {
                AbstractC1033h.a m6094a = AbstractC1033h.a.Companion.m6094a(bVar.m6119b());
                if (m6094a == null) {
                    throw new IllegalStateException("no event down from " + bVar.m6119b());
                }
                m6114m(m6094a.m6093h());
                bVar.m6118a(dg9Var, m6094a);
                m6113l();
            }
        }
    }

    /* renamed from: f */
    public final AbstractC1033h.b m6107f(ag9 ag9Var) {
        b bVar;
        Map.Entry m82385h = this.f5283c.m82385h(ag9Var);
        AbstractC1033h.b bVar2 = null;
        AbstractC1033h.b m6119b = (m82385h == null || (bVar = (b) m82385h.getValue()) == null) ? null : bVar.m6119b();
        if (!this.f5289i.isEmpty()) {
            bVar2 = (AbstractC1033h.b) this.f5289i.get(r0.size() - 1);
        }
        a aVar = f5281k;
        return aVar.m6117a(aVar.m6117a(this.f5284d, m6119b), bVar2);
    }

    /* renamed from: g */
    public final void m6108g(String str) {
        if (!this.f5282b || fg9.m32946a()) {
            return;
        }
        throw new IllegalStateException(("Method " + str + " must be called on the main thread").toString());
    }

    /* renamed from: h */
    public final void m6109h(dg9 dg9Var) {
        vtg.C16405d m104868c = this.f5283c.m104868c();
        while (m104868c.hasNext() && !this.f5288h) {
            Map.Entry entry = (Map.Entry) m104868c.next();
            ag9 ag9Var = (ag9) entry.getKey();
            b bVar = (b) entry.getValue();
            while (bVar.m6119b().compareTo(this.f5284d) < 0 && !this.f5288h && this.f5283c.contains(ag9Var)) {
                m6114m(bVar.m6119b());
                AbstractC1033h.a m6095b = AbstractC1033h.a.Companion.m6095b(bVar.m6119b());
                if (m6095b == null) {
                    throw new IllegalStateException("no event up from " + bVar.m6119b());
                }
                bVar.m6118a(dg9Var, m6095b);
                m6113l();
            }
        }
    }

    /* renamed from: i */
    public void m6110i(AbstractC1033h.a aVar) {
        m6108g("handleLifecycleEvent");
        m6112k(aVar.m6093h());
    }

    /* renamed from: j */
    public final boolean m6111j() {
        if (this.f5283c.size() == 0) {
            return true;
        }
        AbstractC1033h.b m6119b = ((b) this.f5283c.m104867a().getValue()).m6119b();
        AbstractC1033h.b m6119b2 = ((b) this.f5283c.m104869d().getValue()).m6119b();
        return m6119b == m6119b2 && this.f5284d == m6119b2;
    }

    /* renamed from: k */
    public final void m6112k(AbstractC1033h.b bVar) {
        AbstractC1033h.b bVar2 = this.f5284d;
        if (bVar2 == bVar) {
            return;
        }
        if (bVar2 == AbstractC1033h.b.INITIALIZED && bVar == AbstractC1033h.b.DESTROYED) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + bVar + ", but was " + this.f5284d + " in component " + this.f5285e.get()).toString());
        }
        this.f5284d = bVar;
        if (this.f5287g || this.f5286f != 0) {
            this.f5288h = true;
            return;
        }
        this.f5287g = true;
        m6116o();
        this.f5287g = false;
        if (this.f5284d == AbstractC1033h.b.DESTROYED) {
            this.f5283c = new oz6();
        }
    }

    /* renamed from: l */
    public final void m6113l() {
        this.f5289i.remove(r0.size() - 1);
    }

    /* renamed from: m */
    public final void m6114m(AbstractC1033h.b bVar) {
        this.f5289i.add(bVar);
    }

    /* renamed from: n */
    public void m6115n(AbstractC1033h.b bVar) {
        m6108g("setCurrentState");
        m6112k(bVar);
    }

    /* renamed from: o */
    public final void m6116o() {
        dg9 dg9Var = (dg9) this.f5285e.get();
        if (dg9Var == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (!m6111j()) {
            this.f5288h = false;
            if (this.f5284d.compareTo(((b) this.f5283c.m104867a().getValue()).m6119b()) < 0) {
                m6106e(dg9Var);
            }
            Map.Entry m104869d = this.f5283c.m104869d();
            if (!this.f5288h && m104869d != null && this.f5284d.compareTo(((b) m104869d.getValue()).m6119b()) > 0) {
                m6109h(dg9Var);
            }
        }
        this.f5288h = false;
        this.f5290j.setValue(mo6087b());
    }

    public C1038m(dg9 dg9Var) {
        this(dg9Var, true);
    }
}
