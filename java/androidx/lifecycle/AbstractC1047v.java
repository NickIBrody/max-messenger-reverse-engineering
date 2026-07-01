package androidx.lifecycle;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1051z;
import p000.kel;
import p000.sel;
import p000.svg;
import p000.uvg;
import p000.wvg;
import p000.wx4;

/* renamed from: androidx.lifecycle.v */
/* loaded from: classes.dex */
public abstract class AbstractC1047v {

    /* renamed from: a */
    public static final wx4.InterfaceC16838b f5361a = new b();

    /* renamed from: b */
    public static final wx4.InterfaceC16838b f5362b = new c();

    /* renamed from: c */
    public static final wx4.InterfaceC16838b f5363c = new a();

    /* renamed from: androidx.lifecycle.v$a */
    public static final class a implements wx4.InterfaceC16838b {
    }

    /* renamed from: androidx.lifecycle.v$b */
    public static final class b implements wx4.InterfaceC16838b {
    }

    /* renamed from: androidx.lifecycle.v$c */
    public static final class c implements wx4.InterfaceC16838b {
    }

    /* renamed from: androidx.lifecycle.v$d */
    public static final class d implements C1051z.c {
        @Override // androidx.lifecycle.C1051z.c
        /* renamed from: c */
        public kel mo6161c(Class cls, wx4 wx4Var) {
            return new SavedStateHandlesVM();
        }
    }

    /* renamed from: a */
    public static final C1044s m6156a(wx4 wx4Var) {
        wvg wvgVar = (wvg) wx4Var.mo45988a(f5361a);
        if (wvgVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        sel selVar = (sel) wx4Var.mo45988a(f5362b);
        if (selVar == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) wx4Var.mo45988a(f5363c);
        String str = (String) wx4Var.mo45988a(C1051z.d.f5386d);
        if (str != null) {
            return m6157b(wvgVar, selVar, str, bundle);
        }
        throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
    }

    /* renamed from: b */
    public static final C1044s m6157b(wvg wvgVar, sel selVar, String str, Bundle bundle) {
        svg m6159d = m6159d(wvgVar);
        SavedStateHandlesVM m6160e = m6160e(selVar);
        C1044s c1044s = (C1044s) m6160e.getHandles().get(str);
        if (c1044s != null) {
            return c1044s;
        }
        C1044s m6151a = C1044s.f5350f.m6151a(m6159d.m97078a(str), bundle);
        m6160e.getHandles().put(str, m6151a);
        return m6151a;
    }

    /* renamed from: c */
    public static final void m6158c(wvg wvgVar) {
        AbstractC1033h.b mo6087b = wvgVar.getLifecycle().mo6087b();
        if (mo6087b != AbstractC1033h.b.INITIALIZED && mo6087b != AbstractC1033h.b.CREATED) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (wvgVar.getSavedStateRegistry().m102875c("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            svg svgVar = new svg(wvgVar.getSavedStateRegistry(), (sel) wvgVar);
            wvgVar.getSavedStateRegistry().m102879h("androidx.lifecycle.internal.SavedStateHandlesProvider", svgVar);
            wvgVar.getLifecycle().mo6086a(new C1045t(svgVar));
        }
    }

    /* renamed from: d */
    public static final svg m6159d(wvg wvgVar) {
        uvg.InterfaceC16070c m102875c = wvgVar.getSavedStateRegistry().m102875c("androidx.lifecycle.internal.SavedStateHandlesProvider");
        svg svgVar = m102875c instanceof svg ? (svg) m102875c : null;
        if (svgVar != null) {
            return svgVar;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    /* renamed from: e */
    public static final SavedStateHandlesVM m6160e(sel selVar) {
        return (SavedStateHandlesVM) new C1051z(selVar, new d()).m6172c("androidx.lifecycle.internal.SavedStateHandlesVM", SavedStateHandlesVM.class);
    }
}
