package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.C1051z;
import java.lang.reflect.Constructor;
import java.util.List;
import p000.kel;
import p000.uvg;
import p000.wvg;
import p000.wx4;
import p000.xvg;

/* renamed from: androidx.lifecycle.w */
/* loaded from: classes2.dex */
public final class C1048w extends C1051z.e implements C1051z.c {

    /* renamed from: b */
    public Application f5364b;

    /* renamed from: c */
    public final C1051z.c f5365c;

    /* renamed from: d */
    public Bundle f5366d;

    /* renamed from: e */
    public AbstractC1033h f5367e;

    /* renamed from: f */
    public uvg f5368f;

    public C1048w(Application application, wvg wvgVar, Bundle bundle) {
        this.f5368f = wvgVar.getSavedStateRegistry();
        this.f5367e = wvgVar.getLifecycle();
        this.f5366d = bundle;
        this.f5364b = application;
        this.f5365c = application != null ? C1051z.a.f5378f.m6176a(application) : new C1051z.a();
    }

    @Override // androidx.lifecycle.C1051z.c
    /* renamed from: a */
    public kel mo5800a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return m6163e(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // androidx.lifecycle.C1051z.c
    /* renamed from: c */
    public kel mo6161c(Class cls, wx4 wx4Var) {
        List list;
        Constructor m112188c;
        List list2;
        String str = (String) wx4Var.mo45988a(C1051z.d.f5386d);
        if (str == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        if (wx4Var.mo45988a(AbstractC1047v.f5361a) == null || wx4Var.mo45988a(AbstractC1047v.f5362b) == null) {
            if (this.f5367e != null) {
                return m6163e(str, cls);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        Application application = (Application) wx4Var.mo45988a(C1051z.a.f5380h);
        boolean isAssignableFrom = AndroidViewModel.class.isAssignableFrom(cls);
        if (!isAssignableFrom || application == null) {
            list = xvg.f121321b;
            m112188c = xvg.m112188c(cls, list);
        } else {
            list2 = xvg.f121320a;
            m112188c = xvg.m112188c(cls, list2);
        }
        return m112188c == null ? this.f5365c.mo6161c(cls, wx4Var) : (!isAssignableFrom || application == null) ? xvg.m112189d(cls, m112188c, AbstractC1047v.m6156a(wx4Var)) : xvg.m112189d(cls, m112188c, application, AbstractC1047v.m6156a(wx4Var));
    }

    @Override // androidx.lifecycle.C1051z.e
    /* renamed from: d */
    public void mo6162d(kel kelVar) {
        AbstractC1033h abstractC1033h = this.f5367e;
        if (abstractC1033h != null) {
            C1032g.m6082a(kelVar, this.f5368f, abstractC1033h);
        }
    }

    /* renamed from: e */
    public final kel m6163e(String str, Class cls) {
        List list;
        Constructor m112188c;
        Application application;
        List list2;
        AbstractC1033h abstractC1033h = this.f5367e;
        if (abstractC1033h == null) {
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        boolean isAssignableFrom = AndroidViewModel.class.isAssignableFrom(cls);
        if (!isAssignableFrom || this.f5364b == null) {
            list = xvg.f121321b;
            m112188c = xvg.m112188c(cls, list);
        } else {
            list2 = xvg.f121320a;
            m112188c = xvg.m112188c(cls, list2);
        }
        if (m112188c == null) {
            return this.f5364b != null ? this.f5365c.mo5800a(cls) : C1051z.d.f5384b.m6179a().mo5800a(cls);
        }
        C1046u m6083b = C1032g.m6083b(this.f5368f, abstractC1033h, str, this.f5366d);
        kel m112189d = (!isAssignableFrom || (application = this.f5364b) == null) ? xvg.m112189d(cls, m112188c, m6083b.m6154h()) : xvg.m112189d(cls, m112188c, application, m6083b.m6154h());
        m112189d.m46862a("androidx.lifecycle.savedstate.vm.tag", m6083b);
        return m112189d;
    }
}
