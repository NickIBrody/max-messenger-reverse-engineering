package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.fragment.app.c */
/* loaded from: classes.dex */
public class C0998c {

    /* renamed from: a */
    public final ArrayList f5102a = new ArrayList();

    /* renamed from: b */
    public final HashMap f5103b = new HashMap();

    /* renamed from: c */
    public final HashMap f5104c = new HashMap();

    /* renamed from: d */
    public FragmentManagerViewModel f5105d;

    /* renamed from: A */
    public void m5872A(FragmentManagerViewModel fragmentManagerViewModel) {
        this.f5105d = fragmentManagerViewModel;
    }

    /* renamed from: B */
    public Bundle m5873B(String str, Bundle bundle) {
        return bundle != null ? (Bundle) this.f5104c.put(str, bundle) : (Bundle) this.f5104c.remove(str);
    }

    /* renamed from: a */
    public void m5874a(Fragment fragment) {
        if (this.f5102a.contains(fragment)) {
            throw new IllegalStateException("Fragment already added: " + fragment);
        }
        synchronized (this.f5102a) {
            this.f5102a.add(fragment);
        }
        fragment.mAdded = true;
    }

    /* renamed from: b */
    public void m5875b() {
        this.f5103b.values().removeAll(Collections.singleton(null));
    }

    /* renamed from: c */
    public boolean m5876c(String str) {
        return this.f5103b.get(str) != null;
    }

    /* renamed from: d */
    public void m5877d(int i) {
        for (FragmentStateManager fragmentStateManager : this.f5103b.values()) {
            if (fragmentStateManager != null) {
                fragmentStateManager.m5819s(i);
            }
        }
    }

    /* renamed from: e */
    public void m5878e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2 = str + Extension.TAB_CHAR;
        if (!this.f5103b.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (FragmentStateManager fragmentStateManager : this.f5103b.values()) {
                printWriter.print(str);
                if (fragmentStateManager != null) {
                    Fragment m5811k = fragmentStateManager.m5811k();
                    printWriter.println(m5811k);
                    m5811k.dump(str2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size = this.f5102a.size();
        if (size > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size; i++) {
                Fragment fragment = (Fragment) this.f5102a.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(Extension.COLON_SPACE);
                printWriter.println(fragment.toString());
            }
        }
    }

    /* renamed from: f */
    public Fragment m5879f(String str) {
        FragmentStateManager fragmentStateManager = (FragmentStateManager) this.f5103b.get(str);
        if (fragmentStateManager != null) {
            return fragmentStateManager.m5811k();
        }
        return null;
    }

    /* renamed from: g */
    public Fragment m5880g(int i) {
        for (int size = this.f5102a.size() - 1; size >= 0; size--) {
            Fragment fragment = (Fragment) this.f5102a.get(size);
            if (fragment != null && fragment.mFragmentId == i) {
                return fragment;
            }
        }
        for (FragmentStateManager fragmentStateManager : this.f5103b.values()) {
            if (fragmentStateManager != null) {
                Fragment m5811k = fragmentStateManager.m5811k();
                if (m5811k.mFragmentId == i) {
                    return m5811k;
                }
            }
        }
        return null;
    }

    /* renamed from: h */
    public Fragment m5881h(String str) {
        if (str != null) {
            for (int size = this.f5102a.size() - 1; size >= 0; size--) {
                Fragment fragment = (Fragment) this.f5102a.get(size);
                if (fragment != null && str.equals(fragment.mTag)) {
                    return fragment;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (FragmentStateManager fragmentStateManager : this.f5103b.values()) {
            if (fragmentStateManager != null) {
                Fragment m5811k = fragmentStateManager.m5811k();
                if (str.equals(m5811k.mTag)) {
                    return m5811k;
                }
            }
        }
        return null;
    }

    /* renamed from: i */
    public Fragment m5882i(String str) {
        Fragment findFragmentByWho;
        for (FragmentStateManager fragmentStateManager : this.f5103b.values()) {
            if (fragmentStateManager != null && (findFragmentByWho = fragmentStateManager.m5811k().findFragmentByWho(str)) != null) {
                return findFragmentByWho;
            }
        }
        return null;
    }

    /* renamed from: j */
    public int m5883j(Fragment fragment) {
        View view;
        View view2;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup == null) {
            return -1;
        }
        int indexOf = this.f5102a.indexOf(fragment);
        for (int i = indexOf - 1; i >= 0; i--) {
            Fragment fragment2 = (Fragment) this.f5102a.get(i);
            if (fragment2.mContainer == viewGroup && (view2 = fragment2.mView) != null) {
                return viewGroup.indexOfChild(view2) + 1;
            }
        }
        while (true) {
            indexOf++;
            if (indexOf >= this.f5102a.size()) {
                return -1;
            }
            Fragment fragment3 = (Fragment) this.f5102a.get(indexOf);
            if (fragment3.mContainer == viewGroup && (view = fragment3.mView) != null) {
                return viewGroup.indexOfChild(view);
            }
        }
    }

    /* renamed from: k */
    public List m5884k() {
        ArrayList arrayList = new ArrayList();
        for (FragmentStateManager fragmentStateManager : this.f5103b.values()) {
            if (fragmentStateManager != null) {
                arrayList.add(fragmentStateManager);
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    public List m5885l() {
        ArrayList arrayList = new ArrayList();
        for (FragmentStateManager fragmentStateManager : this.f5103b.values()) {
            if (fragmentStateManager != null) {
                arrayList.add(fragmentStateManager.m5811k());
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    /* renamed from: m */
    public HashMap m5886m() {
        return this.f5104c;
    }

    /* renamed from: n */
    public FragmentStateManager m5887n(String str) {
        return (FragmentStateManager) this.f5103b.get(str);
    }

    /* renamed from: o */
    public List m5888o() {
        ArrayList arrayList;
        if (this.f5102a.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (this.f5102a) {
            arrayList = new ArrayList(this.f5102a);
        }
        return arrayList;
    }

    /* renamed from: p */
    public FragmentManagerViewModel m5889p() {
        return this.f5105d;
    }

    /* renamed from: q */
    public Bundle m5890q(String str) {
        return (Bundle) this.f5104c.get(str);
    }

    /* renamed from: r */
    public void m5891r(FragmentStateManager fragmentStateManager) {
        Fragment m5811k = fragmentStateManager.m5811k();
        if (m5876c(m5811k.mWho)) {
            return;
        }
        this.f5103b.put(m5811k.mWho, fragmentStateManager);
        if (m5811k.mRetainInstanceChangedWhileDetached) {
            if (m5811k.mRetainInstance) {
                this.f5105d.m5788e(m5811k);
            } else {
                this.f5105d.m5797o(m5811k);
            }
            m5811k.mRetainInstanceChangedWhileDetached = false;
        }
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + m5811k);
        }
    }

    /* renamed from: s */
    public void m5892s(FragmentStateManager fragmentStateManager) {
        Fragment m5811k = fragmentStateManager.m5811k();
        if (m5811k.mRetainInstance) {
            this.f5105d.m5797o(m5811k);
        }
        if (this.f5103b.get(m5811k.mWho) == fragmentStateManager && ((FragmentStateManager) this.f5103b.put(m5811k.mWho, null)) != null && FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + m5811k);
        }
    }

    /* renamed from: t */
    public void m5893t() {
        Iterator it = this.f5102a.iterator();
        while (it.hasNext()) {
            FragmentStateManager fragmentStateManager = (FragmentStateManager) this.f5103b.get(((Fragment) it.next()).mWho);
            if (fragmentStateManager != null) {
                fragmentStateManager.m5813m();
            }
        }
        for (FragmentStateManager fragmentStateManager2 : this.f5103b.values()) {
            if (fragmentStateManager2 != null) {
                fragmentStateManager2.m5813m();
                Fragment m5811k = fragmentStateManager2.m5811k();
                if (m5811k.mRemoving && !m5811k.isInBackStack()) {
                    if (m5811k.mBeingSaved && !this.f5104c.containsKey(m5811k.mWho)) {
                        m5873B(m5811k.mWho, fragmentStateManager2.m5817q());
                    }
                    m5892s(fragmentStateManager2);
                }
            }
        }
    }

    /* renamed from: u */
    public void m5894u(Fragment fragment) {
        synchronized (this.f5102a) {
            this.f5102a.remove(fragment);
        }
        fragment.mAdded = false;
    }

    /* renamed from: v */
    public void m5895v() {
        this.f5103b.clear();
    }

    /* renamed from: w */
    public void m5896w(List list) {
        this.f5102a.clear();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Fragment m5879f = m5879f(str);
                if (m5879f == null) {
                    throw new IllegalStateException("No instantiated fragment for (" + str + Extension.C_BRAKE);
                }
                if (FragmentManager.m5638N0(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str + "): " + m5879f);
                }
                m5874a(m5879f);
            }
        }
    }

    /* renamed from: x */
    public void m5897x(HashMap hashMap) {
        this.f5104c.clear();
        this.f5104c.putAll(hashMap);
    }

    /* renamed from: y */
    public ArrayList m5898y() {
        ArrayList arrayList = new ArrayList(this.f5103b.size());
        for (FragmentStateManager fragmentStateManager : this.f5103b.values()) {
            if (fragmentStateManager != null) {
                Fragment m5811k = fragmentStateManager.m5811k();
                m5873B(m5811k.mWho, fragmentStateManager.m5817q());
                arrayList.add(m5811k.mWho);
                if (FragmentManager.m5638N0(2)) {
                    Log.v("FragmentManager", "Saved state of " + m5811k + Extension.COLON_SPACE + m5811k.mSavedFragmentState);
                }
            }
        }
        return arrayList;
    }

    /* renamed from: z */
    public ArrayList m5899z() {
        synchronized (this.f5102a) {
            try {
                if (this.f5102a.isEmpty()) {
                    return null;
                }
                ArrayList arrayList = new ArrayList(this.f5102a.size());
                Iterator it = this.f5102a.iterator();
                while (it.hasNext()) {
                    Fragment fragment = (Fragment) it.next();
                    arrayList.add(fragment.mWho);
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "saveAllState: adding fragment (" + fragment.mWho + "): " + fragment);
                    }
                }
                return arrayList;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
