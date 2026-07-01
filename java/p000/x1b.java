package p000;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class x1b {

    /* renamed from: a */
    public final Runnable f117539a;

    /* renamed from: b */
    public final CopyOnWriteArrayList f117540b = new CopyOnWriteArrayList();

    /* renamed from: c */
    public final Map f117541c = new HashMap();

    /* renamed from: x1b$a */
    /* loaded from: classes2.dex */
    public static class C16874a {

        /* renamed from: a */
        public final AbstractC1033h f117542a;

        /* renamed from: b */
        public InterfaceC1036k f117543b;

        public C16874a(AbstractC1033h abstractC1033h, InterfaceC1036k interfaceC1036k) {
            this.f117542a = abstractC1033h;
            this.f117543b = interfaceC1036k;
            abstractC1033h.mo6086a(interfaceC1036k);
        }

        /* renamed from: a */
        public void m108919a() {
            this.f117542a.mo6089d(this.f117543b);
            this.f117543b = null;
        }
    }

    public x1b(Runnable runnable) {
        this.f117539a = runnable;
    }

    /* renamed from: a */
    public static /* synthetic */ void m108909a(x1b x1bVar, AbstractC1033h.b bVar, a2b a2bVar, dg9 dg9Var, AbstractC1033h.a aVar) {
        x1bVar.getClass();
        if (aVar == AbstractC1033h.a.m6092i(bVar)) {
            x1bVar.m108911c(a2bVar);
            return;
        }
        if (aVar == AbstractC1033h.a.ON_DESTROY) {
            x1bVar.m108918j(a2bVar);
        } else if (aVar == AbstractC1033h.a.m6091e(bVar)) {
            x1bVar.f117540b.remove(a2bVar);
            x1bVar.f117539a.run();
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m108910b(x1b x1bVar, a2b a2bVar, dg9 dg9Var, AbstractC1033h.a aVar) {
        x1bVar.getClass();
        if (aVar == AbstractC1033h.a.ON_DESTROY) {
            x1bVar.m108918j(a2bVar);
        }
    }

    /* renamed from: c */
    public void m108911c(a2b a2bVar) {
        this.f117540b.add(a2bVar);
        this.f117539a.run();
    }

    /* renamed from: d */
    public void m108912d(final a2b a2bVar, dg9 dg9Var) {
        m108911c(a2bVar);
        AbstractC1033h lifecycle = dg9Var.getLifecycle();
        C16874a c16874a = (C16874a) this.f117541c.remove(a2bVar);
        if (c16874a != null) {
            c16874a.m108919a();
        }
        this.f117541c.put(a2bVar, new C16874a(lifecycle, new InterfaceC1036k() { // from class: w1b
            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public final void mo2209c(dg9 dg9Var2, AbstractC1033h.a aVar) {
                x1b.m108910b(x1b.this, a2bVar, dg9Var2, aVar);
            }
        }));
    }

    /* renamed from: e */
    public void m108913e(final a2b a2bVar, dg9 dg9Var, final AbstractC1033h.b bVar) {
        AbstractC1033h lifecycle = dg9Var.getLifecycle();
        C16874a c16874a = (C16874a) this.f117541c.remove(a2bVar);
        if (c16874a != null) {
            c16874a.m108919a();
        }
        this.f117541c.put(a2bVar, new C16874a(lifecycle, new InterfaceC1036k() { // from class: v1b
            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public final void mo2209c(dg9 dg9Var2, AbstractC1033h.a aVar) {
                x1b.m108909a(x1b.this, bVar, a2bVar, dg9Var2, aVar);
            }
        }));
    }

    /* renamed from: f */
    public void m108914f(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f117540b.iterator();
        while (it.hasNext()) {
            ((a2b) it.next()).mo453d(menu, menuInflater);
        }
    }

    /* renamed from: g */
    public void m108915g(Menu menu) {
        Iterator it = this.f117540b.iterator();
        while (it.hasNext()) {
            ((a2b) it.next()).mo450a(menu);
        }
    }

    /* renamed from: h */
    public boolean m108916h(MenuItem menuItem) {
        Iterator it = this.f117540b.iterator();
        while (it.hasNext()) {
            if (((a2b) it.next()).mo452c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public void m108917i(Menu menu) {
        Iterator it = this.f117540b.iterator();
        while (it.hasNext()) {
            ((a2b) it.next()).mo451b(menu);
        }
    }

    /* renamed from: j */
    public void m108918j(a2b a2bVar) {
        this.f117540b.remove(a2bVar);
        C16874a c16874a = (C16874a) this.f117541c.remove(a2bVar);
        if (c16874a != null) {
            c16874a.m108919a();
        }
        this.f117539a.run();
    }
}
