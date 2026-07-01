package p000;

import android.os.Bundle;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import java.util.Iterator;
import java.util.Map;
import p000.e7g;
import p000.vtg;

/* loaded from: classes.dex */
public final class uvg {

    /* renamed from: g */
    public static final C16069b f110603g = new C16069b(null);

    /* renamed from: b */
    public boolean f110605b;

    /* renamed from: c */
    public Bundle f110606c;

    /* renamed from: d */
    public boolean f110607d;

    /* renamed from: e */
    public e7g.C4280b f110608e;

    /* renamed from: a */
    public final vtg f110604a = new vtg();

    /* renamed from: f */
    public boolean f110609f = true;

    /* renamed from: uvg$a */
    /* loaded from: classes2.dex */
    public interface InterfaceC16068a {
        /* renamed from: a */
        void mo6085a(wvg wvgVar);
    }

    /* renamed from: uvg$b */
    public static final class C16069b {
        public /* synthetic */ C16069b(xd5 xd5Var) {
            this();
        }

        public C16069b() {
        }
    }

    /* renamed from: uvg$c */
    public interface InterfaceC16070c {
        /* renamed from: b */
        Bundle mo2315b();
    }

    /* renamed from: d */
    public static final void m102873d(uvg uvgVar, dg9 dg9Var, AbstractC1033h.a aVar) {
        if (aVar == AbstractC1033h.a.ON_START) {
            uvgVar.f110609f = true;
        } else if (aVar == AbstractC1033h.a.ON_STOP) {
            uvgVar.f110609f = false;
        }
    }

    /* renamed from: b */
    public final Bundle m102874b(String str) {
        if (!this.f110607d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f110606c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle != null ? bundle.getBundle(str) : null;
        Bundle bundle3 = this.f110606c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f110606c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f110606c = null;
        return bundle2;
    }

    /* renamed from: c */
    public final InterfaceC16070c m102875c(String str) {
        Iterator it = this.f110604a.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str2 = (String) entry.getKey();
            InterfaceC16070c interfaceC16070c = (InterfaceC16070c) entry.getValue();
            if (jy8.m45881e(str2, str)) {
                return interfaceC16070c;
            }
        }
        return null;
    }

    /* renamed from: e */
    public final void m102876e(AbstractC1033h abstractC1033h) {
        if (this.f110605b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        abstractC1033h.mo6086a(new InterfaceC1036k() { // from class: tvg
            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public final void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
                uvg.m102873d(uvg.this, dg9Var, aVar);
            }
        });
        this.f110605b = true;
    }

    /* renamed from: f */
    public final void m102877f(Bundle bundle) {
        if (!this.f110605b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (this.f110607d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        this.f110606c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        this.f110607d = true;
    }

    /* renamed from: g */
    public final void m102878g(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = this.f110606c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        vtg.C16405d m104868c = this.f110604a.m104868c();
        while (m104868c.hasNext()) {
            Map.Entry entry = (Map.Entry) m104868c.next();
            bundle2.putBundle((String) entry.getKey(), ((InterfaceC16070c) entry.getValue()).mo2315b());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    /* renamed from: h */
    public final void m102879h(String str, InterfaceC16070c interfaceC16070c) {
        if (((InterfaceC16070c) this.f110604a.mo82383f(str, interfaceC16070c)) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    /* renamed from: i */
    public final void m102880i(Class cls) {
        if (!this.f110609f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        e7g.C4280b c4280b = this.f110608e;
        if (c4280b == null) {
            c4280b = new e7g.C4280b(this);
        }
        this.f110608e = c4280b;
        try {
            cls.getDeclaredConstructor(null);
            e7g.C4280b c4280b2 = this.f110608e;
            if (c4280b2 != null) {
                c4280b2.m29233a(cls.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + cls.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
