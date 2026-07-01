package androidx.fragment.app;

import android.util.Log;
import androidx.lifecycle.C1051z;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import p000.kel;
import p000.rel;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
final class FragmentManagerViewModel extends kel {

    /* renamed from: i */
    public static final C1051z.c f5073i = new C0983a();

    /* renamed from: e */
    public final boolean f5077e;

    /* renamed from: b */
    public final HashMap f5074b = new HashMap();

    /* renamed from: c */
    public final HashMap f5075c = new HashMap();

    /* renamed from: d */
    public final HashMap f5076d = new HashMap();

    /* renamed from: f */
    public boolean f5078f = false;

    /* renamed from: g */
    public boolean f5079g = false;

    /* renamed from: h */
    public boolean f5080h = false;

    /* renamed from: androidx.fragment.app.FragmentManagerViewModel$a */
    public class C0983a implements C1051z.c {
        @Override // androidx.lifecycle.C1051z.c
        /* renamed from: a */
        public kel mo5800a(Class cls) {
            return new FragmentManagerViewModel(true);
        }
    }

    public FragmentManagerViewModel(boolean z) {
        this.f5077e = z;
    }

    /* renamed from: k */
    public static FragmentManagerViewModel m5786k(rel relVar) {
        return (FragmentManagerViewModel) new C1051z(relVar, f5073i).m6171b(FragmentManagerViewModel.class);
    }

    @Override // p000.kel
    /* renamed from: d */
    public void mo5787d() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.f5078f = true;
    }

    /* renamed from: e */
    public void m5788e(Fragment fragment) {
        if (this.f5080h) {
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Ignoring addRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f5074b.containsKey(fragment.mWho)) {
                return;
            }
            this.f5074b.put(fragment.mWho, fragment);
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Updating retained Fragments: Added " + fragment);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && FragmentManagerViewModel.class == obj.getClass()) {
            FragmentManagerViewModel fragmentManagerViewModel = (FragmentManagerViewModel) obj;
            if (this.f5074b.equals(fragmentManagerViewModel.f5074b) && this.f5075c.equals(fragmentManagerViewModel.f5075c) && this.f5076d.equals(fragmentManagerViewModel.f5076d)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public void m5789f(Fragment fragment, boolean z) {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + fragment);
        }
        m5791h(fragment.mWho, z);
    }

    /* renamed from: g */
    public void m5790g(String str, boolean z) {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        m5791h(str, z);
    }

    /* renamed from: h */
    public final void m5791h(String str, boolean z) {
        FragmentManagerViewModel fragmentManagerViewModel = (FragmentManagerViewModel) this.f5075c.get(str);
        if (fragmentManagerViewModel != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(fragmentManagerViewModel.f5075c.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    fragmentManagerViewModel.m5790g((String) it.next(), true);
                }
            }
            fragmentManagerViewModel.mo5787d();
            this.f5075c.remove(str);
        }
        rel relVar = (rel) this.f5076d.get(str);
        if (relVar != null) {
            relVar.m88379a();
            this.f5076d.remove(str);
        }
    }

    public int hashCode() {
        return (((this.f5074b.hashCode() * 31) + this.f5075c.hashCode()) * 31) + this.f5076d.hashCode();
    }

    /* renamed from: i */
    public Fragment m5792i(String str) {
        return (Fragment) this.f5074b.get(str);
    }

    /* renamed from: j */
    public FragmentManagerViewModel m5793j(Fragment fragment) {
        FragmentManagerViewModel fragmentManagerViewModel = (FragmentManagerViewModel) this.f5075c.get(fragment.mWho);
        if (fragmentManagerViewModel != null) {
            return fragmentManagerViewModel;
        }
        FragmentManagerViewModel fragmentManagerViewModel2 = new FragmentManagerViewModel(this.f5077e);
        this.f5075c.put(fragment.mWho, fragmentManagerViewModel2);
        return fragmentManagerViewModel2;
    }

    /* renamed from: l */
    public Collection m5794l() {
        return new ArrayList(this.f5074b.values());
    }

    /* renamed from: m */
    public rel m5795m(Fragment fragment) {
        rel relVar = (rel) this.f5076d.get(fragment.mWho);
        if (relVar != null) {
            return relVar;
        }
        rel relVar2 = new rel();
        this.f5076d.put(fragment.mWho, relVar2);
        return relVar2;
    }

    /* renamed from: n */
    public boolean m5796n() {
        return this.f5078f;
    }

    /* renamed from: o */
    public void m5797o(Fragment fragment) {
        if (this.f5080h) {
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else {
            if (this.f5074b.remove(fragment.mWho) == null || !FragmentManager.m5638N0(2)) {
                return;
            }
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + fragment);
        }
    }

    /* renamed from: p */
    public void m5798p(boolean z) {
        this.f5080h = z;
    }

    /* renamed from: q */
    public boolean m5799q(Fragment fragment) {
        if (this.f5074b.containsKey(fragment.mWho)) {
            return this.f5077e ? this.f5078f : !this.f5079g;
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.f5074b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.f5075c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f5076d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
