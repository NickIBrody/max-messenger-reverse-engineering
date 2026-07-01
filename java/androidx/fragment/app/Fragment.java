package androidx.fragment.app;

import android.animation.Animator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.core.view.LayoutInflaterCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.AbstractC1039n;
import androidx.lifecycle.AbstractC1047v;
import androidx.lifecycle.C1038m;
import androidx.lifecycle.C1048w;
import androidx.lifecycle.C1051z;
import androidx.lifecycle.InterfaceC1031f;
import androidx.lifecycle.InterfaceC1036k;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000.AbstractC5131ga;
import p000.AbstractC5958ia;
import p000.AbstractC7097la;
import p000.AbstractC7848na;
import p000.InterfaceC5570ha;
import p000.InterfaceC8759oa;
import p000.dg9;
import p000.eu7;
import p000.ho7;
import p000.j0i;
import p000.k0c;
import p000.ko7;
import p000.pl9;
import p000.rel;
import p000.sel;
import p000.t0c;
import p000.uvg;
import p000.vvg;
import p000.wfl;
import p000.wn7;
import p000.wvg;
import p000.wx4;
import p000.yfl;
import p000.zfl;
import p000.zn7;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public class Fragment implements ComponentCallbacks, View.OnCreateContextMenuListener, dg9, sel, InterfaceC1031f, wvg {
    static final int ACTIVITY_CREATED = 4;
    static final int ATTACHED = 0;
    static final int AWAITING_ENTER_EFFECTS = 6;
    static final int AWAITING_EXIT_EFFECTS = 3;
    static final int CREATED = 1;
    static final int INITIALIZING = -1;
    static final int RESUMED = 7;
    static final int STARTED = 5;
    static final Object USE_DEFAULT_TRANSITION = new Object();
    static final int VIEW_CREATED = 2;
    boolean mAdded;
    C0960k mAnimationInfo;
    Bundle mArguments;
    int mBackStackNesting;
    boolean mBeingSaved;
    private boolean mCalled;
    FragmentManager mChildFragmentManager;
    ViewGroup mContainer;
    int mContainerId;
    private int mContentLayoutId;
    C1051z.c mDefaultFactory;
    boolean mDeferStart;
    boolean mDetached;
    int mFragmentId;
    FragmentManager mFragmentManager;
    boolean mFromLayout;
    boolean mHasMenu;
    boolean mHidden;
    boolean mHiddenChanged;
    zn7 mHost;
    boolean mInDynamicContainer;
    boolean mInLayout;
    boolean mIsCreated;
    private Boolean mIsPrimaryNavigationFragment;
    LayoutInflater mLayoutInflater;
    C1038m mLifecycleRegistry;
    AbstractC1033h.b mMaxState;
    boolean mMenuVisible;
    private final AtomicInteger mNextLocalRequestCode;
    private final ArrayList<AbstractC0961l> mOnPreAttachedListeners;
    Fragment mParentFragment;
    boolean mPerformedCreateView;
    Runnable mPostponedDurationRunnable;
    Handler mPostponedHandler;
    public String mPreviousWho;
    boolean mRemoving;
    boolean mRestored;
    boolean mRetainInstance;
    boolean mRetainInstanceChangedWhileDetached;
    Bundle mSavedFragmentState;
    private final AbstractC0961l mSavedStateAttachListener;
    vvg mSavedStateRegistryController;
    Boolean mSavedUserVisibleHint;
    Bundle mSavedViewRegistryState;
    SparseArray<Parcelable> mSavedViewState;
    int mState;
    String mTag;
    Fragment mTarget;
    int mTargetRequestCode;
    String mTargetWho;
    boolean mTransitioning;
    boolean mUserVisibleHint;
    View mView;
    C1000e mViewLifecycleOwner;
    t0c mViewLifecycleOwnerLiveData;
    String mWho;

    /* loaded from: classes2.dex */
    public static class InstantiationException extends RuntimeException {
        public InstantiationException(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$a */
    /* loaded from: classes2.dex */
    public class C0950a extends AbstractC7097la {

        /* renamed from: a */
        public final /* synthetic */ AtomicReference f4968a;

        /* renamed from: b */
        public final /* synthetic */ AbstractC5958ia f4969b;

        public C0950a(AtomicReference atomicReference, AbstractC5958ia abstractC5958ia) {
            this.f4968a = atomicReference;
            this.f4969b = abstractC5958ia;
        }

        @Override // p000.AbstractC7097la
        /* renamed from: b */
        public void mo5615b(Object obj, AbstractC5131ga abstractC5131ga) {
            AbstractC7097la abstractC7097la = (AbstractC7097la) this.f4968a.get();
            if (abstractC7097la == null) {
                throw new IllegalStateException("Operation cannot be started before fragment is in created state");
            }
            abstractC7097la.mo5615b(obj, abstractC5131ga);
        }

        @Override // p000.AbstractC7097la
        /* renamed from: c */
        public void mo5616c() {
            AbstractC7097la abstractC7097la = (AbstractC7097la) this.f4968a.getAndSet(null);
            if (abstractC7097la != null) {
                abstractC7097la.mo5616c();
            }
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$b */
    public class RunnableC0951b implements Runnable {
        public RunnableC0951b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.startPostponedEnterTransition();
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$c */
    public class C0952c extends AbstractC0961l {
        public C0952c() {
            super(null);
        }

        @Override // androidx.fragment.app.Fragment.AbstractC0961l
        /* renamed from: a */
        public void mo5617a() {
            Fragment.this.mSavedStateRegistryController.m105065c();
            AbstractC1047v.m6158c(Fragment.this);
            Bundle bundle = Fragment.this.mSavedFragmentState;
            Fragment.this.mSavedStateRegistryController.m105066d(bundle != null ? bundle.getBundle("registryState") : null);
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$d */
    /* loaded from: classes2.dex */
    public class RunnableC0953d implements Runnable {
        public RunnableC0953d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Fragment.this.callStartTransitionListener(false);
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$e */
    /* loaded from: classes2.dex */
    public class RunnableC0954e implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ AbstractC1001f f4974w;

        public RunnableC0954e(AbstractC1001f abstractC1001f) {
            this.f4974w = abstractC1001f;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f4974w.m5942w()) {
                this.f4974w.m5935n();
            }
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$f */
    public class C0955f extends wn7 {
        public C0955f() {
        }

        @Override // p000.wn7
        /* renamed from: c */
        public View mo5612c(int i) {
            View view = Fragment.this.mView;
            if (view != null) {
                return view.findViewById(i);
            }
            throw new IllegalStateException("Fragment " + Fragment.this + " does not have a view");
        }

        @Override // p000.wn7
        /* renamed from: d */
        public boolean mo5613d() {
            return Fragment.this.mView != null;
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$g */
    public class C0956g implements InterfaceC1036k {
        public C0956g() {
        }

        @Override // androidx.lifecycle.InterfaceC1036k
        /* renamed from: c */
        public void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
            View view;
            if (aVar != AbstractC1033h.a.ON_STOP || (view = Fragment.this.mView) == null) {
                return;
            }
            view.cancelPendingInputEvents();
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$h */
    /* loaded from: classes2.dex */
    public class C0957h implements eu7 {
        public C0957h() {
        }

        @Override // p000.eu7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC7848na apply(Void r3) {
            Fragment fragment = Fragment.this;
            Object obj = fragment.mHost;
            return obj instanceof InterfaceC8759oa ? ((InterfaceC8759oa) obj).getActivityResultRegistry() : fragment.requireActivity().getActivityResultRegistry();
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$i */
    /* loaded from: classes2.dex */
    public class C0958i implements eu7 {

        /* renamed from: a */
        public final /* synthetic */ AbstractC7848na f4979a;

        public C0958i(AbstractC7848na abstractC7848na) {
            this.f4979a = abstractC7848na;
        }

        @Override // p000.eu7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC7848na apply(Void r1) {
            return this.f4979a;
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$j */
    /* loaded from: classes2.dex */
    public class C0959j extends AbstractC0961l {

        /* renamed from: a */
        public final /* synthetic */ eu7 f4981a;

        /* renamed from: b */
        public final /* synthetic */ AtomicReference f4982b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC5958ia f4983c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC5570ha f4984d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0959j(eu7 eu7Var, AtomicReference atomicReference, AbstractC5958ia abstractC5958ia, InterfaceC5570ha interfaceC5570ha) {
            super(null);
            this.f4981a = eu7Var;
            this.f4982b = atomicReference;
            this.f4983c = abstractC5958ia;
            this.f4984d = interfaceC5570ha;
        }

        @Override // androidx.fragment.app.Fragment.AbstractC0961l
        /* renamed from: a */
        public void mo5617a() {
            String generateActivityResultKey = Fragment.this.generateActivityResultKey();
            this.f4982b.set(((AbstractC7848na) this.f4981a.apply(null)).m54769m(generateActivityResultKey, Fragment.this, this.f4983c, this.f4984d));
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$k */
    public static class C0960k {

        /* renamed from: a */
        public View f4986a;

        /* renamed from: b */
        public boolean f4987b;

        /* renamed from: c */
        public int f4988c;

        /* renamed from: d */
        public int f4989d;

        /* renamed from: e */
        public int f4990e;

        /* renamed from: f */
        public int f4991f;

        /* renamed from: g */
        public int f4992g;

        /* renamed from: h */
        public ArrayList f4993h;

        /* renamed from: i */
        public ArrayList f4994i;

        /* renamed from: j */
        public Object f4995j = null;

        /* renamed from: k */
        public Object f4996k;

        /* renamed from: l */
        public Object f4997l;

        /* renamed from: m */
        public Object f4998m;

        /* renamed from: n */
        public Object f4999n;

        /* renamed from: o */
        public Object f5000o;

        /* renamed from: p */
        public Boolean f5001p;

        /* renamed from: q */
        public Boolean f5002q;

        /* renamed from: r */
        public float f5003r;

        /* renamed from: s */
        public View f5004s;

        /* renamed from: t */
        public boolean f5005t;

        public C0960k() {
            Object obj = Fragment.USE_DEFAULT_TRANSITION;
            this.f4996k = obj;
            this.f4997l = null;
            this.f4998m = obj;
            this.f4999n = null;
            this.f5000o = obj;
            this.f5003r = 1.0f;
            this.f5004s = null;
        }
    }

    /* renamed from: androidx.fragment.app.Fragment$l */
    public static abstract class AbstractC0961l {
        public AbstractC0961l() {
        }

        /* renamed from: a */
        public abstract void mo5617a();

        public /* synthetic */ AbstractC0961l(RunnableC0951b runnableC0951b) {
            this();
        }
    }

    public Fragment() {
        this.mState = -1;
        this.mWho = UUID.randomUUID().toString();
        this.mTargetWho = null;
        this.mIsPrimaryNavigationFragment = null;
        this.mChildFragmentManager = new ho7();
        this.mMenuVisible = true;
        this.mUserVisibleHint = true;
        this.mPostponedDurationRunnable = new RunnableC0951b();
        this.mMaxState = AbstractC1033h.b.RESUMED;
        this.mViewLifecycleOwnerLiveData = new t0c();
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mOnPreAttachedListeners = new ArrayList<>();
        this.mSavedStateAttachListener = new C0952c();
        initLifecycle();
    }

    /* renamed from: a */
    public static /* synthetic */ void m5614a(Fragment fragment) {
        fragment.mViewLifecycleOwner.m5916d(fragment.mSavedViewRegistryState);
        fragment.mSavedViewRegistryState = null;
    }

    private C0960k ensureAnimationInfo() {
        if (this.mAnimationInfo == null) {
            this.mAnimationInfo = new C0960k();
        }
        return this.mAnimationInfo;
    }

    private int getMinimumMaxLifecycleState() {
        AbstractC1033h.b bVar = this.mMaxState;
        return (bVar == AbstractC1033h.b.INITIALIZED || this.mParentFragment == null) ? bVar.ordinal() : Math.min(bVar.ordinal(), this.mParentFragment.getMinimumMaxLifecycleState());
    }

    private void initLifecycle() {
        this.mLifecycleRegistry = new C1038m(this);
        this.mSavedStateRegistryController = vvg.m105063a(this);
        this.mDefaultFactory = null;
        if (this.mOnPreAttachedListeners.contains(this.mSavedStateAttachListener)) {
            return;
        }
        registerOnPreAttachListener(this.mSavedStateAttachListener);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str) {
        return instantiate(context, str, null);
    }

    private <I, O> AbstractC7097la prepareCallInternal(AbstractC5958ia abstractC5958ia, eu7 eu7Var, InterfaceC5570ha interfaceC5570ha) {
        if (this.mState <= 1) {
            AtomicReference atomicReference = new AtomicReference();
            registerOnPreAttachListener(new C0959j(eu7Var, atomicReference, abstractC5958ia, interfaceC5570ha));
            return new C0950a(atomicReference, abstractC5958ia);
        }
        throw new IllegalStateException("Fragment " + this + " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
    }

    private void registerOnPreAttachListener(AbstractC0961l abstractC0961l) {
        if (this.mState >= 0) {
            abstractC0961l.mo5617a();
        } else {
            this.mOnPreAttachedListeners.add(abstractC0961l);
        }
    }

    public void callStartTransitionListener(boolean z) {
        ViewGroup viewGroup;
        FragmentManager fragmentManager;
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k != null) {
            c0960k.f5005t = false;
        }
        if (this.mView == null || (viewGroup = this.mContainer) == null || (fragmentManager = this.mFragmentManager) == null) {
            return;
        }
        AbstractC1001f m5924v = AbstractC1001f.m5924v(viewGroup, fragmentManager);
        m5924v.m5943x();
        if (z) {
            this.mHost.m116209h().post(new RunnableC0954e(m5924v));
        } else {
            m5924v.m5935n();
        }
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
            this.mPostponedHandler = null;
        }
    }

    public wn7 createFragmentContainer() {
        return new C0955f();
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.mFragmentId));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.mContainerId));
        printWriter.print(" mTag=");
        printWriter.println(this.mTag);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.mState);
        printWriter.print(" mWho=");
        printWriter.print(this.mWho);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.mBackStackNesting);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.mAdded);
        printWriter.print(" mRemoving=");
        printWriter.print(this.mRemoving);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.mFromLayout);
        printWriter.print(" mInLayout=");
        printWriter.println(this.mInLayout);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.mHidden);
        printWriter.print(" mDetached=");
        printWriter.print(this.mDetached);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.mMenuVisible);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.mHasMenu);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.mRetainInstance);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.mUserVisibleHint);
        if (this.mFragmentManager != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.mFragmentManager);
        }
        if (this.mHost != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.mHost);
        }
        if (this.mParentFragment != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.mParentFragment);
        }
        if (this.mArguments != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.mArguments);
        }
        if (this.mSavedFragmentState != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.mSavedFragmentState);
        }
        if (this.mSavedViewState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.mSavedViewState);
        }
        if (this.mSavedViewRegistryState != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.mSavedViewRegistryState);
        }
        Fragment targetFragment = getTargetFragment(false);
        if (targetFragment != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(targetFragment);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.mTargetRequestCode);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(getPopDirection());
        if (getEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(getEnterAnim());
        }
        if (getExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(getExitAnim());
        }
        if (getPopEnterAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(getPopEnterAnim());
        }
        if (getPopExitAnim() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(getPopExitAnim());
        }
        if (this.mContainer != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.mContainer);
        }
        if (this.mView != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.mView);
        }
        if (getAnimatingAway() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(getAnimatingAway());
        }
        if (getContext() != null) {
            pl9.m83795b(this).mo6180a(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.mChildFragmentManager + ":");
        this.mChildFragmentManager.m5699Z(str + cl_5.f93406d, fileDescriptor, printWriter, strArr);
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public Fragment findFragmentByWho(String str) {
        return str.equals(this.mWho) ? this : this.mChildFragmentManager.m5729m0(str);
    }

    public String generateActivityResultKey() {
        return "fragment_" + this.mWho + "_rq#" + this.mNextLocalRequestCode.getAndIncrement();
    }

    public final FragmentActivity getActivity() {
        zn7 zn7Var = this.mHost;
        if (zn7Var == null) {
            return null;
        }
        return (FragmentActivity) zn7Var.m116206e();
    }

    public boolean getAllowEnterTransitionOverlap() {
        Boolean bool;
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null || (bool = c0960k.f5002q) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public boolean getAllowReturnTransitionOverlap() {
        Boolean bool;
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null || (bool = c0960k.f5001p) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public View getAnimatingAway() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        return c0960k.f4986a;
    }

    public final Bundle getArguments() {
        return this.mArguments;
    }

    public final FragmentManager getChildFragmentManager() {
        if (this.mHost != null) {
            return this.mChildFragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " has not been attached yet.");
    }

    public Context getContext() {
        zn7 zn7Var = this.mHost;
        if (zn7Var == null) {
            return null;
        }
        return zn7Var.m116207f();
    }

    @Override // androidx.lifecycle.InterfaceC1031f
    public wx4 getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = requireContext().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        }
        k0c k0cVar = new k0c();
        if (application != null) {
            k0cVar.m45989c(C1051z.a.f5380h, application);
        }
        k0cVar.m45989c(AbstractC1047v.f5361a, this);
        k0cVar.m45989c(AbstractC1047v.f5362b, this);
        if (getArguments() != null) {
            k0cVar.m45989c(AbstractC1047v.f5363c, getArguments());
        }
        return k0cVar;
    }

    @Override // androidx.lifecycle.InterfaceC1031f
    public C1051z.c getDefaultViewModelProviderFactory() {
        Application application;
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.mDefaultFactory == null) {
            Context applicationContext = requireContext().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    application = null;
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && FragmentManager.m5638N0(3)) {
                Log.d("FragmentManager", "Could not find Application instance from Context " + requireContext().getApplicationContext() + ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
            }
            this.mDefaultFactory = new C1048w(application, this, getArguments());
        }
        return this.mDefaultFactory;
    }

    public int getEnterAnim() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return 0;
        }
        return c0960k.f4988c;
    }

    public Object getEnterTransition() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        return c0960k.f4995j;
    }

    public j0i getEnterTransitionCallback() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        c0960k.getClass();
        return null;
    }

    public int getExitAnim() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return 0;
        }
        return c0960k.f4989d;
    }

    public Object getExitTransition() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        return c0960k.f4997l;
    }

    public j0i getExitTransitionCallback() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        c0960k.getClass();
        return null;
    }

    public View getFocusedView() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        return c0960k.f5004s;
    }

    @Deprecated
    public final FragmentManager getFragmentManager() {
        return this.mFragmentManager;
    }

    public final Object getHost() {
        zn7 zn7Var = this.mHost;
        if (zn7Var == null) {
            return null;
        }
        return zn7Var.mo5626j();
    }

    public final int getId() {
        return this.mFragmentId;
    }

    public final LayoutInflater getLayoutInflater() {
        LayoutInflater layoutInflater = this.mLayoutInflater;
        return layoutInflater == null ? performGetLayoutInflater(null) : layoutInflater;
    }

    @Override // p000.dg9
    public AbstractC1033h getLifecycle() {
        return this.mLifecycleRegistry;
    }

    @Deprecated
    public pl9 getLoaderManager() {
        return pl9.m83795b(this);
    }

    public int getNextTransition() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return 0;
        }
        return c0960k.f4992g;
    }

    public final Fragment getParentFragment() {
        return this.mParentFragment;
    }

    public final FragmentManager getParentFragmentManager() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            return fragmentManager;
        }
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    public boolean getPopDirection() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return false;
        }
        return c0960k.f4987b;
    }

    public int getPopEnterAnim() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return 0;
        }
        return c0960k.f4990e;
    }

    public int getPopExitAnim() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return 0;
        }
        return c0960k.f4991f;
    }

    public float getPostOnViewCreatedAlpha() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return 1.0f;
        }
        return c0960k.f5003r;
    }

    public Object getReenterTransition() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        Object obj = c0960k.f4998m;
        return obj == USE_DEFAULT_TRANSITION ? getExitTransition() : obj;
    }

    public final Resources getResources() {
        return requireContext().getResources();
    }

    @Deprecated
    public final boolean getRetainInstance() {
        ko7.m47647h(this);
        return this.mRetainInstance;
    }

    public Object getReturnTransition() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        Object obj = c0960k.f4996k;
        return obj == USE_DEFAULT_TRANSITION ? getEnterTransition() : obj;
    }

    @Override // p000.wvg
    public final uvg getSavedStateRegistry() {
        return this.mSavedStateRegistryController.m105064b();
    }

    public Object getSharedElementEnterTransition() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        return c0960k.f4999n;
    }

    public Object getSharedElementReturnTransition() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return null;
        }
        Object obj = c0960k.f5000o;
        return obj == USE_DEFAULT_TRANSITION ? getSharedElementEnterTransition() : obj;
    }

    public ArrayList<String> getSharedElementSourceNames() {
        ArrayList<String> arrayList;
        C0960k c0960k = this.mAnimationInfo;
        return (c0960k == null || (arrayList = c0960k.f4993h) == null) ? new ArrayList<>() : arrayList;
    }

    public ArrayList<String> getSharedElementTargetNames() {
        ArrayList<String> arrayList;
        C0960k c0960k = this.mAnimationInfo;
        return (c0960k == null || (arrayList = c0960k.f4994i) == null) ? new ArrayList<>() : arrayList;
    }

    public final String getString(int i) {
        return getResources().getString(i);
    }

    public final String getTag() {
        return this.mTag;
    }

    @Deprecated
    public final Fragment getTargetFragment() {
        return getTargetFragment(true);
    }

    @Deprecated
    public final int getTargetRequestCode() {
        ko7.m47648i(this);
        return this.mTargetRequestCode;
    }

    public final CharSequence getText(int i) {
        return getResources().getText(i);
    }

    @Deprecated
    public boolean getUserVisibleHint() {
        return this.mUserVisibleHint;
    }

    public View getView() {
        return this.mView;
    }

    public dg9 getViewLifecycleOwner() {
        C1000e c1000e = this.mViewLifecycleOwner;
        if (c1000e != null) {
            return c1000e;
        }
        throw new IllegalStateException("Can't access the Fragment View's LifecycleOwner for " + this + " when getView() is null i.e., before onCreateView() or after onDestroyView()");
    }

    public AbstractC1039n getViewLifecycleOwnerLiveData() {
        return this.mViewLifecycleOwnerLiveData;
    }

    @Override // p000.sel
    public rel getViewModelStore() {
        if (this.mFragmentManager == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (getMinimumMaxLifecycleState() != AbstractC1033h.b.INITIALIZED.ordinal()) {
            return this.mFragmentManager.m5667I0(this);
        }
        throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public final boolean hasOptionsMenu() {
        return this.mHasMenu;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void initState() {
        initLifecycle();
        this.mPreviousWho = this.mWho;
        this.mWho = UUID.randomUUID().toString();
        this.mAdded = false;
        this.mRemoving = false;
        this.mFromLayout = false;
        this.mInLayout = false;
        this.mRestored = false;
        this.mBackStackNesting = 0;
        this.mFragmentManager = null;
        this.mChildFragmentManager = new ho7();
        this.mHost = null;
        this.mFragmentId = 0;
        this.mContainerId = 0;
        this.mTag = null;
        this.mHidden = false;
        this.mDetached = false;
    }

    public final boolean isAdded() {
        return this.mHost != null && this.mAdded;
    }

    public final boolean isDetached() {
        return this.mDetached;
    }

    public final boolean isHidden() {
        if (this.mHidden) {
            return true;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        return fragmentManager != null && fragmentManager.m5682Q0(this.mParentFragment);
    }

    public final boolean isInBackStack() {
        return this.mBackStackNesting > 0;
    }

    public final boolean isInLayout() {
        return this.mInLayout;
    }

    public final boolean isMenuVisible() {
        if (!this.mMenuVisible) {
            return false;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        return fragmentManager == null || fragmentManager.m5684R0(this.mParentFragment);
    }

    public boolean isPostponed() {
        C0960k c0960k = this.mAnimationInfo;
        if (c0960k == null) {
            return false;
        }
        return c0960k.f5005t;
    }

    public final boolean isRemoving() {
        return this.mRemoving;
    }

    public final boolean isResumed() {
        return this.mState >= 7;
    }

    public final boolean isStateSaved() {
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            return false;
        }
        return fragmentManager.m5690U0();
    }

    public final boolean isVisible() {
        View view;
        return (!isAdded() || isHidden() || (view = this.mView) == null || view.getWindowToken() == null || this.mView.getVisibility() != 0) ? false : true;
    }

    public void noteStateNotSaved() {
        this.mChildFragmentManager.m5700Z0();
    }

    @Deprecated
    public void onActivityCreated(Bundle bundle) {
        this.mCalled = true;
    }

    @Deprecated
    public void onActivityResult(int i, int i2, Intent intent) {
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "Fragment " + this + " received the following in onActivityResult(): requestCode: " + i + " resultCode: " + i2 + " data: " + intent);
        }
    }

    public void onAttach(Context context) {
        this.mCalled = true;
        zn7 zn7Var = this.mHost;
        Activity m116206e = zn7Var == null ? null : zn7Var.m116206e();
        if (m116206e != null) {
            this.mCalled = false;
            onAttach(m116206e);
        }
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.mCalled = true;
    }

    public boolean onContextItemSelected(MenuItem menuItem) {
        return false;
    }

    public void onCreate(Bundle bundle) {
        this.mCalled = true;
        restoreChildFragmentState();
        if (this.mChildFragmentManager.m5688T0(1)) {
            return;
        }
        this.mChildFragmentManager.m5659E();
    }

    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return null;
    }

    public Animator onCreateAnimator(int i, boolean z, int i2) {
        return null;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        requireActivity().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Deprecated
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
    }

    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = this.mContentLayoutId;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    public void onDestroy() {
        this.mCalled = true;
    }

    @Deprecated
    public void onDestroyOptionsMenu() {
    }

    public void onDestroyView() {
        this.mCalled = true;
    }

    public void onDetach() {
        this.mCalled = true;
    }

    public LayoutInflater onGetLayoutInflater(Bundle bundle) {
        return getLayoutInflater(bundle);
    }

    public void onHiddenChanged(boolean z) {
    }

    public void onInflate(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
        zn7 zn7Var = this.mHost;
        Activity m116206e = zn7Var == null ? null : zn7Var.m116206e();
        if (m116206e != null) {
            this.mCalled = false;
            onInflate(m116206e, attributeSet, bundle);
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.mCalled = true;
    }

    public void onMultiWindowModeChanged(boolean z) {
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public void onOptionsMenuClosed(Menu menu) {
    }

    public void onPause() {
        this.mCalled = true;
    }

    public void onPictureInPictureModeChanged(boolean z) {
    }

    @Deprecated
    public void onPrepareOptionsMenu(Menu menu) {
    }

    public void onPrimaryNavigationFragmentChanged(boolean z) {
    }

    @Deprecated
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
    }

    public void onResume() {
        this.mCalled = true;
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onStart() {
        this.mCalled = true;
    }

    public void onStop() {
        this.mCalled = true;
    }

    public void onViewCreated(View view, Bundle bundle) {
    }

    public void onViewStateRestored(Bundle bundle) {
        this.mCalled = true;
    }

    public void performActivityCreated(Bundle bundle) {
        this.mChildFragmentManager.m5700Z0();
        this.mState = 3;
        this.mCalled = false;
        onActivityCreated(bundle);
        if (this.mCalled) {
            restoreViewState();
            this.mChildFragmentManager.m5651A();
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
    }

    public void performAttach() {
        Iterator<AbstractC0961l> it = this.mOnPreAttachedListeners.iterator();
        while (it.hasNext()) {
            it.next().mo5617a();
        }
        this.mOnPreAttachedListeners.clear();
        this.mChildFragmentManager.m5733o(this.mHost, createFragmentContainer(), this);
        this.mState = 0;
        this.mCalled = false;
        onAttach(this.mHost.m116207f());
        if (this.mCalled) {
            this.mFragmentManager.m5670K(this);
            this.mChildFragmentManager.m5653B();
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onAttach()");
        }
    }

    public void performConfigurationChanged(Configuration configuration) {
        onConfigurationChanged(configuration);
    }

    public boolean performContextItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (onContextItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.m5657D(menuItem);
    }

    public void performCreate(Bundle bundle) {
        this.mChildFragmentManager.m5700Z0();
        this.mState = 1;
        this.mCalled = false;
        this.mLifecycleRegistry.mo6086a(new C0956g());
        onCreate(bundle);
        this.mIsCreated = true;
        if (this.mCalled) {
            this.mLifecycleRegistry.m6110i(AbstractC1033h.a.ON_CREATE);
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onCreate()");
    }

    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onCreateOptionsMenu(menu, menuInflater);
            z = true;
        }
        return this.mChildFragmentManager.m5661F(menu, menuInflater) | z;
    }

    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.mChildFragmentManager.m5700Z0();
        this.mPerformedCreateView = true;
        this.mViewLifecycleOwner = new C1000e(this, getViewModelStore(), new Runnable() { // from class: rn7
            @Override // java.lang.Runnable
            public final void run() {
                Fragment.m5614a(Fragment.this);
            }
        });
        View onCreateView = onCreateView(layoutInflater, viewGroup, bundle);
        this.mView = onCreateView;
        if (onCreateView == null) {
            if (this.mViewLifecycleOwner.m5915c()) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.mViewLifecycleOwner = null;
            return;
        }
        this.mViewLifecycleOwner.m5914b();
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "Setting ViewLifecycleOwner on View " + this.mView + " for Fragment " + this);
        }
        wfl.m107523b(this.mView, this.mViewLifecycleOwner);
        zfl.m115669a(this.mView, this.mViewLifecycleOwner);
        yfl.m113722a(this.mView, this.mViewLifecycleOwner);
        this.mViewLifecycleOwnerLiveData.mo6132n(this.mViewLifecycleOwner);
    }

    public void performDestroy() {
        this.mChildFragmentManager.m5663G();
        this.mLifecycleRegistry.m6110i(AbstractC1033h.a.ON_DESTROY);
        this.mState = 0;
        this.mCalled = false;
        this.mIsCreated = false;
        onDestroy();
        if (this.mCalled) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroy()");
    }

    public void performDestroyView() {
        this.mChildFragmentManager.m5665H();
        if (this.mView != null && this.mViewLifecycleOwner.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.CREATED)) {
            this.mViewLifecycleOwner.m5913a(AbstractC1033h.a.ON_DESTROY);
        }
        this.mState = 1;
        this.mCalled = false;
        onDestroyView();
        if (this.mCalled) {
            pl9.m83795b(this).mo6181c();
            this.mPerformedCreateView = false;
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDestroyView()");
        }
    }

    public void performDetach() {
        this.mState = -1;
        this.mCalled = false;
        onDetach();
        this.mLayoutInflater = null;
        if (this.mCalled) {
            if (this.mChildFragmentManager.m5675M0()) {
                return;
            }
            this.mChildFragmentManager.m5663G();
            this.mChildFragmentManager = new ho7();
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onDetach()");
    }

    public LayoutInflater performGetLayoutInflater(Bundle bundle) {
        LayoutInflater onGetLayoutInflater = onGetLayoutInflater(bundle);
        this.mLayoutInflater = onGetLayoutInflater;
        return onGetLayoutInflater;
    }

    public void performLowMemory() {
        onLowMemory();
    }

    public void performMultiWindowModeChanged(boolean z) {
        onMultiWindowModeChanged(z);
    }

    public boolean performOptionsItemSelected(MenuItem menuItem) {
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.mChildFragmentManager.m5674M(menuItem);
    }

    public void performOptionsMenuClosed(Menu menu) {
        if (this.mHidden) {
            return;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onOptionsMenuClosed(menu);
        }
        this.mChildFragmentManager.m5676N(menu);
    }

    public void performPause() {
        this.mChildFragmentManager.m5679P();
        if (this.mView != null) {
            this.mViewLifecycleOwner.m5913a(AbstractC1033h.a.ON_PAUSE);
        }
        this.mLifecycleRegistry.m6110i(AbstractC1033h.a.ON_PAUSE);
        this.mState = 6;
        this.mCalled = false;
        onPause();
        if (this.mCalled) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onPause()");
    }

    public void performPictureInPictureModeChanged(boolean z) {
        onPictureInPictureModeChanged(z);
    }

    public boolean performPrepareOptionsMenu(Menu menu) {
        boolean z = false;
        if (this.mHidden) {
            return false;
        }
        if (this.mHasMenu && this.mMenuVisible) {
            onPrepareOptionsMenu(menu);
            z = true;
        }
        return this.mChildFragmentManager.m5683R(menu) | z;
    }

    public void performPrimaryNavigationFragmentChanged() {
        boolean m5686S0 = this.mFragmentManager.m5686S0(this);
        Boolean bool = this.mIsPrimaryNavigationFragment;
        if (bool == null || bool.booleanValue() != m5686S0) {
            this.mIsPrimaryNavigationFragment = Boolean.valueOf(m5686S0);
            onPrimaryNavigationFragmentChanged(m5686S0);
            this.mChildFragmentManager.m5685S();
        }
    }

    public void performResume() {
        this.mChildFragmentManager.m5700Z0();
        this.mChildFragmentManager.m5707d0(true);
        this.mState = 7;
        this.mCalled = false;
        onResume();
        if (!this.mCalled) {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onResume()");
        }
        C1038m c1038m = this.mLifecycleRegistry;
        AbstractC1033h.a aVar = AbstractC1033h.a.ON_RESUME;
        c1038m.m6110i(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m5913a(aVar);
        }
        this.mChildFragmentManager.m5687T();
    }

    public void performSaveInstanceState(Bundle bundle) {
        onSaveInstanceState(bundle);
    }

    public void performStart() {
        this.mChildFragmentManager.m5700Z0();
        this.mChildFragmentManager.m5707d0(true);
        this.mState = 5;
        this.mCalled = false;
        onStart();
        if (!this.mCalled) {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStart()");
        }
        C1038m c1038m = this.mLifecycleRegistry;
        AbstractC1033h.a aVar = AbstractC1033h.a.ON_START;
        c1038m.m6110i(aVar);
        if (this.mView != null) {
            this.mViewLifecycleOwner.m5913a(aVar);
        }
        this.mChildFragmentManager.m5689U();
    }

    public void performStop() {
        this.mChildFragmentManager.m5693W();
        if (this.mView != null) {
            this.mViewLifecycleOwner.m5913a(AbstractC1033h.a.ON_STOP);
        }
        this.mLifecycleRegistry.m6110i(AbstractC1033h.a.ON_STOP);
        this.mState = 4;
        this.mCalled = false;
        onStop();
        if (this.mCalled) {
            return;
        }
        throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onStop()");
    }

    public void performViewCreated() {
        Bundle bundle = this.mSavedFragmentState;
        onViewCreated(this.mView, bundle != null ? bundle.getBundle("savedInstanceState") : null);
        this.mChildFragmentManager.m5695X();
    }

    public void postponeEnterTransition() {
        ensureAnimationInfo().f5005t = true;
    }

    public final <I, O> AbstractC7097la registerForActivityResult(AbstractC5958ia abstractC5958ia, InterfaceC5570ha interfaceC5570ha) {
        return prepareCallInternal(abstractC5958ia, new C0957h(), interfaceC5570ha);
    }

    public void registerForContextMenu(View view) {
        view.setOnCreateContextMenuListener(this);
    }

    @Deprecated
    public final void requestPermissions(String[] strArr, int i) {
        if (this.mHost != null) {
            getParentFragmentManager().m5692V0(this, strArr, i);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    public final FragmentActivity requireActivity() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            return activity;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final Bundle requireArguments() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            return arguments;
        }
        throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
    }

    public final Context requireContext() {
        Context context = getContext();
        if (context != null) {
            return context;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    @Deprecated
    public final FragmentManager requireFragmentManager() {
        return getParentFragmentManager();
    }

    public final Object requireHost() {
        Object host = getHost();
        if (host != null) {
            return host;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to a host.");
    }

    public final Fragment requireParentFragment() {
        Fragment parentFragment = getParentFragment();
        if (parentFragment != null) {
            return parentFragment;
        }
        if (getContext() == null) {
            throw new IllegalStateException("Fragment " + this + " is not attached to any Fragment or host");
        }
        throw new IllegalStateException("Fragment " + this + " is not a child Fragment, it is directly attached to " + getContext());
    }

    public final View requireView() {
        View view = getView();
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Fragment " + this + " did not return a View from onCreateView() or this was called before onCreateView().");
    }

    public void restoreChildFragmentState() {
        Bundle bundle;
        Bundle bundle2 = this.mSavedFragmentState;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.mChildFragmentManager.m5734o1(bundle);
        this.mChildFragmentManager.m5659E();
    }

    public final void restoreViewState(Bundle bundle) {
        SparseArray<Parcelable> sparseArray = this.mSavedViewState;
        if (sparseArray != null) {
            this.mView.restoreHierarchyState(sparseArray);
            this.mSavedViewState = null;
        }
        this.mCalled = false;
        onViewStateRestored(bundle);
        if (this.mCalled) {
            if (this.mView != null) {
                this.mViewLifecycleOwner.m5913a(AbstractC1033h.a.ON_CREATE);
            }
        } else {
            throw new SuperNotCalledException("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    public void setAllowEnterTransitionOverlap(boolean z) {
        ensureAnimationInfo().f5002q = Boolean.valueOf(z);
    }

    public void setAllowReturnTransitionOverlap(boolean z) {
        ensureAnimationInfo().f5001p = Boolean.valueOf(z);
    }

    public void setAnimations(int i, int i2, int i3, int i4) {
        if (this.mAnimationInfo == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        ensureAnimationInfo().f4988c = i;
        ensureAnimationInfo().f4989d = i2;
        ensureAnimationInfo().f4990e = i3;
        ensureAnimationInfo().f4991f = i4;
    }

    public void setArguments(Bundle bundle) {
        if (this.mFragmentManager != null && isStateSaved()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.mArguments = bundle;
    }

    public void setEnterSharedElementCallback(j0i j0iVar) {
        ensureAnimationInfo().getClass();
    }

    public void setEnterTransition(Object obj) {
        ensureAnimationInfo().f4995j = obj;
    }

    public void setExitSharedElementCallback(j0i j0iVar) {
        ensureAnimationInfo().getClass();
    }

    public void setExitTransition(Object obj) {
        ensureAnimationInfo().f4997l = obj;
    }

    public void setFocusedView(View view) {
        ensureAnimationInfo().f5004s = view;
    }

    @Deprecated
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu != z) {
            this.mHasMenu = z;
            if (!isAdded() || isHidden()) {
                return;
            }
            this.mHost.mo5629p();
        }
    }

    public void setInitialSavedState(SavedState savedState) {
        Bundle bundle;
        if (this.mFragmentManager != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (savedState == null || (bundle = savedState.mState) == null) {
            bundle = null;
        }
        this.mSavedFragmentState = bundle;
    }

    public void setMenuVisibility(boolean z) {
        if (this.mMenuVisible != z) {
            this.mMenuVisible = z;
            if (this.mHasMenu && isAdded() && !isHidden()) {
                this.mHost.mo5629p();
            }
        }
    }

    public void setNextTransition(int i) {
        if (this.mAnimationInfo == null && i == 0) {
            return;
        }
        ensureAnimationInfo();
        this.mAnimationInfo.f4992g = i;
    }

    public void setPopDirection(boolean z) {
        if (this.mAnimationInfo == null) {
            return;
        }
        ensureAnimationInfo().f4987b = z;
    }

    public void setPostOnViewCreatedAlpha(float f) {
        ensureAnimationInfo().f5003r = f;
    }

    public void setReenterTransition(Object obj) {
        ensureAnimationInfo().f4998m = obj;
    }

    @Deprecated
    public void setRetainInstance(boolean z) {
        ko7.m47650k(this);
        this.mRetainInstance = z;
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null) {
            this.mRetainInstanceChangedWhileDetached = true;
        } else if (z) {
            fragmentManager.m5728m(this);
        } else {
            fragmentManager.m5730m1(this);
        }
    }

    public void setReturnTransition(Object obj) {
        ensureAnimationInfo().f4996k = obj;
    }

    public void setSharedElementEnterTransition(Object obj) {
        ensureAnimationInfo().f4999n = obj;
    }

    public void setSharedElementNames(ArrayList<String> arrayList, ArrayList<String> arrayList2) {
        ensureAnimationInfo();
        C0960k c0960k = this.mAnimationInfo;
        c0960k.f4993h = arrayList;
        c0960k.f4994i = arrayList2;
    }

    public void setSharedElementReturnTransition(Object obj) {
        ensureAnimationInfo().f5000o = obj;
    }

    @Deprecated
    public void setTargetFragment(Fragment fragment, int i) {
        if (fragment != null) {
            ko7.m47651l(this, fragment, i);
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        FragmentManager fragmentManager2 = fragment != null ? fragment.mFragmentManager : null;
        if (fragmentManager != null && fragmentManager2 != null && fragmentManager != fragmentManager2) {
            throw new IllegalArgumentException("Fragment " + fragment + " must share the same FragmentManager to be set as a target fragment");
        }
        for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = fragment2.getTargetFragment(false)) {
            if (fragment2.equals(this)) {
                throw new IllegalArgumentException("Setting " + fragment + " as the target of " + this + " would create a target cycle");
            }
        }
        if (fragment == null) {
            this.mTargetWho = null;
            this.mTarget = null;
        } else if (this.mFragmentManager == null || fragment.mFragmentManager == null) {
            this.mTargetWho = null;
            this.mTarget = fragment;
        } else {
            this.mTargetWho = fragment.mWho;
            this.mTarget = null;
        }
        this.mTargetRequestCode = i;
    }

    @Deprecated
    public void setUserVisibleHint(boolean z) {
        ko7.m47652m(this, z);
        if (!this.mUserVisibleHint && z && this.mState < 5 && this.mFragmentManager != null && isAdded() && this.mIsCreated) {
            FragmentManager fragmentManager = this.mFragmentManager;
            fragmentManager.m5704b1(fragmentManager.m5761y(this));
        }
        this.mUserVisibleHint = z;
        this.mDeferStart = this.mState < 5 && !z;
        if (this.mSavedFragmentState != null) {
            this.mSavedUserVisibleHint = Boolean.valueOf(z);
        }
    }

    public boolean shouldShowRequestPermissionRationale(String str) {
        zn7 zn7Var = this.mHost;
        if (zn7Var != null) {
            return zn7Var.mo5628m(str);
        }
        return false;
    }

    public void startActivity(Intent intent) {
        startActivity(intent, null);
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        startActivityForResult(intent, i, null);
    }

    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        Bundle bundle2;
        if (this.mHost == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        if (FragmentManager.m5638N0(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" received the following in startIntentSenderForResult() requestCode: ");
            sb.append(i);
            sb.append(" IntentSender: ");
            sb.append(intentSender);
            sb.append(" fillInIntent: ");
            sb.append(intent);
            sb.append(" options: ");
            bundle2 = bundle;
            sb.append(bundle2);
            Log.v("FragmentManager", sb.toString());
        } else {
            bundle2 = bundle;
        }
        getParentFragmentManager().m5696X0(this, intentSender, i, intent, i2, i3, i4, bundle2);
    }

    public void startPostponedEnterTransition() {
        if (this.mAnimationInfo == null || !ensureAnimationInfo().f5005t) {
            return;
        }
        if (this.mHost == null) {
            ensureAnimationInfo().f5005t = false;
        } else if (Looper.myLooper() != this.mHost.m116209h().getLooper()) {
            this.mHost.m116209h().postAtFrontOfQueue(new RunnableC0953d());
        } else {
            callStartTransitionListener(true);
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("}");
        sb.append(Extension.O_BRAKE_SPACE);
        sb.append(this.mWho);
        if (this.mFragmentId != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.mFragmentId));
        }
        if (this.mTag != null) {
            sb.append(" tag=");
            sb.append(this.mTag);
        }
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }

    public void unregisterForContextMenu(View view) {
        view.setOnCreateContextMenuListener(null);
    }

    @SuppressLint({"BanParcelableUsage, ParcelClassLoader"})
    /* loaded from: classes2.dex */
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.fragment.app.Fragment.SavedState.1
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }

            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.ClassLoaderCreator
            public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new SavedState(parcel, classLoader);
            }
        };
        final Bundle mState;

        public SavedState(Bundle bundle) {
            this.mState = bundle;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeBundle(this.mState);
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            Bundle readBundle = parcel.readBundle();
            this.mState = readBundle;
            if (classLoader == null || readBundle == null) {
                return;
            }
            readBundle.setClassLoader(classLoader);
        }
    }

    private Fragment getTargetFragment(boolean z) {
        String str;
        if (z) {
            ko7.m47649j(this);
        }
        Fragment fragment = this.mTarget;
        if (fragment != null) {
            return fragment;
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager == null || (str = this.mTargetWho) == null) {
            return null;
        }
        return fragmentManager.m5717i0(str);
    }

    @Deprecated
    public static Fragment instantiate(Context context, String str, Bundle bundle) {
        try {
            Fragment fragment = (Fragment) AbstractC0997b.m5871d(context.getClassLoader(), str).getConstructor(null).newInstance(null);
            if (bundle == null) {
                return fragment;
            }
            bundle.setClassLoader(fragment.getClass().getClassLoader());
            fragment.setArguments(bundle);
            return fragment;
        } catch (IllegalAccessException e) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e);
        } catch (java.lang.InstantiationException e2) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e2);
        } catch (NoSuchMethodException e3) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e3);
        } catch (InvocationTargetException e4) {
            throw new InstantiationException("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e4);
        }
    }

    public final String getString(int i, Object... objArr) {
        return getResources().getString(i, objArr);
    }

    public final void postponeEnterTransition(long j, TimeUnit timeUnit) {
        ensureAnimationInfo().f5005t = true;
        Handler handler = this.mPostponedHandler;
        if (handler != null) {
            handler.removeCallbacks(this.mPostponedDurationRunnable);
        }
        FragmentManager fragmentManager = this.mFragmentManager;
        if (fragmentManager != null) {
            this.mPostponedHandler = fragmentManager.m5652A0().m116209h();
        } else {
            this.mPostponedHandler = new Handler(Looper.getMainLooper());
        }
        this.mPostponedHandler.removeCallbacks(this.mPostponedDurationRunnable);
        this.mPostponedHandler.postDelayed(this.mPostponedDurationRunnable, timeUnit.toMillis(j));
    }

    public final <I, O> AbstractC7097la registerForActivityResult(AbstractC5958ia abstractC5958ia, AbstractC7848na abstractC7848na, InterfaceC5570ha interfaceC5570ha) {
        return prepareCallInternal(abstractC5958ia, new C0958i(abstractC7848na), interfaceC5570ha);
    }

    public void startActivity(Intent intent, Bundle bundle) {
        zn7 zn7Var = this.mHost;
        if (zn7Var != null) {
            zn7Var.m116211n(this, intent, -1, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        if (this.mHost != null) {
            getParentFragmentManager().m5694W0(this, intent, i, bundle);
            return;
        }
        throw new IllegalStateException("Fragment " + this + " not attached to Activity");
    }

    @Deprecated
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        zn7 zn7Var = this.mHost;
        if (zn7Var != null) {
            LayoutInflater mo5627k = zn7Var.mo5627k();
            LayoutInflaterCompat.m4827a(mo5627k, this.mChildFragmentManager.m5654B0());
            return mo5627k;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    @Deprecated
    public void onAttach(Activity activity) {
        this.mCalled = true;
    }

    @Deprecated
    public void onInflate(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.mCalled = true;
    }

    private void restoreViewState() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "moveto RESTORE_VIEW_STATE: " + this);
        }
        if (this.mView != null) {
            Bundle bundle = this.mSavedFragmentState;
            restoreViewState(bundle != null ? bundle.getBundle("savedInstanceState") : null);
        }
        this.mSavedFragmentState = null;
    }

    public Fragment(int i) {
        this();
        this.mContentLayoutId = i;
    }
}
