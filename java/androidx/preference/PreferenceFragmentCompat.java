package androidx.preference;

import android.R;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.preference.C1828b;
import androidx.preference.DialogPreference;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import p000.blf;
import p000.due;
import p000.duf;
import p000.epf;
import p000.fue;
import p000.iif;
import p000.vtf;

/* loaded from: classes2.dex */
public abstract class PreferenceFragmentCompat extends Fragment implements C1828b.c, C1828b.a, C1828b.b, DialogPreference.InterfaceC1786a {
    public static final String ARG_PREFERENCE_ROOT = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";
    private static final String DIALOG_FRAGMENT_TAG = "androidx.preference.PreferenceFragment.DIALOG";
    private static final int MSG_BIND_PREFERENCES = 1;
    private static final String PREFERENCES_TAG = "android:preferences";
    private static final String TAG = "PreferenceFragment";
    private boolean mHavePrefs;
    private boolean mInitDone;
    RecyclerView mList;
    private C1828b mPreferenceManager;
    private Runnable mSelectPreferenceRunnable;
    private final C1814c mDividerDecoration = new C1814c();
    private int mLayoutResId = epf.preference_list_fragment;
    private final Handler mHandler = new Handler(Looper.getMainLooper()) { // from class: androidx.preference.PreferenceFragmentCompat.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            PreferenceFragmentCompat.this.bindPreferences();
        }
    };
    private final Runnable mRequestFocus = new RunnableC1812a();

    /* renamed from: androidx.preference.PreferenceFragmentCompat$a */
    public class RunnableC1812a implements Runnable {
        public RunnableC1812a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = PreferenceFragmentCompat.this.mList;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    /* renamed from: androidx.preference.PreferenceFragmentCompat$b */
    public class RunnableC1813b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Preference f10428w;

        /* renamed from: x */
        public final /* synthetic */ String f10429x;

        public RunnableC1813b(Preference preference, String str) {
            this.f10428w = preference;
            this.f10429x = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            RecyclerView.AbstractC1882g adapter = PreferenceFragmentCompat.this.mList.getAdapter();
            if (!(adapter instanceof PreferenceGroup.InterfaceC1820c)) {
                if (adapter != 0) {
                    throw new IllegalStateException("Adapter must implement PreferencePositionCallback");
                }
                return;
            }
            Preference preference = this.f10428w;
            int mo12271h = preference != null ? ((PreferenceGroup.InterfaceC1820c) adapter).mo12271h(preference) : ((PreferenceGroup.InterfaceC1820c) adapter).mo12272u(this.f10429x);
            if (mo12271h != -1) {
                PreferenceFragmentCompat.this.mList.scrollToPosition(mo12271h);
            } else {
                adapter.mo12650Y(new C1816e(adapter, PreferenceFragmentCompat.this.mList, this.f10428w, this.f10429x));
            }
        }
    }

    /* renamed from: androidx.preference.PreferenceFragmentCompat$c */
    public class C1814c extends RecyclerView.AbstractC1888m {

        /* renamed from: w */
        public Drawable f10431w;

        /* renamed from: x */
        public int f10432x;

        /* renamed from: y */
        public boolean f10433y = true;

        public C1814c() {
        }

        /* renamed from: o */
        private boolean m12254o(View view, RecyclerView recyclerView) {
            RecyclerView.AbstractC1878c0 childViewHolder = recyclerView.getChildViewHolder(view);
            if (!(childViewHolder instanceof fue) || !((fue) childViewHolder).m33946m()) {
                return false;
            }
            boolean z = this.f10433y;
            int indexOfChild = recyclerView.indexOfChild(view);
            if (indexOfChild >= recyclerView.getChildCount() - 1) {
                return z;
            }
            RecyclerView.AbstractC1878c0 childViewHolder2 = recyclerView.getChildViewHolder(recyclerView.getChildAt(indexOfChild + 1));
            return (childViewHolder2 instanceof fue) && ((fue) childViewHolder2).m33945l();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: g */
        public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            if (m12254o(view, recyclerView)) {
                rect.bottom = this.f10432x;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: k */
        public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            if (this.f10431w == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (m12254o(childAt, recyclerView)) {
                    int y = ((int) childAt.getY()) + childAt.getHeight();
                    this.f10431w.setBounds(0, y, width, this.f10432x + y);
                    this.f10431w.draw(canvas);
                }
            }
        }

        /* renamed from: l */
        public void m12255l(boolean z) {
            this.f10433y = z;
        }

        /* renamed from: m */
        public void m12256m(Drawable drawable) {
            if (drawable != null) {
                this.f10432x = drawable.getIntrinsicHeight();
            } else {
                this.f10432x = 0;
            }
            this.f10431w = drawable;
            PreferenceFragmentCompat.this.mList.invalidateItemDecorations();
        }

        /* renamed from: n */
        public void m12257n(int i) {
            this.f10432x = i;
            PreferenceFragmentCompat.this.mList.invalidateItemDecorations();
        }
    }

    /* renamed from: androidx.preference.PreferenceFragmentCompat$d */
    public interface InterfaceC1815d {
        boolean onPreferenceStartFragment(PreferenceFragmentCompat preferenceFragmentCompat, Preference preference);
    }

    /* renamed from: androidx.preference.PreferenceFragmentCompat$e */
    public static class C1816e extends RecyclerView.AbstractC1883h {

        /* renamed from: a */
        public final RecyclerView.AbstractC1882g f10435a;

        /* renamed from: b */
        public final RecyclerView f10436b;

        /* renamed from: c */
        public final Preference f10437c;

        /* renamed from: d */
        public final String f10438d;

        public C1816e(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView recyclerView, Preference preference, String str) {
            this.f10435a = abstractC1882g;
            this.f10436b = recyclerView;
            this.f10437c = preference;
            this.f10438d = str;
        }

        /* renamed from: h */
        private void m12258h() {
            this.f10435a.mo12653b0(this);
            Preference preference = this.f10437c;
            int mo12271h = preference != null ? ((PreferenceGroup.InterfaceC1820c) this.f10435a).mo12271h(preference) : ((PreferenceGroup.InterfaceC1820c) this.f10435a).mo12272u(this.f10438d);
            if (mo12271h != -1) {
                this.f10436b.scrollToPosition(mo12271h);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            m12258h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public void mo12248b(int i, int i2) {
            m12258h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            m12258h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            m12258h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            m12258h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            m12258h();
        }
    }

    private void postBindPreferences() {
        if (this.mHandler.hasMessages(1)) {
            return;
        }
        this.mHandler.obtainMessage(1).sendToTarget();
    }

    private void requirePreferenceManager() {
        if (this.mPreferenceManager == null) {
            throw new RuntimeException("This should be called after super.onCreate.");
        }
    }

    private void scrollToPreferenceInternal(Preference preference, String str) {
        RunnableC1813b runnableC1813b = new RunnableC1813b(preference, str);
        if (this.mList == null) {
            this.mSelectPreferenceRunnable = runnableC1813b;
        } else {
            runnableC1813b.run();
        }
    }

    private void unbindPreferences() {
        getListView().setAdapter(null);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            preferenceScreen.mo12185T();
        }
        onUnbindPreferences();
    }

    public void addPreferencesFromResource(int i) {
        requirePreferenceManager();
        setPreferenceScreen(this.mPreferenceManager.m12318k(requireContext(), i, getPreferenceScreen()));
    }

    public void bindPreferences() {
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            getListView().setAdapter(onCreateAdapter(preferenceScreen));
            preferenceScreen.mo12181N();
        }
        onBindPreferences();
    }

    @Override // androidx.preference.DialogPreference.InterfaceC1786a
    public <T extends Preference> T findPreference(CharSequence charSequence) {
        C1828b c1828b = this.mPreferenceManager;
        if (c1828b == null) {
            return null;
        }
        return (T) c1828b.m12309a(charSequence);
    }

    public Fragment getCallbackFragment() {
        return null;
    }

    public final RecyclerView getListView() {
        return this.mList;
    }

    public C1828b getPreferenceManager() {
        return this.mPreferenceManager;
    }

    public PreferenceScreen getPreferenceScreen() {
        return this.mPreferenceManager.m12316i();
    }

    public void onBindPreferences() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        requireContext().getTheme().resolveAttribute(iif.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = vtf.PreferenceThemeOverlay;
        }
        requireContext().getTheme().applyStyle(i, false);
        C1828b c1828b = new C1828b(requireContext());
        this.mPreferenceManager = c1828b;
        c1828b.m12321n(this);
        onCreatePreferences(bundle, getArguments() != null ? getArguments().getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT") : null);
    }

    public RecyclerView.AbstractC1882g onCreateAdapter(PreferenceScreen preferenceScreen) {
        return new C1827a(preferenceScreen);
    }

    public RecyclerView.AbstractC1889n onCreateLayoutManager() {
        return new LinearLayoutManager(requireContext());
    }

    public abstract void onCreatePreferences(Bundle bundle, String str);

    public RecyclerView onCreateRecyclerView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        if (requireContext().getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(blf.recycler_view)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(epf.preference_recyclerview, viewGroup, false);
        recyclerView2.setLayoutManager(onCreateLayoutManager());
        recyclerView2.setAccessibilityDelegateCompat(new due(recyclerView2));
        return recyclerView2;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TypedArray obtainStyledAttributes = requireContext().obtainStyledAttributes(null, duf.PreferenceFragmentCompat, iif.preferenceFragmentCompatStyle, 0);
        this.mLayoutResId = obtainStyledAttributes.getResourceId(duf.PreferenceFragmentCompat_android_layout, this.mLayoutResId);
        Drawable drawable = obtainStyledAttributes.getDrawable(duf.PreferenceFragmentCompat_android_divider);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(duf.PreferenceFragmentCompat_android_dividerHeight, -1);
        boolean z = obtainStyledAttributes.getBoolean(duf.PreferenceFragmentCompat_allowDividerAfterLastItem, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(requireContext());
        View inflate = cloneInContext.inflate(this.mLayoutResId, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.list_container);
        if (!(findViewById instanceof ViewGroup)) {
            throw new IllegalStateException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) findViewById;
        RecyclerView onCreateRecyclerView = onCreateRecyclerView(cloneInContext, viewGroup2, bundle);
        if (onCreateRecyclerView == null) {
            throw new RuntimeException("Could not create RecyclerView");
        }
        this.mList = onCreateRecyclerView;
        onCreateRecyclerView.addItemDecoration(this.mDividerDecoration);
        setDivider(drawable);
        if (dimensionPixelSize != -1) {
            setDividerHeight(dimensionPixelSize);
        }
        this.mDividerDecoration.m12255l(z);
        if (this.mList.getParent() == null) {
            viewGroup2.addView(this.mList);
        }
        this.mHandler.post(this.mRequestFocus);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        this.mHandler.removeCallbacks(this.mRequestFocus);
        this.mHandler.removeMessages(1);
        if (this.mHavePrefs) {
            unbindPreferences();
        }
        this.mList = null;
        super.onDestroyView();
    }

    @Override // androidx.preference.C1828b.a
    public void onDisplayPreferenceDialog(Preference preference) {
        DialogFragment newInstance;
        getCallbackFragment();
        for (Fragment fragment = this; fragment != null; fragment = fragment.getParentFragment()) {
        }
        getContext();
        getActivity();
        if (getParentFragmentManager().m5726l0(DIALOG_FRAGMENT_TAG) != null) {
            return;
        }
        if (preference instanceof EditTextPreference) {
            newInstance = EditTextPreferenceDialogFragmentCompat.newInstance(preference.m12216p());
        } else if (preference instanceof ListPreference) {
            newInstance = ListPreferenceDialogFragmentCompat.newInstance(preference.m12216p());
        } else {
            if (!(preference instanceof MultiSelectListPreference)) {
                throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + preference.getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
            }
            newInstance = MultiSelectListPreferenceDialogFragmentCompat.newInstance(preference.m12216p());
        }
        newInstance.setTargetFragment(this, 0);
        newInstance.show(getParentFragmentManager(), DIALOG_FRAGMENT_TAG);
    }

    @Override // androidx.preference.C1828b.b
    public void onNavigateToScreen(PreferenceScreen preferenceScreen) {
        getCallbackFragment();
        for (Fragment fragment = this; fragment != null; fragment = fragment.getParentFragment()) {
        }
        getContext();
        getActivity();
    }

    @Override // androidx.preference.C1828b.c
    public boolean onPreferenceTreeClick(Preference preference) {
        if (preference.m12210m() == null) {
            return false;
        }
        boolean onPreferenceStartFragment = getCallbackFragment() instanceof InterfaceC1815d ? ((InterfaceC1815d) getCallbackFragment()).onPreferenceStartFragment(this, preference) : false;
        for (Fragment fragment = this; !onPreferenceStartFragment && fragment != null; fragment = fragment.getParentFragment()) {
            if (fragment instanceof InterfaceC1815d) {
                onPreferenceStartFragment = ((InterfaceC1815d) fragment).onPreferenceStartFragment(this, preference);
            }
        }
        if (!onPreferenceStartFragment && (getContext() instanceof InterfaceC1815d)) {
            onPreferenceStartFragment = ((InterfaceC1815d) getContext()).onPreferenceStartFragment(this, preference);
        }
        if (!onPreferenceStartFragment && (getActivity() instanceof InterfaceC1815d)) {
            onPreferenceStartFragment = ((InterfaceC1815d) getActivity()).onPreferenceStartFragment(this, preference);
        }
        if (onPreferenceStartFragment) {
            return true;
        }
        Log.w(TAG, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
        FragmentManager parentFragmentManager = getParentFragmentManager();
        Bundle m12206k = preference.m12206k();
        Fragment mo5773a = parentFragmentManager.m5759x0().mo5773a(requireActivity().getClassLoader(), preference.m12210m());
        mo5773a.setArguments(m12206k);
        mo5773a.setTargetFragment(this, 0);
        parentFragmentManager.m5737q().m5908q(((View) requireView().getParent()).getId(), mo5773a).m5905g(null).mo5857i();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.m12207k0(bundle2);
            bundle.putBundle(PREFERENCES_TAG, bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.mPreferenceManager.m12322o(this);
        this.mPreferenceManager.m12320m(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.mPreferenceManager.m12322o(null);
        this.mPreferenceManager.m12320m(null);
    }

    public void onUnbindPreferences() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen preferenceScreen;
        super.onViewCreated(view, bundle);
        if (bundle != null && (bundle2 = bundle.getBundle(PREFERENCES_TAG)) != null && (preferenceScreen = getPreferenceScreen()) != null) {
            preferenceScreen.m12205j0(bundle2);
        }
        if (this.mHavePrefs) {
            bindPreferences();
            Runnable runnable = this.mSelectPreferenceRunnable;
            if (runnable != null) {
                runnable.run();
                this.mSelectPreferenceRunnable = null;
            }
        }
        this.mInitDone = true;
    }

    public void scrollToPreference(String str) {
        scrollToPreferenceInternal(null, str);
    }

    public void setDivider(Drawable drawable) {
        this.mDividerDecoration.m12256m(drawable);
    }

    public void setDividerHeight(int i) {
        this.mDividerDecoration.m12257n(i);
    }

    public void setPreferenceScreen(PreferenceScreen preferenceScreen) {
        if (!this.mPreferenceManager.m12323p(preferenceScreen) || preferenceScreen == null) {
            return;
        }
        onUnbindPreferences();
        this.mHavePrefs = true;
        if (this.mInitDone) {
            postBindPreferences();
        }
    }

    public void setPreferencesFromResource(int i, String str) {
        requirePreferenceManager();
        PreferenceScreen m12318k = this.mPreferenceManager.m12318k(requireContext(), i, null);
        PreferenceScreen preferenceScreen = m12318k;
        if (str != null) {
            Preference m12261E0 = m12318k.m12261E0(str);
            boolean z = m12261E0 instanceof PreferenceScreen;
            preferenceScreen = m12261E0;
            if (!z) {
                throw new IllegalArgumentException("Preference object with key " + str + " is not a PreferenceScreen");
            }
        }
        setPreferenceScreen(preferenceScreen);
    }

    public void scrollToPreference(Preference preference) {
        scrollToPreferenceInternal(preference, null);
    }
}
