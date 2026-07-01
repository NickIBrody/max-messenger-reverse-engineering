package p000;

import androidx.lifecycle.C1051z;
import androidx.lifecycle.InterfaceC1031f;
import p000.wx4;

/* loaded from: classes.dex */
public final class pel {

    /* renamed from: a */
    public static final pel f84786a = new pel();

    /* renamed from: pel$a */
    public static final class C13316a implements wx4.InterfaceC16838b {

        /* renamed from: a */
        public static final C13316a f84787a = new C13316a();
    }

    /* renamed from: a */
    public final wx4 m83399a(sel selVar) {
        return selVar instanceof InterfaceC1031f ? ((InterfaceC1031f) selVar).getDefaultViewModelCreationExtras() : wx4.C16837a.f117228b;
    }

    /* renamed from: b */
    public final C1051z.c m83400b(sel selVar) {
        return selVar instanceof InterfaceC1031f ? ((InterfaceC1031f) selVar).getDefaultViewModelProviderFactory() : an5.f2509b;
    }

    /* renamed from: c */
    public final String m83401c(l99 l99Var) {
        String m85787a = qel.m85787a(l99Var);
        if (m85787a == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return "androidx.lifecycle.ViewModelProvider.DefaultKey:" + m85787a;
    }

    /* renamed from: d */
    public final kel m83402d() {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }
}
