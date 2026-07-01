package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1033h;
import java.util.Iterator;
import p000.dg9;
import p000.kel;
import p000.rel;
import p000.sel;
import p000.uvg;
import p000.wvg;

/* renamed from: androidx.lifecycle.g */
/* loaded from: classes2.dex */
public final class C1032g {

    /* renamed from: a */
    public static final C1032g f5268a = new C1032g();

    /* renamed from: androidx.lifecycle.g$a */
    public static final class a implements uvg.InterfaceC16068a {
        @Override // p000.uvg.InterfaceC16068a
        /* renamed from: a */
        public void mo6085a(wvg wvgVar) {
            if (!(wvgVar instanceof sel)) {
                throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
            }
            rel viewModelStore = ((sel) wvgVar).getViewModelStore();
            uvg savedStateRegistry = wvgVar.getSavedStateRegistry();
            Iterator it = viewModelStore.m88381c().iterator();
            while (it.hasNext()) {
                C1032g.m6082a(viewModelStore.m88380b((String) it.next()), savedStateRegistry, wvgVar.getLifecycle());
            }
            if (viewModelStore.m88381c().isEmpty()) {
                return;
            }
            savedStateRegistry.m102880i(a.class);
        }
    }

    /* renamed from: androidx.lifecycle.g$b */
    public static final class b implements InterfaceC1036k {

        /* renamed from: w */
        public final /* synthetic */ AbstractC1033h f5269w;

        /* renamed from: x */
        public final /* synthetic */ uvg f5270x;

        public b(AbstractC1033h abstractC1033h, uvg uvgVar) {
            this.f5269w = abstractC1033h;
            this.f5270x = uvgVar;
        }

        @Override // androidx.lifecycle.InterfaceC1036k
        /* renamed from: c */
        public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
            if (aVar == AbstractC1033h.a.ON_START) {
                this.f5269w.mo6089d(this);
                this.f5270x.m102880i(a.class);
            }
        }
    }

    /* renamed from: a */
    public static final void m6082a(kel kelVar, uvg uvgVar, AbstractC1033h abstractC1033h) {
        C1046u c1046u = (C1046u) kelVar.m46864c("androidx.lifecycle.savedstate.vm.tag");
        if (c1046u == null || c1046u.m6155v()) {
            return;
        }
        c1046u.m6153a(uvgVar, abstractC1033h);
        f5268a.m6084c(uvgVar, abstractC1033h);
    }

    /* renamed from: b */
    public static final C1046u m6083b(uvg uvgVar, AbstractC1033h abstractC1033h, String str, Bundle bundle) {
        C1046u c1046u = new C1046u(str, C1044s.f5350f.m6151a(uvgVar.m102874b(str), bundle));
        c1046u.m6153a(uvgVar, abstractC1033h);
        f5268a.m6084c(uvgVar, abstractC1033h);
        return c1046u;
    }

    /* renamed from: c */
    public final void m6084c(uvg uvgVar, AbstractC1033h abstractC1033h) {
        AbstractC1033h.b mo6087b = abstractC1033h.mo6087b();
        if (mo6087b == AbstractC1033h.b.INITIALIZED || mo6087b.m6098e(AbstractC1033h.b.STARTED)) {
            uvgVar.m102880i(a.class);
        } else {
            abstractC1033h.mo6086a(new b(abstractC1033h, uvgVar));
        }
    }
}
