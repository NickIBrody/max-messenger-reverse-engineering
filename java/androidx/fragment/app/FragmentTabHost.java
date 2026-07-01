package androidx.fragment.app;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TabHost;
import android.widget.TabWidget;
import java.util.ArrayList;

@Deprecated
/* loaded from: classes2.dex */
public class FragmentTabHost extends TabHost implements TabHost.OnTabChangeListener {
    private boolean mAttached;
    private int mContainerId;
    private Context mContext;
    private FragmentManager mFragmentManager;
    private C0988a mLastTab;
    private TabHost.OnTabChangeListener mOnTabChangeListener;
    private FrameLayout mRealTabContent;
    private final ArrayList<C0988a> mTabs;

    public static class DummyTabFactory implements TabHost.TabContentFactory {
        private final Context mContext;

        public DummyTabFactory(Context context) {
            this.mContext = context;
        }

        @Override // android.widget.TabHost.TabContentFactory
        public View createTabContent(String str) {
            View view = new View(this.mContext);
            view.setMinimumWidth(0);
            view.setMinimumHeight(0);
            return view;
        }
    }

    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: androidx.fragment.app.FragmentTabHost.SavedState.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public SavedState[] newArray(int i) {
                return new SavedState[i];
            }
        };
        String curTab;

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "FragmentTabHost.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " curTab=" + this.curTab + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.curTab);
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.curTab = parcel.readString();
        }
    }

    /* renamed from: androidx.fragment.app.FragmentTabHost$a */
    public static final class C0988a {

        /* renamed from: a */
        public final String f5087a;

        /* renamed from: b */
        public final Class f5088b;

        /* renamed from: c */
        public final Bundle f5089c;

        /* renamed from: d */
        public Fragment f5090d;

        public C0988a(String str, Class cls, Bundle bundle) {
            this.f5087a = str;
            this.f5088b = cls;
            this.f5089c = bundle;
        }
    }

    @Deprecated
    public FragmentTabHost(Context context) {
        super(context, null);
        this.mTabs = new ArrayList<>();
        initFragmentTabHost(context, null);
    }

    private AbstractC0999d doTabChanged(String str, AbstractC0999d abstractC0999d) {
        Fragment fragment;
        C0988a tabInfoForTag = getTabInfoForTag(str);
        if (this.mLastTab != tabInfoForTag) {
            if (abstractC0999d == null) {
                abstractC0999d = this.mFragmentManager.m5737q();
            }
            C0988a c0988a = this.mLastTab;
            if (c0988a != null && (fragment = c0988a.f5090d) != null) {
                abstractC0999d.mo5861m(fragment);
            }
            if (tabInfoForTag != null) {
                Fragment fragment2 = tabInfoForTag.f5090d;
                if (fragment2 == null) {
                    Fragment mo5773a = this.mFragmentManager.m5759x0().mo5773a(this.mContext.getClassLoader(), tabInfoForTag.f5088b.getName());
                    tabInfoForTag.f5090d = mo5773a;
                    mo5773a.setArguments(tabInfoForTag.f5089c);
                    abstractC0999d.m5901c(this.mContainerId, tabInfoForTag.f5090d, tabInfoForTag.f5087a);
                } else {
                    abstractC0999d.m5906h(fragment2);
                }
            }
            this.mLastTab = tabInfoForTag;
        }
        return abstractC0999d;
    }

    private void ensureContent() {
        if (this.mRealTabContent == null) {
            FrameLayout frameLayout = (FrameLayout) findViewById(this.mContainerId);
            this.mRealTabContent = frameLayout;
            if (frameLayout != null) {
                return;
            }
            throw new IllegalStateException("No tab content FrameLayout found for id " + this.mContainerId);
        }
    }

    private void ensureHierarchy(Context context) {
        if (findViewById(R.id.tabs) == null) {
            LinearLayout linearLayout = new LinearLayout(context);
            linearLayout.setOrientation(1);
            addView(linearLayout, new FrameLayout.LayoutParams(-1, -1));
            TabWidget tabWidget = new TabWidget(context);
            tabWidget.setId(R.id.tabs);
            tabWidget.setOrientation(0);
            linearLayout.addView(tabWidget, new LinearLayout.LayoutParams(-1, -2, 0.0f));
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(R.id.tabcontent);
            linearLayout.addView(frameLayout, new LinearLayout.LayoutParams(0, 0, 0.0f));
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.mRealTabContent = frameLayout2;
            frameLayout2.setId(this.mContainerId);
            linearLayout.addView(frameLayout2, new LinearLayout.LayoutParams(-1, 0, 1.0f));
        }
    }

    private C0988a getTabInfoForTag(String str) {
        int size = this.mTabs.size();
        for (int i = 0; i < size; i++) {
            C0988a c0988a = this.mTabs.get(i);
            if (c0988a.f5087a.equals(str)) {
                return c0988a;
            }
        }
        return null;
    }

    private void initFragmentTabHost(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.inflatedId}, 0, 0);
        this.mContainerId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        super.setOnTabChangedListener(this);
    }

    @Deprecated
    public void addTab(TabHost.TabSpec tabSpec, Class<?> cls, Bundle bundle) {
        tabSpec.setContent(new DummyTabFactory(this.mContext));
        String tag = tabSpec.getTag();
        C0988a c0988a = new C0988a(tag, cls, bundle);
        if (this.mAttached) {
            Fragment m5726l0 = this.mFragmentManager.m5726l0(tag);
            c0988a.f5090d = m5726l0;
            if (m5726l0 != null && !m5726l0.isDetached()) {
                AbstractC0999d m5737q = this.mFragmentManager.m5737q();
                m5737q.mo5861m(c0988a.f5090d);
                m5737q.mo5857i();
            }
        }
        this.mTabs.add(c0988a);
        addTab(tabSpec);
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String currentTabTag = getCurrentTabTag();
        int size = this.mTabs.size();
        AbstractC0999d abstractC0999d = null;
        for (int i = 0; i < size; i++) {
            C0988a c0988a = this.mTabs.get(i);
            Fragment m5726l0 = this.mFragmentManager.m5726l0(c0988a.f5087a);
            c0988a.f5090d = m5726l0;
            if (m5726l0 != null && !m5726l0.isDetached()) {
                if (c0988a.f5087a.equals(currentTabTag)) {
                    this.mLastTab = c0988a;
                } else {
                    if (abstractC0999d == null) {
                        abstractC0999d = this.mFragmentManager.m5737q();
                    }
                    abstractC0999d.mo5861m(c0988a.f5090d);
                }
            }
        }
        this.mAttached = true;
        AbstractC0999d doTabChanged = doTabChanged(currentTabTag, abstractC0999d);
        if (doTabChanged != null) {
            doTabChanged.mo5857i();
            this.mFragmentManager.m5714h0();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mAttached = false;
    }

    @Override // android.view.View
    @Deprecated
    public void onRestoreInstanceState(@SuppressLint({"UnknownNullness"}) Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        setCurrentTabByTag(savedState.curTab);
    }

    @Override // android.view.View
    @Deprecated
    public Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.curTab = getCurrentTabTag();
        return savedState;
    }

    @Override // android.widget.TabHost.OnTabChangeListener
    @Deprecated
    public void onTabChanged(String str) {
        AbstractC0999d doTabChanged;
        if (this.mAttached && (doTabChanged = doTabChanged(str, null)) != null) {
            doTabChanged.mo5857i();
        }
        TabHost.OnTabChangeListener onTabChangeListener = this.mOnTabChangeListener;
        if (onTabChangeListener != null) {
            onTabChangeListener.onTabChanged(str);
        }
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setOnTabChangedListener(TabHost.OnTabChangeListener onTabChangeListener) {
        this.mOnTabChangeListener = onTabChangeListener;
    }

    @Override // android.widget.TabHost
    @Deprecated
    public void setup() {
        throw new IllegalStateException("Must call setup() that takes a Context and FragmentManager");
    }

    @Deprecated
    public void setup(Context context, FragmentManager fragmentManager) {
        ensureHierarchy(context);
        super.setup();
        this.mContext = context;
        this.mFragmentManager = fragmentManager;
        ensureContent();
    }

    @Deprecated
    public FragmentTabHost(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mTabs = new ArrayList<>();
        initFragmentTabHost(context, attributeSet);
    }

    @Deprecated
    public void setup(Context context, FragmentManager fragmentManager, int i) {
        ensureHierarchy(context);
        super.setup();
        this.mContext = context;
        this.mFragmentManager = fragmentManager;
        this.mContainerId = i;
        ensureContent();
        this.mRealTabContent.setId(i);
        if (getId() == -1) {
            setId(R.id.tabhost);
        }
    }
}
