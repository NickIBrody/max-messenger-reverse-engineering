package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcher;
import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1038m;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000.AbstractC7848na;
import p000.InterfaceC8759oa;
import p000.a2b;
import p000.apc;
import p000.goc;
import p000.io7;
import p000.j0i;
import p000.koc;
import p000.moc;
import p000.mpc;
import p000.nd4;
import p000.pl9;
import p000.rel;
import p000.sel;
import p000.u1b;
import p000.uvg;
import p000.woc;
import p000.wvg;
import p000.xn7;
import p000.zn7;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;

/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements ActivityCompat.InterfaceC0785e {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final C1038m mFragmentLifecycleRegistry;
    final xn7 mFragments;
    boolean mResumed;
    boolean mStopped;

    /* renamed from: androidx.fragment.app.FragmentActivity$a */
    public class C0962a extends zn7 implements koc, mpc, woc, apc, sel, goc, InterfaceC8759oa, wvg, io7, u1b {
        public C0962a() {
            super(FragmentActivity.this);
        }

        @Override // p000.io7
        /* renamed from: a */
        public void mo5624a(FragmentManager fragmentManager, Fragment fragment) {
            FragmentActivity.this.onAttachFragment(fragment);
        }

        @Override // p000.u1b
        public void addMenuProvider(a2b a2bVar) {
            FragmentActivity.this.addMenuProvider(a2bVar);
        }

        @Override // p000.koc
        public void addOnConfigurationChangedListener(nd4 nd4Var) {
            FragmentActivity.this.addOnConfigurationChangedListener(nd4Var);
        }

        @Override // p000.woc
        public void addOnMultiWindowModeChangedListener(nd4 nd4Var) {
            FragmentActivity.this.addOnMultiWindowModeChangedListener(nd4Var);
        }

        @Override // p000.apc
        public void addOnPictureInPictureModeChangedListener(nd4 nd4Var) {
            FragmentActivity.this.addOnPictureInPictureModeChangedListener(nd4Var);
        }

        @Override // p000.mpc
        public void addOnTrimMemoryListener(nd4 nd4Var) {
            FragmentActivity.this.addOnTrimMemoryListener(nd4Var);
        }

        @Override // p000.wn7
        /* renamed from: c */
        public View mo5612c(int i) {
            return FragmentActivity.this.findViewById(i);
        }

        @Override // p000.wn7
        /* renamed from: d */
        public boolean mo5613d() {
            Window window = FragmentActivity.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // p000.InterfaceC8759oa
        public AbstractC7848na getActivityResultRegistry() {
            return FragmentActivity.this.getActivityResultRegistry();
        }

        @Override // p000.dg9
        public AbstractC1033h getLifecycle() {
            return FragmentActivity.this.mFragmentLifecycleRegistry;
        }

        @Override // p000.goc
        public OnBackPressedDispatcher getOnBackPressedDispatcher() {
            return FragmentActivity.this.getOnBackPressedDispatcher();
        }

        @Override // p000.wvg
        public uvg getSavedStateRegistry() {
            return FragmentActivity.this.getSavedStateRegistry();
        }

        @Override // p000.sel
        public rel getViewModelStore() {
            return FragmentActivity.this.getViewModelStore();
        }

        @Override // p000.zn7
        /* renamed from: i */
        public void mo5625i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            FragmentActivity.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // p000.zn7
        /* renamed from: k */
        public LayoutInflater mo5627k() {
            return FragmentActivity.this.getLayoutInflater().cloneInContext(FragmentActivity.this);
        }

        @Override // p000.zn7
        /* renamed from: m */
        public boolean mo5628m(String str) {
            return ActivityCompat.m4655z(FragmentActivity.this, str);
        }

        @Override // p000.zn7
        /* renamed from: p */
        public void mo5629p() {
            m5630q();
        }

        /* renamed from: q */
        public void m5630q() {
            FragmentActivity.this.invalidateMenu();
        }

        @Override // p000.zn7
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public FragmentActivity mo5626j() {
            return FragmentActivity.this;
        }

        @Override // p000.u1b
        public void removeMenuProvider(a2b a2bVar) {
            FragmentActivity.this.removeMenuProvider(a2bVar);
        }

        @Override // p000.koc
        public void removeOnConfigurationChangedListener(nd4 nd4Var) {
            FragmentActivity.this.removeOnConfigurationChangedListener(nd4Var);
        }

        @Override // p000.woc
        public void removeOnMultiWindowModeChangedListener(nd4 nd4Var) {
            FragmentActivity.this.removeOnMultiWindowModeChangedListener(nd4Var);
        }

        @Override // p000.apc
        public void removeOnPictureInPictureModeChangedListener(nd4 nd4Var) {
            FragmentActivity.this.removeOnPictureInPictureModeChangedListener(nd4Var);
        }

        @Override // p000.mpc
        public void removeOnTrimMemoryListener(nd4 nd4Var) {
            FragmentActivity.this.removeOnTrimMemoryListener(nd4Var);
        }
    }

    public FragmentActivity() {
        this.mFragments = xn7.m111519b(new C0962a());
        this.mFragmentLifecycleRegistry = new C1038m(this);
        this.mStopped = true;
        init();
    }

    /* renamed from: i */
    public static /* synthetic */ Bundle m5622i(FragmentActivity fragmentActivity) {
        fragmentActivity.markFragmentsCreated();
        fragmentActivity.mFragmentLifecycleRegistry.m6110i(AbstractC1033h.a.ON_STOP);
        return new Bundle();
    }

    private void init() {
        getSavedStateRegistry().m102879h(LIFECYCLE_TAG, new uvg.InterfaceC16070c() { // from class: sn7
            @Override // p000.uvg.InterfaceC16070c
            /* renamed from: b */
            public final Bundle mo2315b() {
                return FragmentActivity.m5622i(FragmentActivity.this);
            }
        });
        addOnConfigurationChangedListener(new nd4() { // from class: tn7
            @Override // p000.nd4
            public final void accept(Object obj) {
                FragmentActivity.this.mFragments.m111531m();
            }
        });
        addOnNewIntentListener(new nd4() { // from class: un7
            @Override // p000.nd4
            public final void accept(Object obj) {
                FragmentActivity.this.mFragments.m111531m();
            }
        });
        addOnContextAvailableListener(new moc() { // from class: vn7
            @Override // p000.moc
            /* renamed from: a */
            public final void mo605a(Context context) {
                FragmentActivity.this.mFragments.m111520a(null);
            }
        });
    }

    private static boolean markState(FragmentManager fragmentManager, AbstractC1033h.b bVar) {
        boolean z = false;
        for (Fragment fragment : fragmentManager.m5765z0()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    z |= markState(fragment.getChildFragmentManager(), bVar);
                }
                C1000e c1000e = fragment.mViewLifecycleOwner;
                if (c1000e != null && c1000e.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.STARTED)) {
                    fragment.mViewLifecycleOwner.m5918f(bVar);
                    z = true;
                }
                if (fragment.mLifecycleRegistry.mo6087b().m6098e(AbstractC1033h.b.STARTED)) {
                    fragment.mLifecycleRegistry.m6115n(bVar);
                    z = true;
                }
            }
        }
        return z;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.m111532n(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + cl_5.f93406d;
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                pl9.m83795b(this).mo6180a(str2, fileDescriptor, printWriter, strArr);
            }
            this.mFragments.m111530l().m5699Z(str, fileDescriptor, printWriter, strArr);
        }
    }

    public FragmentManager getSupportFragmentManager() {
        return this.mFragments.m111530l();
    }

    @Deprecated
    public pl9 getSupportLoaderManager() {
        return pl9.m83795b(this);
    }

    public void markFragmentsCreated() {
        while (markState(getSupportFragmentManager(), AbstractC1033h.b.CREATED)) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.m111531m();
        super.onActivityResult(i, i2, intent);
    }

    @Deprecated
    public void onAttachFragment(Fragment fragment) {
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.m6110i(AbstractC1033h.a.ON_CREATE);
        this.mFragments.m111523e();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.m111524f();
        this.mFragmentLifecycleRegistry.m6110i(AbstractC1033h.a.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.m111522d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.m111525g();
        this.mFragmentLifecycleRegistry.m6110i(AbstractC1033h.a.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.m111531m();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.m111531m();
        super.onResume();
        this.mResumed = true;
        this.mFragments.m111529k();
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.m6110i(AbstractC1033h.a.ON_RESUME);
        this.mFragments.m111526h();
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.m111531m();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            this.mFragments.m111521c();
        }
        this.mFragments.m111529k();
        this.mFragmentLifecycleRegistry.m6110i(AbstractC1033h.a.ON_START);
        this.mFragments.m111527i();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.m111531m();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        this.mFragments.m111528j();
        this.mFragmentLifecycleRegistry.m6110i(AbstractC1033h.a.ON_STOP);
    }

    public void setEnterSharedElementCallback(j0i j0iVar) {
        ActivityCompat.m4653x(this, j0iVar);
    }

    public void setExitSharedElementCallback(j0i j0iVar) {
        ActivityCompat.m4654y(this, j0iVar);
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i) {
        startActivityFromFragment(fragment, intent, i, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(Fragment fragment, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            ActivityCompat.m4645B(this, intentSender, i, intent, i2, i3, i4, bundle);
        } else {
            fragment.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
        }
    }

    public void supportFinishAfterTransition() {
        ActivityCompat.m4649t(this);
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        ActivityCompat.m4650u(this);
    }

    public void supportStartPostponedEnterTransition() {
        ActivityCompat.m4646C(this);
    }

    @Override // androidx.core.app.ActivityCompat.InterfaceC0785e
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }

    public void startActivityFromFragment(Fragment fragment, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            ActivityCompat.m4644A(this, intent, -1, bundle);
        } else {
            fragment.startActivityForResult(intent, i, bundle);
        }
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    public FragmentActivity(int i) {
        super(i);
        this.mFragments = xn7.m111519b(new C0962a());
        this.mFragmentLifecycleRegistry = new C1038m(this);
        this.mStopped = true;
        init();
    }
}
