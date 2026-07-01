package androidx.fragment.app;

import android.util.Log;
import androidx.fragment.app.AbstractC0999d;
import androidx.fragment.app.FragmentManager;
import java.io.PrintWriter;
import java.util.ArrayList;
import p000.rq9;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: androidx.fragment.app.a */
/* loaded from: classes.dex */
public final class C0996a extends AbstractC0999d implements FragmentManager.InterfaceC0976j, FragmentManager.InterfaceC0979m {

    /* renamed from: t */
    public final FragmentManager f5097t;

    /* renamed from: u */
    public boolean f5098u;

    /* renamed from: v */
    public int f5099v;

    /* renamed from: w */
    public boolean f5100w;

    public C0996a(FragmentManager fragmentManager) {
        super(fragmentManager.m5759x0(), fragmentManager.m5652A0() != null ? fragmentManager.m5652A0().m116207f().getClassLoader() : null);
        this.f5099v = -1;
        this.f5100w = false;
        this.f5097t = fragmentManager;
    }

    /* renamed from: A */
    public void m5851A() {
        int size = this.f5108c.size();
        for (int i = 0; i < size; i++) {
            AbstractC0999d.a aVar = (AbstractC0999d.a) this.f5108c.get(i);
            Fragment fragment = aVar.f5126b;
            if (fragment != null) {
                fragment.mBeingSaved = this.f5100w;
                fragment.setPopDirection(false);
                fragment.setNextTransition(this.f5113h);
                fragment.setSharedElementNames(this.f5121p, this.f5122q);
            }
            switch (aVar.f5125a) {
                case 1:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5745s1(fragment, false);
                    this.f5097t.m5719j(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f5125a);
                case 3:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5724k1(fragment);
                    break;
                case 4:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5671K0(fragment);
                    break;
                case 5:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5745s1(fragment, false);
                    this.f5097t.m5757w1(fragment);
                    break;
                case 6:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5764z(fragment);
                    break;
                case 7:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5745s1(fragment, false);
                    this.f5097t.m5735p(fragment);
                    break;
                case 8:
                    this.f5097t.m5751u1(fragment);
                    break;
                case 9:
                    this.f5097t.m5751u1(null);
                    break;
                case 10:
                    this.f5097t.m5748t1(fragment, aVar.f5133i);
                    break;
            }
        }
    }

    /* renamed from: B */
    public void m5852B() {
        for (int size = this.f5108c.size() - 1; size >= 0; size--) {
            AbstractC0999d.a aVar = (AbstractC0999d.a) this.f5108c.get(size);
            Fragment fragment = aVar.f5126b;
            if (fragment != null) {
                fragment.mBeingSaved = this.f5100w;
                fragment.setPopDirection(true);
                fragment.setNextTransition(FragmentManager.m5650p1(this.f5113h));
                fragment.setSharedElementNames(this.f5122q, this.f5121p);
            }
            switch (aVar.f5125a) {
                case 1:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5745s1(fragment, true);
                    this.f5097t.m5724k1(fragment);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f5125a);
                case 3:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5719j(fragment);
                    break;
                case 4:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5757w1(fragment);
                    break;
                case 5:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5745s1(fragment, true);
                    this.f5097t.m5671K0(fragment);
                    break;
                case 6:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5735p(fragment);
                    break;
                case 7:
                    fragment.setAnimations(aVar.f5128d, aVar.f5129e, aVar.f5130f, aVar.f5131g);
                    this.f5097t.m5745s1(fragment, true);
                    this.f5097t.m5764z(fragment);
                    break;
                case 8:
                    this.f5097t.m5751u1(null);
                    break;
                case 9:
                    this.f5097t.m5751u1(fragment);
                    break;
                case 10:
                    this.f5097t.m5748t1(fragment, aVar.f5132h);
                    break;
            }
        }
    }

    /* renamed from: C */
    public Fragment m5853C(ArrayList arrayList, Fragment fragment) {
        Fragment fragment2 = fragment;
        int i = 0;
        while (i < this.f5108c.size()) {
            AbstractC0999d.a aVar = (AbstractC0999d.a) this.f5108c.get(i);
            int i2 = aVar.f5125a;
            if (i2 != 1) {
                if (i2 == 2) {
                    Fragment fragment3 = aVar.f5126b;
                    int i3 = fragment3.mContainerId;
                    boolean z = false;
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        Fragment fragment4 = (Fragment) arrayList.get(size);
                        if (fragment4.mContainerId == i3) {
                            if (fragment4 == fragment3) {
                                z = true;
                            } else {
                                if (fragment4 == fragment2) {
                                    this.f5108c.add(i, new AbstractC0999d.a(9, fragment4, true));
                                    i++;
                                    fragment2 = null;
                                }
                                AbstractC0999d.a aVar2 = new AbstractC0999d.a(3, fragment4, true);
                                aVar2.f5128d = aVar.f5128d;
                                aVar2.f5130f = aVar.f5130f;
                                aVar2.f5129e = aVar.f5129e;
                                aVar2.f5131g = aVar.f5131g;
                                this.f5108c.add(i, aVar2);
                                arrayList.remove(fragment4);
                                i++;
                            }
                        }
                    }
                    if (z) {
                        this.f5108c.remove(i);
                        i--;
                    } else {
                        aVar.f5125a = 1;
                        aVar.f5127c = true;
                        arrayList.add(fragment3);
                    }
                } else if (i2 == 3 || i2 == 6) {
                    arrayList.remove(aVar.f5126b);
                    Fragment fragment5 = aVar.f5126b;
                    if (fragment5 == fragment2) {
                        this.f5108c.add(i, new AbstractC0999d.a(9, fragment5));
                        i++;
                        fragment2 = null;
                    }
                } else if (i2 != 7) {
                    if (i2 == 8) {
                        this.f5108c.add(i, new AbstractC0999d.a(9, fragment2, true));
                        aVar.f5127c = true;
                        i++;
                        fragment2 = aVar.f5126b;
                    }
                }
                i++;
            }
            arrayList.add(aVar.f5126b);
            i++;
        }
        return fragment2;
    }

    /* renamed from: D */
    public String m5854D() {
        return this.f5116k;
    }

    /* renamed from: E */
    public void m5855E() {
        if (this.f5124s != null) {
            for (int i = 0; i < this.f5124s.size(); i++) {
                ((Runnable) this.f5124s.get(i)).run();
            }
            this.f5124s = null;
        }
    }

    /* renamed from: F */
    public Fragment m5856F(ArrayList arrayList, Fragment fragment) {
        for (int size = this.f5108c.size() - 1; size >= 0; size--) {
            AbstractC0999d.a aVar = (AbstractC0999d.a) this.f5108c.get(size);
            int i = aVar.f5125a;
            if (i != 1) {
                if (i != 3) {
                    switch (i) {
                        case 8:
                            fragment = null;
                            break;
                        case 9:
                            fragment = aVar.f5126b;
                            break;
                        case 10:
                            aVar.f5133i = aVar.f5132h;
                            break;
                    }
                }
                arrayList.add(aVar.f5126b);
            }
            arrayList.remove(aVar.f5126b);
        }
        return fragment;
    }

    @Override // androidx.fragment.app.FragmentManager.InterfaceC0979m
    /* renamed from: a */
    public boolean mo5785a(ArrayList arrayList, ArrayList arrayList2) {
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f5114i) {
            return true;
        }
        this.f5097t.m5716i(this);
        return true;
    }

    @Override // androidx.fragment.app.FragmentManager.InterfaceC0976j
    public int getId() {
        return this.f5099v;
    }

    @Override // androidx.fragment.app.AbstractC0999d
    /* renamed from: i */
    public int mo5857i() {
        return m5866x(false);
    }

    @Override // androidx.fragment.app.AbstractC0999d
    /* renamed from: j */
    public int mo5858j() {
        return m5866x(true);
    }

    @Override // androidx.fragment.app.AbstractC0999d
    /* renamed from: k */
    public void mo5859k() {
        m5907n();
        this.f5097t.m5709e0(this, false);
    }

    @Override // androidx.fragment.app.AbstractC0999d
    /* renamed from: l */
    public void mo5860l() {
        m5907n();
        this.f5097t.m5709e0(this, true);
    }

    @Override // androidx.fragment.app.AbstractC0999d
    /* renamed from: m */
    public AbstractC0999d mo5861m(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f5097t) {
            return super.mo5861m(fragment);
        }
        throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.AbstractC0999d
    /* renamed from: o */
    public void mo5862o(int i, Fragment fragment, String str, int i2) {
        super.mo5862o(i, fragment, str, i2);
        fragment.mFragmentManager = this.f5097t;
    }

    @Override // androidx.fragment.app.AbstractC0999d
    /* renamed from: p */
    public AbstractC0999d mo5863p(Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager == null || fragmentManager == this.f5097t) {
            return super.mo5863p(fragment);
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    @Override // androidx.fragment.app.AbstractC0999d
    /* renamed from: t */
    public AbstractC0999d mo5864t(Fragment fragment) {
        FragmentManager fragmentManager;
        if (fragment == null || (fragmentManager = fragment.mFragmentManager) == null || fragmentManager == this.f5097t) {
            return super.mo5864t(fragment);
        }
        throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f5099v >= 0) {
            sb.append(" #");
            sb.append(this.f5099v);
        }
        if (this.f5116k != null) {
            sb.append(" ");
            sb.append(this.f5116k);
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: w */
    public void m5865w(int i) {
        if (this.f5114i) {
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            int size = this.f5108c.size();
            for (int i2 = 0; i2 < size; i2++) {
                AbstractC0999d.a aVar = (AbstractC0999d.a) this.f5108c.get(i2);
                Fragment fragment = aVar.f5126b;
                if (fragment != null) {
                    fragment.mBackStackNesting += i;
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.f5126b + " to " + aVar.f5126b.mBackStackNesting);
                    }
                }
            }
        }
    }

    /* renamed from: x */
    public int m5866x(boolean z) {
        if (this.f5098u) {
            throw new IllegalStateException("commit already called");
        }
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new rq9("FragmentManager"));
            m5867y(cl_5.f93406d, printWriter);
            printWriter.close();
        }
        this.f5098u = true;
        if (this.f5114i) {
            this.f5099v = this.f5097t.m5731n();
        } else {
            this.f5099v = -1;
        }
        this.f5097t.m5703b0(this, z);
        return this.f5099v;
    }

    /* renamed from: y */
    public void m5867y(String str, PrintWriter printWriter) {
        m5868z(str, printWriter, true);
    }

    /* renamed from: z */
    public void m5868z(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f5116k);
            printWriter.print(" mIndex=");
            printWriter.print(this.f5099v);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f5098u);
            if (this.f5113h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f5113h));
            }
            if (this.f5109d != 0 || this.f5110e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f5109d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f5110e));
            }
            if (this.f5111f != 0 || this.f5112g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f5111f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f5112g));
            }
            if (this.f5117l != 0 || this.f5118m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f5117l));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f5118m);
            }
            if (this.f5119n != 0 || this.f5120o != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f5119n));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f5120o);
            }
        }
        if (this.f5108c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = this.f5108c.size();
        for (int i = 0; i < size; i++) {
            AbstractC0999d.a aVar = (AbstractC0999d.a) this.f5108c.get(i);
            switch (aVar.f5125a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + aVar.f5125a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(Extension.COLON_SPACE);
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.f5126b);
            if (z) {
                if (aVar.f5128d != 0 || aVar.f5129e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f5128d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f5129e));
                }
                if (aVar.f5130f != 0 || aVar.f5131g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.f5130f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f5131g));
                }
            }
        }
    }
}
