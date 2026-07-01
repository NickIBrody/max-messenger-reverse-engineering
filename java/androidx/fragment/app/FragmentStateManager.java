package androidx.fragment.app;

import android.app.Activity;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.AbstractC1001f;
import androidx.lifecycle.AbstractC1033h;
import p000.ao7;
import p000.hof;
import p000.ko7;
import p000.sel;
import p000.zn7;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class FragmentStateManager {

    /* renamed from: a */
    public final ao7 f5081a;

    /* renamed from: b */
    public final C0998c f5082b;

    /* renamed from: c */
    public final Fragment f5083c;

    /* renamed from: d */
    public boolean f5084d = false;

    /* renamed from: e */
    public int f5085e = -1;

    /* renamed from: androidx.fragment.app.FragmentStateManager$a */
    public static /* synthetic */ class C0986a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f5086a;

        static {
            int[] iArr = new int[AbstractC1033h.b.values().length];
            f5086a = iArr;
            try {
                iArr[AbstractC1033h.b.RESUMED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5086a[AbstractC1033h.b.STARTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5086a[AbstractC1033h.b.CREATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5086a[AbstractC1033h.b.INITIALIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public FragmentStateManager(ao7 ao7Var, C0998c c0998c, Fragment fragment) {
        this.f5081a = ao7Var;
        this.f5082b = c0998c;
        this.f5083c = fragment;
    }

    /* renamed from: a */
    public void m5801a() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "moveto ACTIVITY_CREATED: " + this.f5083c);
        }
        Bundle bundle = this.f5083c.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        this.f5083c.performActivityCreated(bundle2);
        this.f5081a.m13976a(this.f5083c, bundle2, false);
    }

    /* renamed from: b */
    public void m5802b() {
        Fragment m5649o0 = FragmentManager.m5649o0(this.f5083c.mContainer);
        Fragment parentFragment = this.f5083c.getParentFragment();
        if (m5649o0 != null && !m5649o0.equals(parentFragment)) {
            Fragment fragment = this.f5083c;
            ko7.m47654o(fragment, m5649o0, fragment.mContainerId);
        }
        int m5883j = this.f5082b.m5883j(this.f5083c);
        Fragment fragment2 = this.f5083c;
        fragment2.mContainer.addView(fragment2.mView, m5883j);
    }

    /* renamed from: c */
    public void m5803c() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "moveto ATTACHED: " + this.f5083c);
        }
        Fragment fragment = this.f5083c;
        Fragment fragment2 = fragment.mTarget;
        FragmentStateManager fragmentStateManager = null;
        if (fragment2 != null) {
            FragmentStateManager m5887n = this.f5082b.m5887n(fragment2.mWho);
            if (m5887n == null) {
                throw new IllegalStateException("Fragment " + this.f5083c + " declared target fragment " + this.f5083c.mTarget + " that does not belong to this FragmentManager!");
            }
            Fragment fragment3 = this.f5083c;
            fragment3.mTargetWho = fragment3.mTarget.mWho;
            fragment3.mTarget = null;
            fragmentStateManager = m5887n;
        } else {
            String str = fragment.mTargetWho;
            if (str != null && (fragmentStateManager = this.f5082b.m5887n(str)) == null) {
                throw new IllegalStateException("Fragment " + this.f5083c + " declared target fragment " + this.f5083c.mTargetWho + " that does not belong to this FragmentManager!");
            }
        }
        if (fragmentStateManager != null) {
            fragmentStateManager.m5813m();
        }
        Fragment fragment4 = this.f5083c;
        fragment4.mHost = fragment4.mFragmentManager.m5652A0();
        Fragment fragment5 = this.f5083c;
        fragment5.mParentFragment = fragment5.mFragmentManager.m5658D0();
        this.f5081a.m13982g(this.f5083c, false);
        this.f5083c.performAttach();
        this.f5081a.m13977b(this.f5083c, false);
    }

    /* renamed from: d */
    public int m5804d() {
        Fragment fragment = this.f5083c;
        if (fragment.mFragmentManager == null) {
            return fragment.mState;
        }
        int i = this.f5085e;
        int i2 = C0986a.f5086a[fragment.mMaxState.ordinal()];
        if (i2 != 1) {
            i = i2 != 2 ? i2 != 3 ? i2 != 4 ? Math.min(i, -1) : Math.min(i, 0) : Math.min(i, 1) : Math.min(i, 5);
        }
        Fragment fragment2 = this.f5083c;
        if (fragment2.mFromLayout) {
            if (fragment2.mInLayout) {
                i = Math.max(this.f5085e, 2);
                View view = this.f5083c.mView;
                if (view != null && view.getParent() == null) {
                    i = Math.min(i, 2);
                }
            } else {
                i = this.f5085e < 4 ? Math.min(i, fragment2.mState) : Math.min(i, 1);
            }
        }
        Fragment fragment3 = this.f5083c;
        if (fragment3.mInDynamicContainer && fragment3.mContainer == null) {
            i = Math.min(i, 4);
        }
        if (!this.f5083c.mAdded) {
            i = Math.min(i, 1);
        }
        Fragment fragment4 = this.f5083c;
        ViewGroup viewGroup = fragment4.mContainer;
        AbstractC1001f.d.a m5940s = viewGroup != null ? AbstractC1001f.m5924v(viewGroup, fragment4.getParentFragmentManager()).m5940s(this) : null;
        if (m5940s == AbstractC1001f.d.a.ADDING) {
            i = Math.min(i, 6);
        } else if (m5940s == AbstractC1001f.d.a.REMOVING) {
            i = Math.max(i, 3);
        } else {
            Fragment fragment5 = this.f5083c;
            if (fragment5.mRemoving) {
                i = fragment5.isInBackStack() ? Math.min(i, 1) : Math.min(i, -1);
            }
        }
        Fragment fragment6 = this.f5083c;
        if (fragment6.mDeferStart && fragment6.mState < 5) {
            i = Math.min(i, 4);
        }
        if (this.f5083c.mTransitioning) {
            i = Math.max(i, 3);
        }
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "computeExpectedState() of " + i + " for " + this.f5083c);
        }
        return i;
    }

    /* renamed from: e */
    public void m5805e() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "moveto CREATED: " + this.f5083c);
        }
        Bundle bundle = this.f5083c.mSavedFragmentState;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        Fragment fragment = this.f5083c;
        if (fragment.mIsCreated) {
            fragment.mState = 1;
            fragment.restoreChildFragmentState();
        } else {
            this.f5081a.m13983h(fragment, bundle2, false);
            this.f5083c.performCreate(bundle2);
            this.f5081a.m13978c(this.f5083c, bundle2, false);
        }
    }

    /* renamed from: f */
    public void m5806f() {
        String str;
        if (this.f5083c.mFromLayout) {
            return;
        }
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f5083c);
        }
        Bundle bundle = this.f5083c.mSavedFragmentState;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater performGetLayoutInflater = this.f5083c.performGetLayoutInflater(bundle2);
        Fragment fragment = this.f5083c;
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = fragment.mContainerId;
            if (i != 0) {
                if (i == -1) {
                    throw new IllegalArgumentException("Cannot create fragment " + this.f5083c + " for a container view with no id");
                }
                viewGroup = (ViewGroup) fragment.mFragmentManager.m5753v0().mo5612c(this.f5083c.mContainerId);
                if (viewGroup == null) {
                    Fragment fragment2 = this.f5083c;
                    if (!fragment2.mRestored && !fragment2.mInDynamicContainer) {
                        try {
                            str = fragment2.getResources().getResourceName(this.f5083c.mContainerId);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.f5083c.mContainerId) + Extension.O_BRAKE_SPACE + str + ") for fragment " + this.f5083c);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    ko7.m47653n(this.f5083c, viewGroup);
                }
            }
        }
        Fragment fragment3 = this.f5083c;
        fragment3.mContainer = viewGroup;
        fragment3.performCreateView(performGetLayoutInflater, viewGroup, bundle2);
        if (this.f5083c.mView != null) {
            if (FragmentManager.m5638N0(3)) {
                Log.d("FragmentManager", "moveto VIEW_CREATED: " + this.f5083c);
            }
            this.f5083c.mView.setSaveFromParentEnabled(false);
            Fragment fragment4 = this.f5083c;
            fragment4.mView.setTag(hof.fragment_container_view_tag, fragment4);
            if (viewGroup != null) {
                m5802b();
            }
            Fragment fragment5 = this.f5083c;
            if (fragment5.mHidden) {
                fragment5.mView.setVisibility(8);
            }
            if (this.f5083c.mView.isAttachedToWindow()) {
                ViewCompat.m4890k0(this.f5083c.mView);
            } else {
                final View view = this.f5083c.mView;
                view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.fragment.app.FragmentStateManager.1
                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewAttachedToWindow(View view2) {
                        view.removeOnAttachStateChangeListener(this);
                        ViewCompat.m4890k0(view);
                    }

                    @Override // android.view.View.OnAttachStateChangeListener
                    public void onViewDetachedFromWindow(View view2) {
                    }
                });
            }
            this.f5083c.performViewCreated();
            ao7 ao7Var = this.f5081a;
            Fragment fragment6 = this.f5083c;
            ao7Var.m13988m(fragment6, fragment6.mView, bundle2, false);
            int visibility = this.f5083c.mView.getVisibility();
            this.f5083c.setPostOnViewCreatedAlpha(this.f5083c.mView.getAlpha());
            Fragment fragment7 = this.f5083c;
            if (fragment7.mContainer != null && visibility == 0) {
                View findFocus = fragment7.mView.findFocus();
                if (findFocus != null) {
                    this.f5083c.setFocusedView(findFocus);
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + this.f5083c);
                    }
                }
                this.f5083c.mView.setAlpha(0.0f);
            }
        }
        this.f5083c.mState = 2;
    }

    /* renamed from: g */
    public void m5807g() {
        Fragment m5879f;
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "movefrom CREATED: " + this.f5083c);
        }
        Fragment fragment = this.f5083c;
        boolean z = true;
        boolean z2 = fragment.mRemoving && !fragment.isInBackStack();
        if (z2) {
            Fragment fragment2 = this.f5083c;
            if (!fragment2.mBeingSaved) {
                this.f5082b.m5873B(fragment2.mWho, null);
            }
        }
        if (!z2 && !this.f5082b.m5889p().m5799q(this.f5083c)) {
            String str = this.f5083c.mTargetWho;
            if (str != null && (m5879f = this.f5082b.m5879f(str)) != null && m5879f.mRetainInstance) {
                this.f5083c.mTarget = m5879f;
            }
            this.f5083c.mState = 0;
            return;
        }
        zn7 zn7Var = this.f5083c.mHost;
        if (zn7Var instanceof sel) {
            z = this.f5082b.m5889p().m5796n();
        } else if (zn7Var.m116207f() instanceof Activity) {
            z = true ^ ((Activity) zn7Var.m116207f()).isChangingConfigurations();
        }
        if ((z2 && !this.f5083c.mBeingSaved) || z) {
            this.f5082b.m5889p().m5789f(this.f5083c, false);
        }
        this.f5083c.performDestroy();
        this.f5081a.m13979d(this.f5083c, false);
        for (FragmentStateManager fragmentStateManager : this.f5082b.m5884k()) {
            if (fragmentStateManager != null) {
                Fragment m5811k = fragmentStateManager.m5811k();
                if (this.f5083c.mWho.equals(m5811k.mTargetWho)) {
                    m5811k.mTarget = this.f5083c;
                    m5811k.mTargetWho = null;
                }
            }
        }
        Fragment fragment3 = this.f5083c;
        String str2 = fragment3.mTargetWho;
        if (str2 != null) {
            fragment3.mTarget = this.f5082b.m5879f(str2);
        }
        this.f5082b.m5892s(this);
    }

    /* renamed from: h */
    public void m5808h() {
        View view;
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "movefrom CREATE_VIEW: " + this.f5083c);
        }
        Fragment fragment = this.f5083c;
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null && (view = fragment.mView) != null) {
            viewGroup.removeView(view);
        }
        this.f5083c.performDestroyView();
        this.f5081a.m13989n(this.f5083c, false);
        Fragment fragment2 = this.f5083c;
        fragment2.mContainer = null;
        fragment2.mView = null;
        fragment2.mViewLifecycleOwner = null;
        fragment2.mViewLifecycleOwnerLiveData.mo6132n(null);
        this.f5083c.mInLayout = false;
    }

    /* renamed from: i */
    public void m5809i() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "movefrom ATTACHED: " + this.f5083c);
        }
        this.f5083c.performDetach();
        this.f5081a.m13980e(this.f5083c, false);
        Fragment fragment = this.f5083c;
        fragment.mState = -1;
        fragment.mHost = null;
        fragment.mParentFragment = null;
        fragment.mFragmentManager = null;
        if ((!fragment.mRemoving || fragment.isInBackStack()) && !this.f5082b.m5889p().m5799q(this.f5083c)) {
            return;
        }
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "initState called for fragment: " + this.f5083c);
        }
        this.f5083c.initState();
    }

    /* renamed from: j */
    public void m5810j() {
        Fragment fragment = this.f5083c;
        if (fragment.mFromLayout && fragment.mInLayout && !fragment.mPerformedCreateView) {
            if (FragmentManager.m5638N0(3)) {
                Log.d("FragmentManager", "moveto CREATE_VIEW: " + this.f5083c);
            }
            Bundle bundle = this.f5083c.mSavedFragmentState;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            Fragment fragment2 = this.f5083c;
            fragment2.performCreateView(fragment2.performGetLayoutInflater(bundle2), null, bundle2);
            View view = this.f5083c.mView;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                Fragment fragment3 = this.f5083c;
                fragment3.mView.setTag(hof.fragment_container_view_tag, fragment3);
                Fragment fragment4 = this.f5083c;
                if (fragment4.mHidden) {
                    fragment4.mView.setVisibility(8);
                }
                this.f5083c.performViewCreated();
                ao7 ao7Var = this.f5081a;
                Fragment fragment5 = this.f5083c;
                ao7Var.m13988m(fragment5, fragment5.mView, bundle2, false);
                this.f5083c.mState = 2;
            }
        }
    }

    /* renamed from: k */
    public Fragment m5811k() {
        return this.f5083c;
    }

    /* renamed from: l */
    public final boolean m5812l(View view) {
        if (view == this.f5083c.mView) {
            return true;
        }
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == this.f5083c.mView) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public void m5813m() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        if (this.f5084d) {
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "Ignoring re-entrant call to moveToExpectedState() for " + m5811k());
                return;
            }
            return;
        }
        try {
            this.f5084d = true;
            boolean z = false;
            while (true) {
                int m5804d = m5804d();
                Fragment fragment = this.f5083c;
                int i = fragment.mState;
                if (m5804d == i) {
                    if (!z && i == -1 && fragment.mRemoving && !fragment.isInBackStack() && !this.f5083c.mBeingSaved) {
                        if (FragmentManager.m5638N0(3)) {
                            Log.d("FragmentManager", "Cleaning up state of never attached fragment: " + this.f5083c);
                        }
                        this.f5082b.m5889p().m5789f(this.f5083c, true);
                        this.f5082b.m5892s(this);
                        if (FragmentManager.m5638N0(3)) {
                            Log.d("FragmentManager", "initState called for fragment: " + this.f5083c);
                        }
                        this.f5083c.initState();
                    }
                    Fragment fragment2 = this.f5083c;
                    if (fragment2.mHiddenChanged) {
                        if (fragment2.mView != null && (viewGroup = fragment2.mContainer) != null) {
                            AbstractC1001f m5924v = AbstractC1001f.m5924v(viewGroup, fragment2.getParentFragmentManager());
                            if (this.f5083c.mHidden) {
                                m5924v.m5932k(this);
                            } else {
                                m5924v.m5934m(this);
                            }
                        }
                        Fragment fragment3 = this.f5083c;
                        FragmentManager fragmentManager = fragment3.mFragmentManager;
                        if (fragmentManager != null) {
                            fragmentManager.m5673L0(fragment3);
                        }
                        Fragment fragment4 = this.f5083c;
                        fragment4.mHiddenChanged = false;
                        fragment4.onHiddenChanged(fragment4.mHidden);
                        this.f5083c.mChildFragmentManager.m5672L();
                    }
                    this.f5084d = false;
                    return;
                }
                if (m5804d <= i) {
                    switch (i - 1) {
                        case -1:
                            m5809i();
                            break;
                        case 0:
                            if (fragment.mBeingSaved && this.f5082b.m5890q(fragment.mWho) == null) {
                                this.f5082b.m5873B(this.f5083c.mWho, m5817q());
                            }
                            m5807g();
                            break;
                        case 1:
                            m5808h();
                            this.f5083c.mState = 1;
                            break;
                        case 2:
                            fragment.mInLayout = false;
                            fragment.mState = 2;
                            break;
                        case 3:
                            if (FragmentManager.m5638N0(3)) {
                                Log.d("FragmentManager", "movefrom ACTIVITY_CREATED: " + this.f5083c);
                            }
                            Fragment fragment5 = this.f5083c;
                            if (fragment5.mBeingSaved) {
                                this.f5082b.m5873B(fragment5.mWho, m5817q());
                            } else if (fragment5.mView != null && fragment5.mSavedViewState == null) {
                                m5818r();
                            }
                            Fragment fragment6 = this.f5083c;
                            if (fragment6.mView != null && (viewGroup2 = fragment6.mContainer) != null) {
                                AbstractC1001f.m5924v(viewGroup2, fragment6.getParentFragmentManager()).m5933l(this);
                            }
                            this.f5083c.mState = 3;
                            break;
                        case 4:
                            m5821u();
                            break;
                        case 5:
                            fragment.mState = 5;
                            break;
                        case 6:
                            m5814n();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            m5803c();
                            break;
                        case 1:
                            m5805e();
                            break;
                        case 2:
                            m5810j();
                            m5806f();
                            break;
                        case 3:
                            m5801a();
                            break;
                        case 4:
                            if (fragment.mView != null && (viewGroup3 = fragment.mContainer) != null) {
                                AbstractC1001f.m5924v(viewGroup3, fragment.getParentFragmentManager()).m5931j(AbstractC1001f.d.b.m5970f(this.f5083c.mView.getVisibility()), this);
                            }
                            this.f5083c.mState = 4;
                            break;
                        case 5:
                            m5820t();
                            break;
                        case 6:
                            fragment.mState = 6;
                            break;
                        case 7:
                            m5816p();
                            break;
                    }
                }
                z = true;
            }
        } catch (Throwable th) {
            this.f5084d = false;
            throw th;
        }
    }

    /* renamed from: n */
    public void m5814n() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "movefrom RESUMED: " + this.f5083c);
        }
        this.f5083c.performPause();
        this.f5081a.m13981f(this.f5083c, false);
    }

    /* renamed from: o */
    public void m5815o(ClassLoader classLoader) {
        Bundle bundle = this.f5083c.mSavedFragmentState;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (this.f5083c.mSavedFragmentState.getBundle("savedInstanceState") == null) {
            this.f5083c.mSavedFragmentState.putBundle("savedInstanceState", new Bundle());
        }
        try {
            Fragment fragment = this.f5083c;
            fragment.mSavedViewState = fragment.mSavedFragmentState.getSparseParcelableArray("viewState");
            Fragment fragment2 = this.f5083c;
            fragment2.mSavedViewRegistryState = fragment2.mSavedFragmentState.getBundle("viewRegistryState");
            FragmentState fragmentState = (FragmentState) this.f5083c.mSavedFragmentState.getParcelable("state");
            if (fragmentState != null) {
                Fragment fragment3 = this.f5083c;
                fragment3.mTargetWho = fragmentState.mTargetWho;
                fragment3.mTargetRequestCode = fragmentState.mTargetRequestCode;
                Boolean bool = fragment3.mSavedUserVisibleHint;
                if (bool != null) {
                    fragment3.mUserVisibleHint = bool.booleanValue();
                    this.f5083c.mSavedUserVisibleHint = null;
                } else {
                    fragment3.mUserVisibleHint = fragmentState.mUserVisibleHint;
                }
            }
            Fragment fragment4 = this.f5083c;
            if (fragment4.mUserVisibleHint) {
                return;
            }
            fragment4.mDeferStart = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + m5811k(), e);
        }
    }

    /* renamed from: p */
    public void m5816p() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "moveto RESUMED: " + this.f5083c);
        }
        View focusedView = this.f5083c.getFocusedView();
        if (focusedView != null && m5812l(focusedView)) {
            boolean requestFocus = focusedView.requestFocus();
            if (FragmentManager.m5638N0(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("requestFocus: Restoring focused view ");
                sb.append(focusedView);
                sb.append(" ");
                sb.append(requestFocus ? "succeeded" : "failed");
                sb.append(" on Fragment ");
                sb.append(this.f5083c);
                sb.append(" resulting in focused view ");
                sb.append(this.f5083c.mView.findFocus());
                Log.v("FragmentManager", sb.toString());
            }
        }
        this.f5083c.setFocusedView(null);
        this.f5083c.performResume();
        this.f5081a.m13984i(this.f5083c, false);
        this.f5082b.m5873B(this.f5083c.mWho, null);
        Fragment fragment = this.f5083c;
        fragment.mSavedFragmentState = null;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
    }

    /* renamed from: q */
    public Bundle m5817q() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        Fragment fragment = this.f5083c;
        if (fragment.mState == -1 && (bundle = fragment.mSavedFragmentState) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new FragmentState(this.f5083c));
        if (this.f5083c.mState > -1) {
            Bundle bundle3 = new Bundle();
            this.f5083c.performSaveInstanceState(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f5081a.m13985j(this.f5083c, bundle3, false);
            Bundle bundle4 = new Bundle();
            this.f5083c.mSavedStateRegistryController.m105067e(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle m5739q1 = this.f5083c.mChildFragmentManager.m5739q1();
            if (!m5739q1.isEmpty()) {
                bundle2.putBundle("childFragmentManager", m5739q1);
            }
            if (this.f5083c.mView != null) {
                m5818r();
            }
            SparseArray<Parcelable> sparseArray = this.f5083c.mSavedViewState;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = this.f5083c.mSavedViewRegistryState;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = this.f5083c.mArguments;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    /* renamed from: r */
    public void m5818r() {
        if (this.f5083c.mView == null) {
            return;
        }
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Saving view state for fragment " + this.f5083c + " with view " + this.f5083c.mView);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        this.f5083c.mView.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            this.f5083c.mSavedViewState = sparseArray;
        }
        Bundle bundle = new Bundle();
        this.f5083c.mViewLifecycleOwner.m5917e(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        this.f5083c.mSavedViewRegistryState = bundle;
    }

    /* renamed from: s */
    public void m5819s(int i) {
        this.f5085e = i;
    }

    /* renamed from: t */
    public void m5820t() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "moveto STARTED: " + this.f5083c);
        }
        this.f5083c.performStart();
        this.f5081a.m13986k(this.f5083c, false);
    }

    /* renamed from: u */
    public void m5821u() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "movefrom STARTED: " + this.f5083c);
        }
        this.f5083c.performStop();
        this.f5081a.m13987l(this.f5083c, false);
    }

    public FragmentStateManager(ao7 ao7Var, C0998c c0998c, ClassLoader classLoader, AbstractC0997b abstractC0997b, Bundle bundle) {
        this.f5081a = ao7Var;
        this.f5082b = c0998c;
        Fragment instantiate = ((FragmentState) bundle.getParcelable("state")).instantiate(abstractC0997b, classLoader);
        this.f5083c = instantiate;
        instantiate.mSavedFragmentState = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        instantiate.setArguments(bundle2);
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Instantiated fragment " + instantiate);
        }
    }

    public FragmentStateManager(ao7 ao7Var, C0998c c0998c, Fragment fragment, Bundle bundle) {
        this.f5081a = ao7Var;
        this.f5082b = c0998c;
        this.f5083c = fragment;
        fragment.mSavedViewState = null;
        fragment.mSavedViewRegistryState = null;
        fragment.mBackStackNesting = 0;
        fragment.mInLayout = false;
        fragment.mAdded = false;
        Fragment fragment2 = fragment.mTarget;
        fragment.mTargetWho = fragment2 != null ? fragment2.mWho : null;
        fragment.mTarget = null;
        fragment.mSavedFragmentState = bundle;
        fragment.mArguments = bundle.getBundle("arguments");
    }
}
