package androidx.recyclerview.widget;

import android.util.Log;
import android.util.Pair;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.C1921o;
import androidx.recyclerview.widget.InterfaceC1929w;
import androidx.recyclerview.widget.InterfaceC1932z;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import p000.pte;

/* renamed from: androidx.recyclerview.widget.g */
/* loaded from: classes2.dex */
public class C1913g implements C1921o.b {

    /* renamed from: a */
    public final C1912f f10866a;

    /* renamed from: b */
    public final InterfaceC1932z f10867b;

    /* renamed from: c */
    public List f10868c = new ArrayList();

    /* renamed from: d */
    public final IdentityHashMap f10869d = new IdentityHashMap();

    /* renamed from: e */
    public List f10870e = new ArrayList();

    /* renamed from: f */
    public a f10871f = new a();

    /* renamed from: g */
    public final C1912f.a.b f10872g;

    /* renamed from: h */
    public final InterfaceC1929w f10873h;

    /* renamed from: androidx.recyclerview.widget.g$a */
    public static class a {

        /* renamed from: a */
        public C1921o f10874a;

        /* renamed from: b */
        public int f10875b;

        /* renamed from: c */
        public boolean f10876c;
    }

    public C1913g(C1912f c1912f, C1912f.a aVar) {
        this.f10866a = c1912f;
        if (aVar.f10862a) {
            this.f10867b = new InterfaceC1932z.a();
        } else {
            this.f10867b = new InterfaceC1932z.b();
        }
        C1912f.a.b bVar = aVar.f10863b;
        this.f10872g = bVar;
        if (bVar == C1912f.a.b.NO_STABLE_IDS) {
            this.f10873h = new InterfaceC1929w.b();
        } else if (bVar == C1912f.a.b.ISOLATED_STABLE_IDS) {
            this.f10873h = new InterfaceC1929w.a();
        } else {
            if (bVar != C1912f.a.b.SHARED_STABLE_IDS) {
                throw new IllegalArgumentException("unknown stable id mode");
            }
            this.f10873h = new InterfaceC1929w.c();
        }
    }

    /* renamed from: A */
    public void m13068A(RecyclerView recyclerView) {
        int size = this.f10868c.size() - 1;
        while (true) {
            if (size < 0) {
                break;
            }
            WeakReference weakReference = (WeakReference) this.f10868c.get(size);
            if (weakReference.get() == null) {
                this.f10868c.remove(size);
            } else if (weakReference.get() == recyclerView) {
                this.f10868c.remove(size);
                break;
            }
            size--;
        }
        Iterator it = this.f10870e.iterator();
        while (it.hasNext()) {
            ((C1921o) it.next()).f10945c.mo12646T(recyclerView);
        }
    }

    /* renamed from: B */
    public boolean m13069B(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        C1921o c1921o = (C1921o) this.f10869d.get(abstractC1878c0);
        if (c1921o != null) {
            boolean mo12647U = c1921o.f10945c.mo12647U(abstractC1878c0);
            this.f10869d.remove(abstractC1878c0);
            return mo12647U;
        }
        throw new IllegalStateException("Cannot find wrapper for " + abstractC1878c0 + ", seems like it is not bound by this adapter: " + this);
    }

    /* renamed from: C */
    public void m13070C(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        m13094t(abstractC1878c0).f10945c.mo12648V(abstractC1878c0);
    }

    /* renamed from: D */
    public void m13071D(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        m13094t(abstractC1878c0).f10945c.mo12649W(abstractC1878c0);
    }

    /* renamed from: E */
    public void m13072E(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        C1921o c1921o = (C1921o) this.f10869d.get(abstractC1878c0);
        if (c1921o != null) {
            c1921o.f10945c.mo11641X(abstractC1878c0);
            this.f10869d.remove(abstractC1878c0);
            return;
        }
        throw new IllegalStateException("Cannot find wrapper for " + abstractC1878c0 + ", seems like it is not bound by this adapter: " + this);
    }

    /* renamed from: F */
    public final void m13073F(a aVar) {
        aVar.f10876c = false;
        aVar.f10874a = null;
        aVar.f10875b = -1;
        this.f10871f = aVar;
    }

    /* renamed from: G */
    public boolean m13074G(RecyclerView.AbstractC1882g abstractC1882g) {
        int m13096v = m13096v(abstractC1882g);
        if (m13096v == -1) {
            return false;
        }
        C1921o c1921o = (C1921o) this.f10870e.get(m13096v);
        int m13085k = m13085k(c1921o);
        this.f10870e.remove(m13096v);
        this.f10866a.m12642N(m13085k, c1921o.m13175b());
        Iterator it = this.f10868c.iterator();
        while (it.hasNext()) {
            RecyclerView recyclerView = (RecyclerView) ((WeakReference) it.next()).get();
            if (recyclerView != null) {
                abstractC1882g.mo12646T(recyclerView);
            }
        }
        c1921o.m13174a();
        m13083i();
        return true;
    }

    @Override // androidx.recyclerview.widget.C1921o.b
    /* renamed from: a */
    public void mo13075a(C1921o c1921o, int i, int i2, Object obj) {
        this.f10866a.m12640L(i + m13085k(c1921o), i2, obj);
    }

    @Override // androidx.recyclerview.widget.C1921o.b
    /* renamed from: b */
    public void mo13076b(C1921o c1921o, int i, int i2) {
        this.f10866a.m12641M(i + m13085k(c1921o), i2);
    }

    @Override // androidx.recyclerview.widget.C1921o.b
    /* renamed from: c */
    public void mo13077c(C1921o c1921o, int i, int i2) {
        int m13085k = m13085k(c1921o);
        this.f10866a.m12639K(i + m13085k, i2 + m13085k);
    }

    @Override // androidx.recyclerview.widget.C1921o.b
    /* renamed from: d */
    public void mo13078d(C1921o c1921o) {
        m13083i();
    }

    @Override // androidx.recyclerview.widget.C1921o.b
    /* renamed from: e */
    public void mo13079e(C1921o c1921o) {
        this.f10866a.m12636H();
        m13083i();
    }

    @Override // androidx.recyclerview.widget.C1921o.b
    /* renamed from: f */
    public void mo13080f(C1921o c1921o, int i, int i2) {
        this.f10866a.m12642N(i + m13085k(c1921o), i2);
    }

    /* renamed from: g */
    public boolean m13081g(int i, RecyclerView.AbstractC1882g abstractC1882g) {
        if (i < 0 || i > this.f10870e.size()) {
            throw new IndexOutOfBoundsException("Index must be between 0 and " + this.f10870e.size() + ". Given:" + i);
        }
        if (m13095u()) {
            pte.m84336b(abstractC1882g.m12635G(), "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS");
        } else if (abstractC1882g.m12635G()) {
            Log.w("ConcatAdapter", "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids");
        }
        if (m13087m(abstractC1882g) != null) {
            return false;
        }
        C1921o c1921o = new C1921o(abstractC1882g, this, this.f10867b, this.f10873h.mo13244a());
        this.f10870e.add(i, c1921o);
        Iterator it = this.f10868c.iterator();
        while (it.hasNext()) {
            RecyclerView recyclerView = (RecyclerView) ((WeakReference) it.next()).get();
            if (recyclerView != null) {
                abstractC1882g.mo12644P(recyclerView);
            }
        }
        if (c1921o.m13175b() > 0) {
            this.f10866a.m12641M(m13085k(c1921o), c1921o.m13175b());
        }
        m13083i();
        return true;
    }

    /* renamed from: h */
    public boolean m13082h(RecyclerView.AbstractC1882g abstractC1882g) {
        return m13081g(this.f10870e.size(), abstractC1882g);
    }

    /* renamed from: i */
    public final void m13083i() {
        RecyclerView.AbstractC1882g.a m13084j = m13084j();
        if (m13084j != this.f10866a.m12633E()) {
            this.f10866a.m13063g0(m13084j);
        }
    }

    /* renamed from: j */
    public final RecyclerView.AbstractC1882g.a m13084j() {
        for (C1921o c1921o : this.f10870e) {
            RecyclerView.AbstractC1882g.a m12633E = c1921o.f10945c.m12633E();
            RecyclerView.AbstractC1882g.a aVar = RecyclerView.AbstractC1882g.a.PREVENT;
            if (m12633E == aVar || (m12633E == RecyclerView.AbstractC1882g.a.PREVENT_WHEN_EMPTY && c1921o.m13175b() == 0)) {
                return aVar;
            }
        }
        return RecyclerView.AbstractC1882g.a.ALLOW;
    }

    /* renamed from: k */
    public final int m13085k(C1921o c1921o) {
        C1921o c1921o2;
        Iterator it = this.f10870e.iterator();
        int i = 0;
        while (it.hasNext() && (c1921o2 = (C1921o) it.next()) != c1921o) {
            i += c1921o2.m13175b();
        }
        return i;
    }

    /* renamed from: l */
    public final a m13086l(int i) {
        a aVar = this.f10871f;
        if (aVar.f10876c) {
            aVar = new a();
        } else {
            aVar.f10876c = true;
        }
        Iterator it = this.f10870e.iterator();
        int i2 = i;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            C1921o c1921o = (C1921o) it.next();
            if (c1921o.m13175b() > i2) {
                aVar.f10874a = c1921o;
                aVar.f10875b = i2;
                break;
            }
            i2 -= c1921o.m13175b();
        }
        if (aVar.f10874a != null) {
            return aVar;
        }
        throw new IllegalArgumentException("Cannot find wrapper for " + i);
    }

    /* renamed from: m */
    public final C1921o m13087m(RecyclerView.AbstractC1882g abstractC1882g) {
        int m13096v = m13096v(abstractC1882g);
        if (m13096v == -1) {
            return null;
        }
        return (C1921o) this.f10870e.get(m13096v);
    }

    /* renamed from: n */
    public List m13088n() {
        if (this.f10870e.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(this.f10870e.size());
        Iterator it = this.f10870e.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1921o) it.next()).f10945c);
        }
        return arrayList;
    }

    /* renamed from: o */
    public long m13089o(int i) {
        a m13086l = m13086l(i);
        long m13176c = m13086l.f10874a.m13176c(m13086l.f10875b);
        m13073F(m13086l);
        return m13176c;
    }

    /* renamed from: p */
    public int m13090p(int i) {
        a m13086l = m13086l(i);
        int m13177d = m13086l.f10874a.m13177d(m13086l.f10875b);
        m13073F(m13086l);
        return m13177d;
    }

    /* renamed from: q */
    public int m13091q(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        C1921o c1921o = (C1921o) this.f10869d.get(abstractC1878c0);
        if (c1921o == null) {
            return -1;
        }
        int m13085k = i - m13085k(c1921o);
        int mo11623B = c1921o.f10945c.mo11623B();
        if (m13085k >= 0 && m13085k < mo11623B) {
            return c1921o.f10945c.mo12632A(abstractC1882g, abstractC1878c0, m13085k);
        }
        throw new IllegalStateException("Detected inconsistent adapter updates. The local position of the view holder maps to " + m13085k + " which is out of bounds for the adapter with size " + mo11623B + ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:" + abstractC1878c0 + "adapter:" + abstractC1882g);
    }

    /* renamed from: r */
    public int m13092r() {
        Iterator it = this.f10870e.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C1921o) it.next()).m13175b();
        }
        return i;
    }

    /* renamed from: s */
    public Pair m13093s(int i) {
        a m13086l = m13086l(i);
        Pair pair = new Pair(m13086l.f10874a.f10945c, Integer.valueOf(m13086l.f10875b));
        m13073F(m13086l);
        return pair;
    }

    /* renamed from: t */
    public final C1921o m13094t(RecyclerView.AbstractC1878c0 abstractC1878c0) {
        C1921o c1921o = (C1921o) this.f10869d.get(abstractC1878c0);
        if (c1921o != null) {
            return c1921o;
        }
        throw new IllegalStateException("Cannot find wrapper for " + abstractC1878c0 + ", seems like it is not bound by this adapter: " + this);
    }

    /* renamed from: u */
    public boolean m13095u() {
        return this.f10872g != C1912f.a.b.NO_STABLE_IDS;
    }

    /* renamed from: v */
    public final int m13096v(RecyclerView.AbstractC1882g abstractC1882g) {
        int size = this.f10870e.size();
        for (int i = 0; i < size; i++) {
            if (((C1921o) this.f10870e.get(i)).f10945c == abstractC1882g) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: w */
    public final boolean m13097w(RecyclerView recyclerView) {
        Iterator it = this.f10868c.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == recyclerView) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: x */
    public void m13098x(RecyclerView recyclerView) {
        if (m13097w(recyclerView)) {
            return;
        }
        this.f10868c.add(new WeakReference(recyclerView));
        Iterator it = this.f10870e.iterator();
        while (it.hasNext()) {
            ((C1921o) it.next()).f10945c.mo12644P(recyclerView);
        }
    }

    /* renamed from: y */
    public void m13099y(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
        a m13086l = m13086l(i);
        this.f10869d.put(abstractC1878c0, m13086l.f10874a);
        m13086l.f10874a.m13178e(abstractC1878c0, m13086l.f10875b);
        m13073F(m13086l);
    }

    /* renamed from: z */
    public RecyclerView.AbstractC1878c0 m13100z(ViewGroup viewGroup, int i) {
        return this.f10867b.mo13274a(i).m13179f(viewGroup, i);
    }
}
