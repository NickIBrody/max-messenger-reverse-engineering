package p000;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.uvg;

/* loaded from: classes.dex */
public final class e7g implements InterfaceC1036k {

    /* renamed from: x */
    public static final C4279a f26580x = new C4279a(null);

    /* renamed from: w */
    public final wvg f26581w;

    /* renamed from: e7g$a */
    public static final class C4279a {
        public /* synthetic */ C4279a(xd5 xd5Var) {
            this();
        }

        public C4279a() {
        }
    }

    /* renamed from: e7g$b */
    /* loaded from: classes2.dex */
    public static final class C4280b implements uvg.InterfaceC16070c {

        /* renamed from: a */
        public final Set f26582a = new LinkedHashSet();

        public C4280b(uvg uvgVar) {
            uvgVar.m102879h("androidx.savedstate.Restarter", this);
        }

        /* renamed from: a */
        public final void m29233a(String str) {
            this.f26582a.add(str);
        }

        @Override // p000.uvg.InterfaceC16070c
        /* renamed from: b */
        public Bundle mo2315b() {
            Bundle bundle = new Bundle();
            bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f26582a));
            return bundle;
        }
    }

    public e7g(wvg wvgVar) {
        this.f26581w = wvgVar;
    }

    /* renamed from: a */
    public final void m29232a(String str) {
        try {
            Class<? extends U> asSubclass = Class.forName(str, false, e7g.class.getClassLoader()).asSubclass(uvg.InterfaceC16068a.class);
            try {
                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                declaredConstructor.setAccessible(true);
                try {
                    ((uvg.InterfaceC16068a) declaredConstructor.newInstance(null)).mo6085a(this.f26581w);
                } catch (Exception e) {
                    throw new RuntimeException("Failed to instantiate " + str, e);
                }
            } catch (NoSuchMethodException e2) {
                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
            }
        } catch (ClassNotFoundException e3) {
            throw new RuntimeException("Class " + str + " wasn't found", e3);
        }
    }

    @Override // androidx.lifecycle.InterfaceC1036k
    /* renamed from: c */
    public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
        if (aVar != AbstractC1033h.a.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        dg9Var.getLifecycle().mo6089d(this);
        Bundle m102874b = this.f26581w.getSavedStateRegistry().m102874b("androidx.savedstate.Restarter");
        if (m102874b == null) {
            return;
        }
        ArrayList<String> stringArrayList = m102874b.getStringArrayList("classes_to_restore");
        if (stringArrayList == null) {
            throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
        }
        Iterator<String> it = stringArrayList.iterator();
        while (it.hasNext()) {
            m29232a(it.next());
        }
    }
}
