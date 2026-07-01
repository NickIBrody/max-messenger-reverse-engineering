package androidx.preference;

import android.R;
import android.app.DialogFragment;
import android.app.Fragment;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
import p000.uhk;
import p000.vtf;

@Deprecated
/* loaded from: classes2.dex */
public abstract class PreferenceFragment extends Fragment implements C1828b.c, C1828b.a, C1828b.b, DialogPreference.InterfaceC1786a {

    @Deprecated
    public static final String ARG_PREFERENCE_ROOT = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";
    private static final String DIALOG_FRAGMENT_TAG = "androidx.preference.PreferenceFragment.DIALOG";
    private static final int MSG_BIND_PREFERENCES = 1;
    private static final String PREFERENCES_TAG = "android:preferences";
    private boolean mHavePrefs;
    private boolean mInitDone;
    RecyclerView mList;
    private C1828b mPreferenceManager;
    private Runnable mSelectPreferenceRunnable;
    private Context mStyledContext;
    private final C1809c mDividerDecoration = new C1809c();
    private int mLayoutResId = epf.preference_list_fragment;
    private final Handler mHandler = new Handler() { // from class: androidx.preference.PreferenceFragment.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                return;
            }
            PreferenceFragment.this.bindPreferences();
        }
    };
    private final Runnable mRequestFocus = new RunnableC1807a();

    /* renamed from: androidx.preference.PreferenceFragment$a */
    public class RunnableC1807a implements Runnable {
        public RunnableC1807a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = PreferenceFragment.this.mList;
            recyclerView.focusableViewAvailable(recyclerView);
        }
    }

    /* renamed from: androidx.preference.PreferenceFragment$b */
    public class RunnableC1808b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Preference f10416w;

        /* renamed from: x */
        public final /* synthetic */ String f10417x;

        public RunnableC1808b(Preference preference, String str) {
            this.f10416w = preference;
            this.f10417x = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public void run() {
            RecyclerView.AbstractC1882g adapter = PreferenceFragment.this.mList.getAdapter();
            if (!(adapter instanceof PreferenceGroup.InterfaceC1820c)) {
                if (adapter != 0) {
                    throw new IllegalStateException("Adapter must implement PreferencePositionCallback");
                }
                return;
            }
            Preference preference = this.f10416w;
            int mo12271h = preference != null ? ((PreferenceGroup.InterfaceC1820c) adapter).mo12271h(preference) : ((PreferenceGroup.InterfaceC1820c) adapter).mo12272u(this.f10417x);
            if (mo12271h != -1) {
                PreferenceFragment.this.mList.scrollToPosition(mo12271h);
            } else {
                adapter.mo12650Y(new C1810d(adapter, PreferenceFragment.this.mList, this.f10416w, this.f10417x));
            }
        }
    }

    /* renamed from: androidx.preference.PreferenceFragment$c */
    public class C1809c extends RecyclerView.AbstractC1888m {

        /* renamed from: w */
        public Drawable f10419w;

        /* renamed from: x */
        public int f10420x;

        /* renamed from: y */
        public boolean f10421y = true;

        public C1809c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: g */
        public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            if (m12246o(view, recyclerView)) {
                rect.bottom = this.f10420x;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: k */
        public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            if (this.f10419w == null) {
                return;
            }
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (m12246o(childAt, recyclerView)) {
                    int y = ((int) childAt.getY()) + childAt.getHeight();
                    this.f10419w.setBounds(0, y, width, this.f10420x + y);
                    this.f10419w.draw(canvas);
                }
            }
        }

        /* renamed from: l */
        public void m12243l(boolean z) {
            this.f10421y = z;
        }

        /* renamed from: m */
        public void m12244m(Drawable drawable) {
            if (drawable != null) {
                this.f10420x = drawable.getIntrinsicHeight();
            } else {
                this.f10420x = 0;
            }
            this.f10419w = drawable;
            PreferenceFragment.this.mList.invalidateItemDecorations();
        }

        /* renamed from: n */
        public void m12245n(int i) {
            this.f10420x = i;
            PreferenceFragment.this.mList.invalidateItemDecorations();
        }

        /* renamed from: o */
        public final boolean m12246o(View view, RecyclerView recyclerView) {
            RecyclerView.AbstractC1878c0 childViewHolder = recyclerView.getChildViewHolder(view);
            if (!(childViewHolder instanceof fue) || !((fue) childViewHolder).m33946m()) {
                return false;
            }
            boolean z = this.f10421y;
            int indexOfChild = recyclerView.indexOfChild(view);
            if (indexOfChild >= recyclerView.getChildCount() - 1) {
                return z;
            }
            RecyclerView.AbstractC1878c0 childViewHolder2 = recyclerView.getChildViewHolder(recyclerView.getChildAt(indexOfChild + 1));
            return (childViewHolder2 instanceof fue) && ((fue) childViewHolder2).m33945l();
        }
    }

    /* renamed from: androidx.preference.PreferenceFragment$d */
    public static class C1810d extends RecyclerView.AbstractC1883h {

        /* renamed from: a */
        public final RecyclerView.AbstractC1882g f10423a;

        /* renamed from: b */
        public final RecyclerView f10424b;

        /* renamed from: c */
        public final Preference f10425c;

        /* renamed from: d */
        public final String f10426d;

        public C1810d(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView recyclerView, Preference preference, String str) {
            this.f10423a = abstractC1882g;
            this.f10424b = recyclerView;
            this.f10425c = preference;
            this.f10426d = str;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            m12253h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public void mo12248b(int i, int i2) {
            m12253h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            m12253h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            m12253h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            m12253h();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            m12253h();
        }

        /* renamed from: h */
        public final void m12253h() {
            this.f10423a.mo12653b0(this);
            Preference preference = this.f10425c;
            int mo12271h = preference != null ? ((PreferenceGroup.InterfaceC1820c) this.f10423a).mo12271h(preference) : ((PreferenceGroup.InterfaceC1820c) this.f10423a).mo12272u(this.f10426d);
            if (mo12271h != -1) {
                this.f10424b.scrollToPosition(mo12271h);
            }
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
        RunnableC1808b runnableC1808b = new RunnableC1808b(preference, str);
        if (this.mList == null) {
            this.mSelectPreferenceRunnable = runnableC1808b;
        } else {
            runnableC1808b.run();
        }
    }

    private void unbindPreferences() {
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            preferenceScreen.mo12185T();
        }
        onUnbindPreferences();
    }

    @Deprecated
    public void addPreferencesFromResource(int i) {
        requirePreferenceManager();
        setPreferenceScreen(this.mPreferenceManager.m12318k(this.mStyledContext, i, getPreferenceScreen()));
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
    @Deprecated
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

    @Deprecated
    public final RecyclerView getListView() {
        return this.mList;
    }

    @Deprecated
    public C1828b getPreferenceManager() {
        return this.mPreferenceManager;
    }

    @Deprecated
    public PreferenceScreen getPreferenceScreen() {
        return this.mPreferenceManager.m12316i();
    }

    public void onBindPreferences() {
    }

    @Override // android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TypedValue typedValue = new TypedValue();
        getActivity().getTheme().resolveAttribute(iif.preferenceTheme, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = vtf.PreferenceThemeOverlay;
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getActivity(), i);
        this.mStyledContext = contextThemeWrapper;
        C1828b c1828b = new C1828b(contextThemeWrapper);
        this.mPreferenceManager = c1828b;
        c1828b.m12321n(this);
        onCreatePreferences(bundle, getArguments() != null ? getArguments().getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT") : null);
    }

    @Deprecated
    public RecyclerView.AbstractC1882g onCreateAdapter(PreferenceScreen preferenceScreen) {
        return new C1827a(preferenceScreen);
    }

    @Deprecated
    public RecyclerView.AbstractC1889n onCreateLayoutManager() {
        return new LinearLayoutManager(getActivity());
    }

    @Deprecated
    public abstract void onCreatePreferences(Bundle bundle, String str);

    @Deprecated
    public RecyclerView onCreateRecyclerView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        RecyclerView recyclerView;
        if (this.mStyledContext.getPackageManager().hasSystemFeature("android.hardware.type.automotive") && (recyclerView = (RecyclerView) viewGroup.findViewById(blf.recycler_view)) != null) {
            return recyclerView;
        }
        RecyclerView recyclerView2 = (RecyclerView) layoutInflater.inflate(epf.preference_recyclerview, viewGroup, false);
        recyclerView2.setLayoutManager(onCreateLayoutManager());
        recyclerView2.setAccessibilityDelegateCompat(new due(recyclerView2));
        return recyclerView2;
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Context context = this.mStyledContext;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, duf.PreferenceFragment, uhk.m101562a(context, iif.preferenceFragmentStyle, R.attr.preferenceFragmentStyle), 0);
        this.mLayoutResId = obtainStyledAttributes.getResourceId(duf.PreferenceFragment_android_layout, this.mLayoutResId);
        Drawable drawable = obtainStyledAttributes.getDrawable(duf.PreferenceFragment_android_divider);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(duf.PreferenceFragment_android_dividerHeight, -1);
        boolean z = obtainStyledAttributes.getBoolean(duf.PreferenceFragment_allowDividerAfterLastItem, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(this.mStyledContext);
        View inflate = cloneInContext.inflate(this.mLayoutResId, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.list_container);
        if (!(findViewById instanceof ViewGroup)) {
            throw new RuntimeException("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
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
        this.mDividerDecoration.m12243l(z);
        if (this.mList.getParent() == null) {
            viewGroup2.addView(this.mList);
        }
        this.mHandler.post(this.mRequestFocus);
        return inflate;
    }

    @Override // android.app.Fragment
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
    @Deprecated
    public void onDisplayPreferenceDialog(Preference preference) {
        DialogFragment newInstance;
        getCallbackFragment();
        getActivity();
        if (getFragmentManager().findFragmentByTag(DIALOG_FRAGMENT_TAG) != null) {
            return;
        }
        if (preference instanceof EditTextPreference) {
            newInstance = EditTextPreferenceDialogFragment.newInstance(preference.m12216p());
        } else if (preference instanceof ListPreference) {
            newInstance = ListPreferenceDialogFragment.newInstance(preference.m12216p());
        } else {
            if (!(preference instanceof MultiSelectListPreference)) {
                throw new IllegalArgumentException("Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?");
            }
            newInstance = MultiSelectListPreferenceDialogFragment.newInstance(preference.m12216p());
        }
        newInstance.setTargetFragment(this, 0);
        newInstance.show(getFragmentManager(), DIALOG_FRAGMENT_TAG);
    }

    @Override // androidx.preference.C1828b.b
    @Deprecated
    public void onNavigateToScreen(PreferenceScreen preferenceScreen) {
        getCallbackFragment();
        getActivity();
    }

    @Override // androidx.preference.C1828b.c
    @Deprecated
    public boolean onPreferenceTreeClick(Preference preference) {
        if (preference.m12210m() != null) {
            getCallbackFragment();
            getActivity();
        }
        return false;
    }

    @Override // android.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        PreferenceScreen preferenceScreen = getPreferenceScreen();
        if (preferenceScreen != null) {
            Bundle bundle2 = new Bundle();
            preferenceScreen.m12207k0(bundle2);
            bundle.putBundle(PREFERENCES_TAG, bundle2);
        }
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.mPreferenceManager.m12322o(this);
        this.mPreferenceManager.m12320m(this);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.mPreferenceManager.m12322o(null);
        this.mPreferenceManager.m12320m(null);
    }

    public void onUnbindPreferences() {
    }

    @Override // android.app.Fragment
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

    @Deprecated
    public void scrollToPreference(String str) {
        scrollToPreferenceInternal(null, str);
    }

    @Deprecated
    public void setDivider(Drawable drawable) {
        this.mDividerDecoration.m12244m(drawable);
    }

    @Deprecated
    public void setDividerHeight(int i) {
        this.mDividerDecoration.m12245n(i);
    }

    @Deprecated
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

    @Deprecated
    public void setPreferencesFromResource(int i, String str) {
        requirePreferenceManager();
        PreferenceScreen m12318k = this.mPreferenceManager.m12318k(this.mStyledContext, i, null);
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

    @Deprecated
    public void scrollToPreference(Preference preference) {
        scrollToPreferenceInternal(preference, null);
    }
}
