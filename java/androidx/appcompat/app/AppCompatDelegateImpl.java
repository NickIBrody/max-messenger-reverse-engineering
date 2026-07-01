package androidx.appcompat.app;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AbstractC0350a;
import androidx.appcompat.view.AbstractC0367a;
import androidx.appcompat.view.C0368b;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.appcompat.view.SupportActionModeWrapper;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.WindowCallbackWrapper;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.InterfaceC0383d;
import androidx.appcompat.view.menu.ListMenuPresenter;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C0480a;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.core.app.ActivityCompat;
import androidx.core.view.C0868c;
import androidx.core.view.LayoutInflaterCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.lifecycle.AbstractC1033h;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.webrtc.MediaStreamTrack;
import org.xmlpull.v1.XmlPullParser;
import p000.AbstractC16798wu;
import p000.AbstractC6961ku;
import p000.AbstractC7272lu;
import p000.InterfaceC4544eu;
import p000.auf;
import p000.bgl;
import p000.boc;
import p000.c95;
import p000.dg9;
import p000.eo9;
import p000.h1k;
import p000.igg;
import p000.ilf;
import p000.jpf;
import p000.lif;
import p000.lre;
import p000.m8i;
import p000.ma9;
import p000.md9;
import p000.mfl;
import p000.np4;
import p000.oek;
import p000.yif;
import p000.z3c;
import p000.zn9;
import p000.zuf;

/* loaded from: classes.dex */
class AppCompatDelegateImpl extends AbstractC0351b implements MenuBuilder.InterfaceC0374a, LayoutInflater.Factory2 {
    static final String EXCEPTION_HANDLER_MESSAGE_SUFFIX = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.";
    private static boolean sInstalledExceptionHandler;
    ActionBar mActionBar;
    private C0340h mActionMenuPresenterCallback;
    AbstractC0367a mActionMode;
    PopupWindow mActionModePopup;
    ActionBarContextView mActionModeView;
    private int mActivityHandlesConfigFlags;
    private boolean mActivityHandlesConfigFlagsChecked;
    final InterfaceC4544eu mAppCompatCallback;
    private AppCompatViewInflater mAppCompatViewInflater;
    private AppCompatWindowCallback mAppCompatWindowCallback;
    private AutoNightModeManager mAutoBatteryNightModeManager;
    private AutoNightModeManager mAutoTimeNightModeManager;
    private OnBackInvokedCallback mBackCallback;
    private boolean mBaseContextAttached;
    private boolean mClosingActionMenu;
    final Context mContext;
    private boolean mCreated;
    private c95 mDecorContentParent;
    boolean mDestroyed;
    private OnBackInvokedDispatcher mDispatcher;
    private Configuration mEffectiveConfiguration;
    private boolean mEnableDefaultActionBarUp;
    ViewPropertyAnimatorCompat mFadeAnim;
    private boolean mFeatureIndeterminateProgress;
    private boolean mFeatureProgress;
    private boolean mHandleNativeActionModes;
    boolean mHasActionBar;
    final Object mHost;
    int mInvalidatePanelMenuFeatures;
    boolean mInvalidatePanelMenuPosted;
    private final Runnable mInvalidatePanelMenuRunnable;
    boolean mIsFloating;
    private md9 mLayoutIncludeDetector;
    private int mLocalNightMode;
    private boolean mLongPressBackDown;
    MenuInflater mMenuInflater;
    boolean mOverlayActionBar;
    boolean mOverlayActionMode;
    private C0348p mPanelMenuPresenterCallback;
    private PanelFeatureState[] mPanels;
    private PanelFeatureState mPreparedPanel;
    Runnable mShowActionModePopup;
    private View mStatusGuard;
    ViewGroup mSubDecor;
    private boolean mSubDecorInstalled;
    private Rect mTempRect1;
    private Rect mTempRect2;
    private int mThemeResId;
    private CharSequence mTitle;
    private TextView mTitleView;
    Window mWindow;
    boolean mWindowNoTitle;
    private static final m8i sLocalNightModes = new m8i();
    private static final boolean IS_PRE_LOLLIPOP = false;
    private static final int[] sWindowBackgroundStyleable = {R.attr.windowBackground};
    private static final boolean sCanReturnDifferentContext = !"robolectric".equals(Build.FINGERPRINT);

    public class AppCompatWindowCallback extends WindowCallbackWrapper {
        private InterfaceC0339g mActionBarCallback;
        private boolean mDispatchKeyEventBypassEnabled;
        private boolean mOnContentChangedBypassEnabled;
        private boolean mOnPanelClosedBypassEnabled;

        public AppCompatWindowCallback(Window.Callback callback) {
            super(callback);
        }

        public boolean bypassDispatchKeyEvent(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.mDispatchKeyEventBypassEnabled = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.mDispatchKeyEventBypassEnabled = false;
            }
        }

        public void bypassOnContentChanged(Window.Callback callback) {
            try {
                this.mOnContentChangedBypassEnabled = true;
                callback.onContentChanged();
            } finally {
                this.mOnContentChangedBypassEnabled = false;
            }
        }

        public void bypassOnPanelClosed(Window.Callback callback, int i, Menu menu) {
            try {
                this.mOnPanelClosedBypassEnabled = true;
                callback.onPanelClosed(i, menu);
            } finally {
                this.mOnPanelClosedBypassEnabled = false;
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.mDispatchKeyEventBypassEnabled ? getWrapped().dispatchKeyEvent(keyEvent) : AppCompatDelegateImpl.this.dispatchKeyEvent(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || AppCompatDelegateImpl.this.onKeyShortcut(keyEvent.getKeyCode(), keyEvent);
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onContentChanged() {
            if (this.mOnContentChangedBypassEnabled) {
                getWrapped().onContentChanged();
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i, Menu menu) {
            if (i != 0 || (menu instanceof MenuBuilder)) {
                return super.onCreatePanelMenu(i, menu);
            }
            return false;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public View onCreatePanelView(int i) {
            View onCreatePanelView;
            InterfaceC0339g interfaceC0339g = this.mActionBarCallback;
            return (interfaceC0339g == null || (onCreatePanelView = interfaceC0339g.onCreatePanelView(i)) == null) ? super.onCreatePanelView(i) : onCreatePanelView;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            AppCompatDelegateImpl.this.onMenuOpened(i);
            return true;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onPanelClosed(int i, Menu menu) {
            if (this.mOnPanelClosedBypassEnabled) {
                getWrapped().onPanelClosed(i, menu);
            } else {
                super.onPanelClosed(i, menu);
                AppCompatDelegateImpl.this.onPanelClosed(i);
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public boolean onPreparePanel(int i, View view, Menu menu) {
            MenuBuilder menuBuilder = menu instanceof MenuBuilder ? (MenuBuilder) menu : null;
            if (i == 0 && menuBuilder == null) {
                return false;
            }
            if (menuBuilder != null) {
                menuBuilder.setOverrideVisibleItems(true);
            }
            InterfaceC0339g interfaceC0339g = this.mActionBarCallback;
            boolean z = interfaceC0339g != null && interfaceC0339g.mo2328a(i);
            if (!z) {
                z = super.onPreparePanel(i, view, menu);
            }
            if (menuBuilder != null) {
                menuBuilder.setOverrideVisibleItems(false);
            }
            return z;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            MenuBuilder menuBuilder;
            PanelFeatureState panelState = AppCompatDelegateImpl.this.getPanelState(0, true);
            if (panelState == null || (menuBuilder = panelState.f2658j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i);
            } else {
                super.onProvideKeyboardShortcuts(list, menuBuilder, i);
            }
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        public void setActionBarCallback(InterfaceC0339g interfaceC0339g) {
            this.mActionBarCallback = interfaceC0339g;
        }

        public final ActionMode startAsSupportActionMode(ActionMode.Callback callback) {
            SupportActionModeWrapper.C0362a c0362a = new SupportActionModeWrapper.C0362a(AppCompatDelegateImpl.this.mContext, callback);
            AbstractC0367a startSupportActionMode = AppCompatDelegateImpl.this.startSupportActionMode(c0362a);
            if (startSupportActionMode != null) {
                return c0362a.m2424e(startSupportActionMode);
            }
            return null;
        }

        @Override // androidx.appcompat.view.WindowCallbackWrapper, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
            return (AppCompatDelegateImpl.this.isHandleNativeActionModesEnabled() && i == 0) ? startAsSupportActionMode(callback) : super.onWindowStartingActionMode(callback, i);
        }
    }

    /* loaded from: classes2.dex */
    public abstract class AutoNightModeManager {

        /* renamed from: a */
        public BroadcastReceiver f2647a;

        public AutoNightModeManager() {
        }

        /* renamed from: a */
        public void m2316a() {
            BroadcastReceiver broadcastReceiver = this.f2647a;
            if (broadcastReceiver != null) {
                try {
                    AppCompatDelegateImpl.this.mContext.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f2647a = null;
            }
        }

        /* renamed from: b */
        public abstract IntentFilter mo2317b();

        /* renamed from: c */
        public abstract int mo2318c();

        /* renamed from: d */
        public abstract void mo2319d();

        /* renamed from: e */
        public void m2320e() {
            m2316a();
            IntentFilter mo2317b = mo2317b();
            if (mo2317b == null || mo2317b.countActions() == 0) {
                return;
            }
            if (this.f2647a == null) {
                this.f2647a = new BroadcastReceiver() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager.1
                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context, Intent intent) {
                        AutoNightModeManager.this.mo2319d();
                    }
                };
            }
            AppCompatDelegateImpl.this.mContext.registerReceiver(this.f2647a, mo2317b);
        }
    }

    /* loaded from: classes2.dex */
    public class ListMenuDecorView extends ContentFrameLayout {
        public ListMenuDecorView(Context context) {
            super(context);
        }

        private boolean isOutOfBounds(int i, int i2) {
            return i < -5 || i2 < -5 || i > getWidth() + 5 || i2 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return AppCompatDelegateImpl.this.dispatchKeyEvent(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !isOutOfBounds((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            AppCompatDelegateImpl.this.closePanel(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i) {
            setBackgroundDrawable(AbstractC16798wu.m108420b(getContext(), i));
        }
    }

    public static final class PanelFeatureState {

        /* renamed from: a */
        public int f2649a;

        /* renamed from: b */
        public int f2650b;

        /* renamed from: c */
        public int f2651c;

        /* renamed from: d */
        public int f2652d;

        /* renamed from: e */
        public int f2653e;

        /* renamed from: f */
        public int f2654f;

        /* renamed from: g */
        public ViewGroup f2655g;

        /* renamed from: h */
        public View f2656h;

        /* renamed from: i */
        public View f2657i;

        /* renamed from: j */
        public MenuBuilder f2658j;

        /* renamed from: k */
        public ListMenuPresenter f2659k;

        /* renamed from: l */
        public Context f2660l;

        /* renamed from: m */
        public boolean f2661m;

        /* renamed from: n */
        public boolean f2662n;

        /* renamed from: o */
        public boolean f2663o;

        /* renamed from: p */
        public boolean f2664p;

        /* renamed from: q */
        public boolean f2665q = false;

        /* renamed from: r */
        public boolean f2666r;

        /* renamed from: s */
        public Bundle f2667s;

        @SuppressLint({"BanParcelableUsage"})
        /* loaded from: classes2.dex */
        public static class SavedState implements Parcelable {
            public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.ClassLoaderCreator<SavedState>() { // from class: androidx.appcompat.app.AppCompatDelegateImpl.PanelFeatureState.SavedState.1
                @Override // android.os.Parcelable.Creator
                public SavedState[] newArray(int i) {
                    return new SavedState[i];
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.ClassLoaderCreator
                public SavedState createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return SavedState.readFromParcel(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                public SavedState createFromParcel(Parcel parcel) {
                    return SavedState.readFromParcel(parcel, null);
                }
            };
            int featureId;
            boolean isOpen;
            Bundle menuState;

            public static SavedState readFromParcel(Parcel parcel, ClassLoader classLoader) {
                SavedState savedState = new SavedState();
                savedState.featureId = parcel.readInt();
                boolean z = parcel.readInt() == 1;
                savedState.isOpen = z;
                if (z) {
                    savedState.menuState = parcel.readBundle(classLoader);
                }
                return savedState;
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.featureId);
                parcel.writeInt(this.isOpen ? 1 : 0);
                if (this.isOpen) {
                    parcel.writeBundle(this.menuState);
                }
            }
        }

        public PanelFeatureState(int i) {
            this.f2649a = i;
        }

        /* renamed from: a */
        public InterfaceC0383d m2321a(InterfaceC0382c.a aVar) {
            if (this.f2658j == null) {
                return null;
            }
            if (this.f2659k == null) {
                ListMenuPresenter listMenuPresenter = new ListMenuPresenter(this.f2660l, jpf.abc_list_menu_item_layout);
                this.f2659k = listMenuPresenter;
                listMenuPresenter.setCallback(aVar);
                this.f2658j.addMenuPresenter(this.f2659k);
            }
            return this.f2659k.getMenuView(this.f2655g);
        }

        /* renamed from: b */
        public boolean m2322b() {
            if (this.f2656h == null) {
                return false;
            }
            return this.f2657i != null || this.f2659k.getAdapter().getCount() > 0;
        }

        /* renamed from: c */
        public void m2323c(MenuBuilder menuBuilder) {
            ListMenuPresenter listMenuPresenter;
            MenuBuilder menuBuilder2 = this.f2658j;
            if (menuBuilder == menuBuilder2) {
                return;
            }
            if (menuBuilder2 != null) {
                menuBuilder2.removeMenuPresenter(this.f2659k);
            }
            this.f2658j = menuBuilder;
            if (menuBuilder == null || (listMenuPresenter = this.f2659k) == null) {
                return;
            }
            menuBuilder.addMenuPresenter(listMenuPresenter);
        }

        /* renamed from: d */
        public void m2324d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(lif.actionBarPopupTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                newTheme.applyStyle(i, true);
            }
            newTheme.resolveAttribute(lif.panelMenuListTheme, typedValue, true);
            int i2 = typedValue.resourceId;
            if (i2 != 0) {
                newTheme.applyStyle(i2, true);
            } else {
                newTheme.applyStyle(auf.Theme_AppCompat_CompactMenu, true);
            }
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 0);
            contextThemeWrapper.getTheme().setTo(newTheme);
            this.f2660l = contextThemeWrapper;
            TypedArray obtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(zuf.AppCompatTheme);
            this.f2650b = obtainStyledAttributes.getResourceId(zuf.AppCompatTheme_panelBackground, 0);
            this.f2654f = obtainStyledAttributes.getResourceId(zuf.AppCompatTheme_android_windowAnimationStyle, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$a */
    public class RunnableC0333a implements Runnable {
        public RunnableC0333a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl.mInvalidatePanelMenuFeatures & 1) != 0) {
                appCompatDelegateImpl.doInvalidatePanelMenu(0);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if ((appCompatDelegateImpl2.mInvalidatePanelMenuFeatures & 4096) != 0) {
                appCompatDelegateImpl2.doInvalidatePanelMenu(108);
            }
            AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl3.mInvalidatePanelMenuPosted = false;
            appCompatDelegateImpl3.mInvalidatePanelMenuFeatures = 0;
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$b */
    public class C0334b implements boc {
        public C0334b() {
        }

        @Override // p000.boc
        public C0868c onApplyWindowInsets(View view, C0868c c0868c) {
            int m5078m = c0868c.m5078m();
            int updateStatusGuard = AppCompatDelegateImpl.this.updateStatusGuard(c0868c, null);
            if (m5078m != updateStatusGuard) {
                c0868c = c0868c.m5083s(c0868c.m5076k(), updateStatusGuard, c0868c.m5077l(), c0868c.m5075j());
            }
            return ViewCompat.m4868Z(view, c0868c);
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$c */
    public class C0335c implements ContentFrameLayout.InterfaceC0429a {
        public C0335c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.InterfaceC0429a
        /* renamed from: a */
        public void mo2325a() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.InterfaceC0429a
        public void onDetachedFromWindow() {
            AppCompatDelegateImpl.this.dismissPopups();
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$d */
    /* loaded from: classes2.dex */
    public class RunnableC0336d implements Runnable {

        /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$d$a */
        public class a extends mfl {
            public a() {
            }

            @Override // p000.lfl
            /* renamed from: b */
            public void mo2326b(View view) {
                AppCompatDelegateImpl.this.mActionModeView.setAlpha(1.0f);
                AppCompatDelegateImpl.this.mFadeAnim.m4993g(null);
                AppCompatDelegateImpl.this.mFadeAnim = null;
            }

            @Override // p000.mfl, p000.lfl
            /* renamed from: c */
            public void mo2327c(View view) {
                AppCompatDelegateImpl.this.mActionModeView.setVisibility(0);
            }
        }

        public RunnableC0336d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            appCompatDelegateImpl.mActionModePopup.showAtLocation(appCompatDelegateImpl.mActionModeView, 55, 0, 0);
            AppCompatDelegateImpl.this.endOnGoingFadeAnimation();
            if (!AppCompatDelegateImpl.this.shouldAnimateActionModeView()) {
                AppCompatDelegateImpl.this.mActionModeView.setAlpha(1.0f);
                AppCompatDelegateImpl.this.mActionModeView.setVisibility(0);
            } else {
                AppCompatDelegateImpl.this.mActionModeView.setAlpha(0.0f);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.mFadeAnim = ViewCompat.m4877e(appCompatDelegateImpl2.mActionModeView).m4988b(1.0f);
                AppCompatDelegateImpl.this.mFadeAnim.m4993g(new a());
            }
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$e */
    /* loaded from: classes2.dex */
    public class C0337e extends mfl {
        public C0337e() {
        }

        @Override // p000.lfl
        /* renamed from: b */
        public void mo2326b(View view) {
            AppCompatDelegateImpl.this.mActionModeView.setAlpha(1.0f);
            AppCompatDelegateImpl.this.mFadeAnim.m4993g(null);
            AppCompatDelegateImpl.this.mFadeAnim = null;
        }

        @Override // p000.mfl, p000.lfl
        /* renamed from: c */
        public void mo2327c(View view) {
            AppCompatDelegateImpl.this.mActionModeView.setVisibility(0);
            if (AppCompatDelegateImpl.this.mActionModeView.getParent() instanceof View) {
                ViewCompat.m4890k0((View) AppCompatDelegateImpl.this.mActionModeView.getParent());
            }
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$f */
    /* loaded from: classes2.dex */
    public class C0338f implements AbstractC0350a.a {
        public C0338f() {
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$g */
    /* loaded from: classes2.dex */
    public interface InterfaceC0339g {
        /* renamed from: a */
        boolean mo2328a(int i);

        View onCreatePanelView(int i);
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$h */
    /* loaded from: classes2.dex */
    public final class C0340h implements InterfaceC0382c.a {
        public C0340h() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
            AppCompatDelegateImpl.this.checkCloseActionMenu(menuBuilder);
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public boolean onOpenSubMenu(MenuBuilder menuBuilder) {
            Window.Callback windowCallback = AppCompatDelegateImpl.this.getWindowCallback();
            if (windowCallback == null) {
                return true;
            }
            windowCallback.onMenuOpened(108, menuBuilder);
            return true;
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$i */
    /* loaded from: classes2.dex */
    public class C0341i implements AbstractC0367a.a {

        /* renamed from: a */
        public AbstractC0367a.a f2676a;

        /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$i$a */
        public class a extends mfl {
            public a() {
            }

            @Override // p000.lfl
            /* renamed from: b */
            public void mo2326b(View view) {
                AppCompatDelegateImpl.this.mActionModeView.setVisibility(8);
                AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
                PopupWindow popupWindow = appCompatDelegateImpl.mActionModePopup;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (appCompatDelegateImpl.mActionModeView.getParent() instanceof View) {
                    ViewCompat.m4890k0((View) AppCompatDelegateImpl.this.mActionModeView.getParent());
                }
                AppCompatDelegateImpl.this.mActionModeView.killMode();
                AppCompatDelegateImpl.this.mFadeAnim.m4993g(null);
                AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl2.mFadeAnim = null;
                ViewCompat.m4890k0(appCompatDelegateImpl2.mSubDecor);
            }
        }

        public C0341i(AbstractC0367a.a aVar) {
            this.f2676a = aVar;
        }

        @Override // androidx.appcompat.view.AbstractC0367a.a
        /* renamed from: a */
        public void mo2329a(AbstractC0367a abstractC0367a) {
            this.f2676a.mo2329a(abstractC0367a);
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl.mActionModePopup != null) {
                appCompatDelegateImpl.mWindow.getDecorView().removeCallbacks(AppCompatDelegateImpl.this.mShowActionModePopup);
            }
            AppCompatDelegateImpl appCompatDelegateImpl2 = AppCompatDelegateImpl.this;
            if (appCompatDelegateImpl2.mActionModeView != null) {
                appCompatDelegateImpl2.endOnGoingFadeAnimation();
                AppCompatDelegateImpl appCompatDelegateImpl3 = AppCompatDelegateImpl.this;
                appCompatDelegateImpl3.mFadeAnim = ViewCompat.m4877e(appCompatDelegateImpl3.mActionModeView).m4988b(0.0f);
                AppCompatDelegateImpl.this.mFadeAnim.m4993g(new a());
            }
            AppCompatDelegateImpl appCompatDelegateImpl4 = AppCompatDelegateImpl.this;
            InterfaceC4544eu interfaceC4544eu = appCompatDelegateImpl4.mAppCompatCallback;
            if (interfaceC4544eu != null) {
                interfaceC4544eu.onSupportActionModeFinished(appCompatDelegateImpl4.mActionMode);
            }
            AppCompatDelegateImpl appCompatDelegateImpl5 = AppCompatDelegateImpl.this;
            appCompatDelegateImpl5.mActionMode = null;
            ViewCompat.m4890k0(appCompatDelegateImpl5.mSubDecor);
            AppCompatDelegateImpl.this.updateBackInvokedCallbackState();
        }

        @Override // androidx.appcompat.view.AbstractC0367a.a
        /* renamed from: b */
        public boolean mo2330b(AbstractC0367a abstractC0367a, Menu menu) {
            return this.f2676a.mo2330b(abstractC0367a, menu);
        }

        @Override // androidx.appcompat.view.AbstractC0367a.a
        /* renamed from: c */
        public boolean mo2331c(AbstractC0367a abstractC0367a, MenuItem menuItem) {
            return this.f2676a.mo2331c(abstractC0367a, menuItem);
        }

        @Override // androidx.appcompat.view.AbstractC0367a.a
        /* renamed from: d */
        public boolean mo2332d(AbstractC0367a abstractC0367a, Menu menu) {
            ViewCompat.m4890k0(AppCompatDelegateImpl.this.mSubDecor);
            return this.f2676a.mo2332d(abstractC0367a, menu);
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$j */
    /* loaded from: classes2.dex */
    public static class C0342j {
        /* renamed from: a */
        public static boolean m2333a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        /* renamed from: b */
        public static String m2334b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$k */
    public static class C0343k {
        /* renamed from: a */
        public static void m2335a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        /* renamed from: b */
        public static zn9 m2336b(Configuration configuration) {
            return zn9.m116214b(configuration.getLocales().toLanguageTags());
        }

        /* renamed from: c */
        public static void m2337c(zn9 zn9Var) {
            LocaleList.setDefault(LocaleList.forLanguageTags(zn9Var.m116220g()));
        }

        /* renamed from: d */
        public static void m2338d(Configuration configuration, zn9 zn9Var) {
            configuration.setLocales(LocaleList.forLanguageTags(zn9Var.m116220g()));
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$l */
    /* loaded from: classes2.dex */
    public static class C0344l {
        /* renamed from: a */
        public static void m2339a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.colorMode & 3;
            int i2 = configuration2.colorMode;
            if (i != (i2 & 3)) {
                configuration3.colorMode |= i2 & 3;
            }
            int i3 = configuration.colorMode & 12;
            int i4 = configuration2.colorMode;
            if (i3 != (i4 & 12)) {
                configuration3.colorMode |= i4 & 12;
            }
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$m */
    /* loaded from: classes2.dex */
    public static class C0345m {
        /* renamed from: a */
        public static OnBackInvokedDispatcher m2340a(Activity activity) {
            OnBackInvokedDispatcher onBackInvokedDispatcher;
            onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
            return onBackInvokedDispatcher;
        }

        /* renamed from: b */
        public static OnBackInvokedCallback m2341b(Object obj, final AppCompatDelegateImpl appCompatDelegateImpl) {
            Objects.requireNonNull(appCompatDelegateImpl);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: androidx.appcompat.app.c
                public final void onBackInvoked() {
                    AppCompatDelegateImpl.this.onBackPressed();
                }
            };
            AbstractC7272lu.m50469a(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        /* renamed from: c */
        public static void m2342c(Object obj, Object obj2) {
            AbstractC7272lu.m50469a(obj).unregisterOnBackInvokedCallback(AbstractC6961ku.m48121a(obj2));
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$n */
    /* loaded from: classes2.dex */
    public class C0346n extends AutoNightModeManager {

        /* renamed from: c */
        public final PowerManager f2679c;

        public C0346n(Context context) {
            super();
            this.f2679c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: b */
        public IntentFilter mo2317b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: c */
        public int mo2318c() {
            return C0342j.m2333a(this.f2679c) ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: d */
        public void mo2319d() {
            AppCompatDelegateImpl.this.applyDayNight();
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$o */
    /* loaded from: classes2.dex */
    public class C0347o extends AutoNightModeManager {

        /* renamed from: c */
        public final oek f2681c;

        public C0347o(oek oekVar) {
            super();
            this.f2681c = oekVar;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: b */
        public IntentFilter mo2317b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: c */
        public int mo2318c() {
            return this.f2681c.m57775d() ? 2 : 1;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.AutoNightModeManager
        /* renamed from: d */
        public void mo2319d() {
            AppCompatDelegateImpl.this.applyDayNight();
        }
    }

    /* renamed from: androidx.appcompat.app.AppCompatDelegateImpl$p */
    /* loaded from: classes2.dex */
    public final class C0348p implements InterfaceC0382c.a {
        public C0348p() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
            MenuBuilder rootMenu = menuBuilder.getRootMenu();
            boolean z2 = rootMenu != menuBuilder;
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (z2) {
                menuBuilder = rootMenu;
            }
            PanelFeatureState findMenuPanel = appCompatDelegateImpl.findMenuPanel(menuBuilder);
            if (findMenuPanel != null) {
                if (!z2) {
                    AppCompatDelegateImpl.this.closePanel(findMenuPanel, z);
                } else {
                    AppCompatDelegateImpl.this.callOnPanelClosed(findMenuPanel.f2649a, findMenuPanel, rootMenu);
                    AppCompatDelegateImpl.this.closePanel(findMenuPanel, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public boolean onOpenSubMenu(MenuBuilder menuBuilder) {
            Window.Callback windowCallback;
            if (menuBuilder != menuBuilder.getRootMenu()) {
                return true;
            }
            AppCompatDelegateImpl appCompatDelegateImpl = AppCompatDelegateImpl.this;
            if (!appCompatDelegateImpl.mHasActionBar || (windowCallback = appCompatDelegateImpl.getWindowCallback()) == null || AppCompatDelegateImpl.this.mDestroyed) {
                return true;
            }
            windowCallback.onMenuOpened(108, menuBuilder);
            return true;
        }
    }

    public AppCompatDelegateImpl(Activity activity, InterfaceC4544eu interfaceC4544eu) {
        this(activity, null, interfaceC4544eu, activity);
    }

    private boolean applyApplicationSpecificConfig(boolean z) {
        return applyApplicationSpecificConfig(z, true);
    }

    private void applyFixedSizeWindow() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.mSubDecor.findViewById(R.id.content);
        View decorView = this.mWindow.getDecorView();
        contentFrameLayout.setDecorPadding(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.mContext.obtainStyledAttributes(zuf.AppCompatTheme);
        obtainStyledAttributes.getValue(zuf.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(zuf.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
        if (obtainStyledAttributes.hasValue(zuf.AppCompatTheme_windowFixedWidthMajor)) {
            obtainStyledAttributes.getValue(zuf.AppCompatTheme_windowFixedWidthMajor, contentFrameLayout.getFixedWidthMajor());
        }
        if (obtainStyledAttributes.hasValue(zuf.AppCompatTheme_windowFixedWidthMinor)) {
            obtainStyledAttributes.getValue(zuf.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout.getFixedWidthMinor());
        }
        if (obtainStyledAttributes.hasValue(zuf.AppCompatTheme_windowFixedHeightMajor)) {
            obtainStyledAttributes.getValue(zuf.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout.getFixedHeightMajor());
        }
        if (obtainStyledAttributes.hasValue(zuf.AppCompatTheme_windowFixedHeightMinor)) {
            obtainStyledAttributes.getValue(zuf.AppCompatTheme_windowFixedHeightMinor, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    private void attachToWindow(Window window) {
        if (this.mWindow != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof AppCompatWindowCallback) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        AppCompatWindowCallback appCompatWindowCallback = new AppCompatWindowCallback(callback);
        this.mAppCompatWindowCallback = appCompatWindowCallback;
        window.setCallback(appCompatWindowCallback);
        h1k m37206u = h1k.m37206u(this.mContext, null, sWindowBackgroundStyleable);
        Drawable m37215h = m37206u.m37215h(0);
        if (m37215h != null) {
            window.setBackgroundDrawable(m37215h);
        }
        m37206u.m37228x();
        this.mWindow = window;
        if (Build.VERSION.SDK_INT < 33 || this.mDispatcher != null) {
            return;
        }
        setOnBackInvokedDispatcher(null);
    }

    private int calculateNightMode() {
        int i = this.mLocalNightMode;
        return i != -100 ? i : AbstractC0351b.getDefaultNightMode();
    }

    private void cleanupAutoManagers() {
        AutoNightModeManager autoNightModeManager = this.mAutoTimeNightModeManager;
        if (autoNightModeManager != null) {
            autoNightModeManager.m2316a();
        }
        AutoNightModeManager autoNightModeManager2 = this.mAutoBatteryNightModeManager;
        if (autoNightModeManager2 != null) {
            autoNightModeManager2.m2316a();
        }
    }

    private Configuration createOverrideAppConfiguration(Context context, int i, zn9 zn9Var, Configuration configuration, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (zn9Var != null) {
            setConfigurationLocales(configuration2, zn9Var);
        }
        return configuration2;
    }

    private ViewGroup createSubDecor() {
        ViewGroup viewGroup;
        TypedArray obtainStyledAttributes = this.mContext.obtainStyledAttributes(zuf.AppCompatTheme);
        if (!obtainStyledAttributes.hasValue(zuf.AppCompatTheme_windowActionBar)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(zuf.AppCompatTheme_windowNoTitle, false)) {
            requestWindowFeature(1);
        } else if (obtainStyledAttributes.getBoolean(zuf.AppCompatTheme_windowActionBar, false)) {
            requestWindowFeature(108);
        }
        if (obtainStyledAttributes.getBoolean(zuf.AppCompatTheme_windowActionBarOverlay, false)) {
            requestWindowFeature(109);
        }
        if (obtainStyledAttributes.getBoolean(zuf.AppCompatTheme_windowActionModeOverlay, false)) {
            requestWindowFeature(10);
        }
        this.mIsFloating = obtainStyledAttributes.getBoolean(zuf.AppCompatTheme_android_windowIsFloating, false);
        obtainStyledAttributes.recycle();
        ensureWindow();
        this.mWindow.getDecorView();
        LayoutInflater from = LayoutInflater.from(this.mContext);
        if (this.mWindowNoTitle) {
            viewGroup = this.mOverlayActionMode ? (ViewGroup) from.inflate(jpf.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(jpf.abc_screen_simple, (ViewGroup) null);
        } else if (this.mIsFloating) {
            viewGroup = (ViewGroup) from.inflate(jpf.abc_dialog_title_material, (ViewGroup) null);
            this.mOverlayActionBar = false;
            this.mHasActionBar = false;
        } else if (this.mHasActionBar) {
            TypedValue typedValue = new TypedValue();
            this.mContext.getTheme().resolveAttribute(lif.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new ContextThemeWrapper(this.mContext, typedValue.resourceId) : this.mContext).inflate(jpf.abc_screen_toolbar, (ViewGroup) null);
            c95 c95Var = (c95) viewGroup.findViewById(ilf.decor_content_parent);
            this.mDecorContentParent = c95Var;
            c95Var.setWindowCallback(getWindowCallback());
            if (this.mOverlayActionBar) {
                this.mDecorContentParent.initFeature(109);
            }
            if (this.mFeatureProgress) {
                this.mDecorContentParent.initFeature(2);
            }
            if (this.mFeatureIndeterminateProgress) {
                this.mDecorContentParent.initFeature(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.mHasActionBar + ", windowActionBarOverlay: " + this.mOverlayActionBar + ", android:windowIsFloating: " + this.mIsFloating + ", windowActionModeOverlay: " + this.mOverlayActionMode + ", windowNoTitle: " + this.mWindowNoTitle + " }");
        }
        ViewCompat.m4833C0(viewGroup, new C0334b());
        if (this.mDecorContentParent == null) {
            this.mTitleView = (TextView) viewGroup.findViewById(ilf.title);
        }
        bgl.m16647c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(ilf.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.mWindow.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.mWindow.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new C0335c());
        return viewGroup;
    }

    private void ensureSubDecor() {
        if (this.mSubDecorInstalled) {
            return;
        }
        this.mSubDecor = createSubDecor();
        CharSequence title = getTitle();
        if (!TextUtils.isEmpty(title)) {
            c95 c95Var = this.mDecorContentParent;
            if (c95Var != null) {
                c95Var.setWindowTitle(title);
            } else if (peekSupportActionBar() != null) {
                peekSupportActionBar().mo2270s(title);
            } else {
                TextView textView = this.mTitleView;
                if (textView != null) {
                    textView.setText(title);
                }
            }
        }
        applyFixedSizeWindow();
        onSubDecorInstalled(this.mSubDecor);
        this.mSubDecorInstalled = true;
        PanelFeatureState panelState = getPanelState(0, false);
        if (this.mDestroyed) {
            return;
        }
        if (panelState == null || panelState.f2658j == null) {
            invalidatePanelMenu(108);
        }
    }

    private void ensureWindow() {
        if (this.mWindow == null) {
            Object obj = this.mHost;
            if (obj instanceof Activity) {
                attachToWindow(((Activity) obj).getWindow());
            }
        }
        if (this.mWindow == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    private static Configuration generateConfigDelta(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (configuration2 != null && configuration.diff(configuration2) != 0) {
            float f = configuration.fontScale;
            float f2 = configuration2.fontScale;
            if (f != f2) {
                configuration3.fontScale = f2;
            }
            int i = configuration.mcc;
            int i2 = configuration2.mcc;
            if (i != i2) {
                configuration3.mcc = i2;
            }
            int i3 = configuration.mnc;
            int i4 = configuration2.mnc;
            if (i3 != i4) {
                configuration3.mnc = i4;
            }
            C0343k.m2335a(configuration, configuration2, configuration3);
            int i5 = configuration.touchscreen;
            int i6 = configuration2.touchscreen;
            if (i5 != i6) {
                configuration3.touchscreen = i6;
            }
            int i7 = configuration.keyboard;
            int i8 = configuration2.keyboard;
            if (i7 != i8) {
                configuration3.keyboard = i8;
            }
            int i9 = configuration.keyboardHidden;
            int i10 = configuration2.keyboardHidden;
            if (i9 != i10) {
                configuration3.keyboardHidden = i10;
            }
            int i11 = configuration.navigation;
            int i12 = configuration2.navigation;
            if (i11 != i12) {
                configuration3.navigation = i12;
            }
            int i13 = configuration.navigationHidden;
            int i14 = configuration2.navigationHidden;
            if (i13 != i14) {
                configuration3.navigationHidden = i14;
            }
            int i15 = configuration.orientation;
            int i16 = configuration2.orientation;
            if (i15 != i16) {
                configuration3.orientation = i16;
            }
            int i17 = configuration.screenLayout & 15;
            int i18 = configuration2.screenLayout;
            if (i17 != (i18 & 15)) {
                configuration3.screenLayout |= i18 & 15;
            }
            int i19 = configuration.screenLayout & 192;
            int i20 = configuration2.screenLayout;
            if (i19 != (i20 & 192)) {
                configuration3.screenLayout |= i20 & 192;
            }
            int i21 = configuration.screenLayout & 48;
            int i22 = configuration2.screenLayout;
            if (i21 != (i22 & 48)) {
                configuration3.screenLayout |= i22 & 48;
            }
            int i23 = configuration.screenLayout & 768;
            int i24 = configuration2.screenLayout;
            if (i23 != (i24 & 768)) {
                configuration3.screenLayout |= i24 & 768;
            }
            C0344l.m2339a(configuration, configuration2, configuration3);
            int i25 = configuration.uiMode & 15;
            int i26 = configuration2.uiMode;
            if (i25 != (i26 & 15)) {
                configuration3.uiMode |= i26 & 15;
            }
            int i27 = configuration.uiMode & 48;
            int i28 = configuration2.uiMode;
            if (i27 != (i28 & 48)) {
                configuration3.uiMode |= i28 & 48;
            }
            int i29 = configuration.screenWidthDp;
            int i30 = configuration2.screenWidthDp;
            if (i29 != i30) {
                configuration3.screenWidthDp = i30;
            }
            int i31 = configuration.screenHeightDp;
            int i32 = configuration2.screenHeightDp;
            if (i31 != i32) {
                configuration3.screenHeightDp = i32;
            }
            int i33 = configuration.smallestScreenWidthDp;
            int i34 = configuration2.smallestScreenWidthDp;
            if (i33 != i34) {
                configuration3.smallestScreenWidthDp = i34;
            }
            int i35 = configuration.densityDpi;
            int i36 = configuration2.densityDpi;
            if (i35 != i36) {
                configuration3.densityDpi = i36;
            }
        }
        return configuration3;
    }

    private int getActivityHandlesConfigChangesFlags(Context context) {
        if (!this.mActivityHandlesConfigFlagsChecked && (this.mHost instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.mHost.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                if (activityInfo != null) {
                    this.mActivityHandlesConfigFlags = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                this.mActivityHandlesConfigFlags = 0;
            }
        }
        this.mActivityHandlesConfigFlagsChecked = true;
        return this.mActivityHandlesConfigFlags;
    }

    private AutoNightModeManager getAutoBatteryNightModeManager(Context context) {
        if (this.mAutoBatteryNightModeManager == null) {
            this.mAutoBatteryNightModeManager = new C0346n(context);
        }
        return this.mAutoBatteryNightModeManager;
    }

    private void initWindowDecorActionBar() {
        ensureSubDecor();
        if (this.mHasActionBar && this.mActionBar == null) {
            Object obj = this.mHost;
            if (obj instanceof Activity) {
                this.mActionBar = new C0354e((Activity) this.mHost, this.mOverlayActionBar);
            } else if (obj instanceof Dialog) {
                this.mActionBar = new C0354e((Dialog) this.mHost);
            }
            ActionBar actionBar = this.mActionBar;
            if (actionBar != null) {
                actionBar.mo2268q(this.mEnableDefaultActionBarUp);
            }
        }
    }

    private boolean initializePanelContent(PanelFeatureState panelFeatureState) {
        View view = panelFeatureState.f2657i;
        if (view != null) {
            panelFeatureState.f2656h = view;
            return true;
        }
        if (panelFeatureState.f2658j == null) {
            return false;
        }
        if (this.mPanelMenuPresenterCallback == null) {
            this.mPanelMenuPresenterCallback = new C0348p();
        }
        View view2 = (View) panelFeatureState.m2321a(this.mPanelMenuPresenterCallback);
        panelFeatureState.f2656h = view2;
        return view2 != null;
    }

    private boolean initializePanelDecor(PanelFeatureState panelFeatureState) {
        panelFeatureState.m2324d(getActionBarThemedContext());
        panelFeatureState.f2655g = new ListMenuDecorView(panelFeatureState.f2660l);
        panelFeatureState.f2651c = 81;
        return true;
    }

    private boolean initializePanelMenu(PanelFeatureState panelFeatureState) {
        Resources.Theme theme;
        Context context = this.mContext;
        int i = panelFeatureState.f2649a;
        if ((i == 0 || i == 108) && this.mDecorContentParent != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme2 = context.getTheme();
            theme2.resolveAttribute(lif.actionBarTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                theme = context.getResources().newTheme();
                theme.setTo(theme2);
                theme.applyStyle(typedValue.resourceId, true);
                theme.resolveAttribute(lif.actionBarWidgetTheme, typedValue, true);
            } else {
                theme2.resolveAttribute(lif.actionBarWidgetTheme, typedValue, true);
                theme = null;
            }
            if (typedValue.resourceId != 0) {
                if (theme == null) {
                    theme = context.getResources().newTheme();
                    theme.setTo(theme2);
                }
                theme.applyStyle(typedValue.resourceId, true);
            }
            if (theme != null) {
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, 0);
                contextThemeWrapper.getTheme().setTo(theme);
                context = contextThemeWrapper;
            }
        }
        MenuBuilder menuBuilder = new MenuBuilder(context);
        menuBuilder.setCallback(this);
        panelFeatureState.m2323c(menuBuilder);
        return true;
    }

    private void invalidatePanelMenu(int i) {
        this.mInvalidatePanelMenuFeatures = (1 << i) | this.mInvalidatePanelMenuFeatures;
        if (this.mInvalidatePanelMenuPosted) {
            return;
        }
        ViewCompat.m4880f0(this.mWindow.getDecorView(), this.mInvalidatePanelMenuRunnable);
        this.mInvalidatePanelMenuPosted = true;
    }

    private boolean onKeyDownPanel(int i, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        PanelFeatureState panelState = getPanelState(i, true);
        if (panelState.f2663o) {
            return false;
        }
        return preparePanel(panelState, keyEvent);
    }

    private boolean onKeyUpPanel(int i, KeyEvent keyEvent) {
        boolean z;
        c95 c95Var;
        if (this.mActionMode != null) {
            return false;
        }
        boolean z2 = true;
        PanelFeatureState panelState = getPanelState(i, true);
        if (i != 0 || (c95Var = this.mDecorContentParent) == null || !c95Var.canShowOverflowMenu() || ViewConfiguration.get(this.mContext).hasPermanentMenuKey()) {
            boolean z3 = panelState.f2663o;
            if (z3 || panelState.f2662n) {
                closePanel(panelState, true);
                z2 = z3;
            } else {
                if (panelState.f2661m) {
                    if (panelState.f2666r) {
                        panelState.f2661m = false;
                        z = preparePanel(panelState, keyEvent);
                    } else {
                        z = true;
                    }
                    if (z) {
                        openPanel(panelState, keyEvent);
                    }
                }
                z2 = false;
            }
        } else if (this.mDecorContentParent.isOverflowMenuShowing()) {
            z2 = this.mDecorContentParent.hideOverflowMenu();
        } else {
            if (!this.mDestroyed && preparePanel(panelState, keyEvent)) {
                z2 = this.mDecorContentParent.showOverflowMenu();
            }
            z2 = false;
        }
        if (z2) {
            AudioManager audioManager = (AudioManager) this.mContext.getApplicationContext().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return z2;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
        }
        return z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void openPanel(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        if (panelFeatureState.f2663o || this.mDestroyed) {
            return;
        }
        if (panelFeatureState.f2649a == 0 && (this.mContext.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback windowCallback = getWindowCallback();
        if (windowCallback != null && !windowCallback.onMenuOpened(panelFeatureState.f2649a, panelFeatureState.f2658j)) {
            closePanel(panelFeatureState, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.mContext.getSystemService("window");
        if (windowManager == null || !preparePanel(panelFeatureState, keyEvent)) {
            return;
        }
        ViewGroup viewGroup = panelFeatureState.f2655g;
        if (viewGroup == null || panelFeatureState.f2665q) {
            if (viewGroup == null) {
                if (!initializePanelDecor(panelFeatureState) || panelFeatureState.f2655g == null) {
                    return;
                }
            } else if (panelFeatureState.f2665q && viewGroup.getChildCount() > 0) {
                panelFeatureState.f2655g.removeAllViews();
            }
            if (!initializePanelContent(panelFeatureState) || !panelFeatureState.m2322b()) {
                panelFeatureState.f2665q = true;
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = panelFeatureState.f2656h.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
            }
            panelFeatureState.f2655g.setBackgroundResource(panelFeatureState.f2650b);
            ViewParent parent = panelFeatureState.f2656h.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(panelFeatureState.f2656h);
            }
            panelFeatureState.f2655g.addView(panelFeatureState.f2656h, layoutParams2);
            if (!panelFeatureState.f2656h.hasFocus()) {
                panelFeatureState.f2656h.requestFocus();
            }
        } else {
            View view = panelFeatureState.f2657i;
            if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                i = -1;
                panelFeatureState.f2662n = false;
                WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(i, -2, panelFeatureState.f2652d, panelFeatureState.f2653e, 1002, 8519680, -3);
                layoutParams3.gravity = panelFeatureState.f2651c;
                layoutParams3.windowAnimations = panelFeatureState.f2654f;
                windowManager.addView(panelFeatureState.f2655g, layoutParams3);
                panelFeatureState.f2663o = true;
                if (panelFeatureState.f2649a != 0) {
                    updateBackInvokedCallbackState();
                    return;
                }
                return;
            }
        }
        i = -2;
        panelFeatureState.f2662n = false;
        WindowManager.LayoutParams layoutParams32 = new WindowManager.LayoutParams(i, -2, panelFeatureState.f2652d, panelFeatureState.f2653e, 1002, 8519680, -3);
        layoutParams32.gravity = panelFeatureState.f2651c;
        layoutParams32.windowAnimations = panelFeatureState.f2654f;
        windowManager.addView(panelFeatureState.f2655g, layoutParams32);
        panelFeatureState.f2663o = true;
        if (panelFeatureState.f2649a != 0) {
        }
    }

    private boolean performPanelShortcut(PanelFeatureState panelFeatureState, int i, KeyEvent keyEvent, int i2) {
        MenuBuilder menuBuilder;
        boolean z = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((panelFeatureState.f2661m || preparePanel(panelFeatureState, keyEvent)) && (menuBuilder = panelFeatureState.f2658j) != null) {
            z = menuBuilder.performShortcut(i, keyEvent, i2);
        }
        if (z && (i2 & 1) == 0 && this.mDecorContentParent == null) {
            closePanel(panelFeatureState, true);
        }
        return z;
    }

    private boolean preparePanel(PanelFeatureState panelFeatureState, KeyEvent keyEvent) {
        c95 c95Var;
        c95 c95Var2;
        c95 c95Var3;
        if (this.mDestroyed) {
            return false;
        }
        if (panelFeatureState.f2661m) {
            return true;
        }
        PanelFeatureState panelFeatureState2 = this.mPreparedPanel;
        if (panelFeatureState2 != null && panelFeatureState2 != panelFeatureState) {
            closePanel(panelFeatureState2, false);
        }
        Window.Callback windowCallback = getWindowCallback();
        if (windowCallback != null) {
            panelFeatureState.f2657i = windowCallback.onCreatePanelView(panelFeatureState.f2649a);
        }
        int i = panelFeatureState.f2649a;
        boolean z = i == 0 || i == 108;
        if (z && (c95Var3 = this.mDecorContentParent) != null) {
            c95Var3.setMenuPrepared();
        }
        if (panelFeatureState.f2657i == null && (!z || !(peekSupportActionBar() instanceof C0353d))) {
            MenuBuilder menuBuilder = panelFeatureState.f2658j;
            if (menuBuilder == null || panelFeatureState.f2666r) {
                if (menuBuilder == null && (!initializePanelMenu(panelFeatureState) || panelFeatureState.f2658j == null)) {
                    return false;
                }
                if (z && this.mDecorContentParent != null) {
                    if (this.mActionMenuPresenterCallback == null) {
                        this.mActionMenuPresenterCallback = new C0340h();
                    }
                    this.mDecorContentParent.setMenu(panelFeatureState.f2658j, this.mActionMenuPresenterCallback);
                }
                panelFeatureState.f2658j.stopDispatchingItemsChanged();
                if (!windowCallback.onCreatePanelMenu(panelFeatureState.f2649a, panelFeatureState.f2658j)) {
                    panelFeatureState.m2323c(null);
                    if (z && (c95Var = this.mDecorContentParent) != null) {
                        c95Var.setMenu(null, this.mActionMenuPresenterCallback);
                    }
                    return false;
                }
                panelFeatureState.f2666r = false;
            }
            panelFeatureState.f2658j.stopDispatchingItemsChanged();
            Bundle bundle = panelFeatureState.f2667s;
            if (bundle != null) {
                panelFeatureState.f2658j.restoreActionViewStates(bundle);
                panelFeatureState.f2667s = null;
            }
            if (!windowCallback.onPreparePanel(0, panelFeatureState.f2657i, panelFeatureState.f2658j)) {
                if (z && (c95Var2 = this.mDecorContentParent) != null) {
                    c95Var2.setMenu(null, this.mActionMenuPresenterCallback);
                }
                panelFeatureState.f2658j.startDispatchingItemsChanged();
                return false;
            }
            boolean z2 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            panelFeatureState.f2664p = z2;
            panelFeatureState.f2658j.setQwertyMode(z2);
            panelFeatureState.f2658j.startDispatchingItemsChanged();
        }
        panelFeatureState.f2661m = true;
        panelFeatureState.f2662n = false;
        this.mPreparedPanel = panelFeatureState;
        return true;
    }

    private void reopenMenu(boolean z) {
        c95 c95Var = this.mDecorContentParent;
        if (c95Var == null || !c95Var.canShowOverflowMenu() || (ViewConfiguration.get(this.mContext).hasPermanentMenuKey() && !this.mDecorContentParent.isOverflowMenuShowPending())) {
            PanelFeatureState panelState = getPanelState(0, true);
            panelState.f2665q = true;
            closePanel(panelState, false);
            openPanel(panelState, null);
            return;
        }
        Window.Callback windowCallback = getWindowCallback();
        if (this.mDecorContentParent.isOverflowMenuShowing() && z) {
            this.mDecorContentParent.hideOverflowMenu();
            if (this.mDestroyed) {
                return;
            }
            windowCallback.onPanelClosed(108, getPanelState(0, true).f2658j);
            return;
        }
        if (windowCallback == null || this.mDestroyed) {
            return;
        }
        if (this.mInvalidatePanelMenuPosted && (this.mInvalidatePanelMenuFeatures & 1) != 0) {
            this.mWindow.getDecorView().removeCallbacks(this.mInvalidatePanelMenuRunnable);
            this.mInvalidatePanelMenuRunnable.run();
        }
        PanelFeatureState panelState2 = getPanelState(0, true);
        MenuBuilder menuBuilder = panelState2.f2658j;
        if (menuBuilder == null || panelState2.f2666r || !windowCallback.onPreparePanel(0, panelState2.f2657i, menuBuilder)) {
            return;
        }
        windowCallback.onMenuOpened(108, panelState2.f2658j);
        this.mDecorContentParent.showOverflowMenu();
    }

    private int sanitizeWindowFeatureId(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i != 9) {
            return i;
        }
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    private boolean shouldInheritContext(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.mWindow.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ((View) viewParent).isAttachedToWindow()) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    private void throwFeatureRequestIfSubDecorInstalled() {
        if (this.mSubDecorInstalled) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    private AppCompatActivity tryUnwrapContext() {
        for (Context context = this.mContext; context != null; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof AppCompatActivity) {
                return (AppCompatActivity) context;
            }
            if (!(context instanceof ContextWrapper)) {
                break;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void updateActivityConfiguration(Configuration configuration) {
        Activity activity = (Activity) this.mHost;
        if (activity instanceof dg9) {
            if (((dg9) activity).getLifecycle().mo6087b().m6098e(AbstractC1033h.b.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else {
            if (!this.mCreated || this.mDestroyed) {
                return;
            }
            activity.onConfigurationChanged(configuration);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean updateAppConfiguration(int i, zn9 zn9Var, boolean z) {
        boolean z2;
        Configuration createOverrideAppConfiguration = createOverrideAppConfiguration(this.mContext, i, zn9Var, null, false);
        int activityHandlesConfigChangesFlags = getActivityHandlesConfigChangesFlags(this.mContext);
        Configuration configuration = this.mEffectiveConfiguration;
        if (configuration == null) {
            configuration = this.mContext.getResources().getConfiguration();
        }
        int i2 = configuration.uiMode & 48;
        int i3 = createOverrideAppConfiguration.uiMode & 48;
        zn9 configurationLocales = getConfigurationLocales(configuration);
        zn9 configurationLocales2 = zn9Var == null ? null : getConfigurationLocales(createOverrideAppConfiguration);
        int i4 = i2 != i3 ? 512 : 0;
        if (configurationLocales2 != null && !configurationLocales.equals(configurationLocales2)) {
            i4 |= 8196;
        }
        boolean z3 = true;
        if (((~activityHandlesConfigChangesFlags) & i4) != 0 && z && this.mBaseContextAttached && (sCanReturnDifferentContext || this.mCreated)) {
            Object obj = this.mHost;
            if ((obj instanceof Activity) && !((Activity) obj).isChild()) {
                if (Build.VERSION.SDK_INT >= 31 && (i4 & 8192) != 0) {
                    ((Activity) this.mHost).getWindow().getDecorView().setLayoutDirection(createOverrideAppConfiguration.getLayoutDirection());
                }
                ActivityCompat.m4651v((Activity) this.mHost);
                z2 = true;
                if (!z2 || i4 == 0) {
                    z3 = z2;
                } else {
                    updateResourcesConfiguration(i3, configurationLocales2, (i4 & activityHandlesConfigChangesFlags) == i4, null);
                }
                if (z3) {
                    Object obj2 = this.mHost;
                    if (obj2 instanceof AppCompatActivity) {
                        if ((i4 & 512) != 0) {
                            ((AppCompatActivity) obj2).onNightModeChanged(i);
                        }
                        if ((i4 & 4) != 0) {
                            ((AppCompatActivity) this.mHost).onLocalesChanged(zn9Var);
                        }
                    }
                }
                if (configurationLocales2 != null) {
                    setDefaultLocalesForLocaleList(getConfigurationLocales(this.mContext.getResources().getConfiguration()));
                }
                return z3;
            }
        }
        z2 = false;
        if (z2) {
        }
        z3 = z2;
        if (z3) {
        }
        if (configurationLocales2 != null) {
        }
        return z3;
    }

    private void updateResourcesConfiguration(int i, zn9 zn9Var, boolean z, Configuration configuration) {
        Resources resources = this.mContext.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i | (resources.getConfiguration().uiMode & (-49));
        if (zn9Var != null) {
            setConfigurationLocales(configuration2, zn9Var);
        }
        resources.updateConfiguration(configuration2, null);
        int i2 = this.mThemeResId;
        if (i2 != 0) {
            this.mContext.setTheme(i2);
            this.mContext.getTheme().applyStyle(this.mThemeResId, true);
        }
        if (z && (this.mHost instanceof Activity)) {
            updateActivityConfiguration(configuration2);
        }
    }

    private void updateStatusGuardColor(View view) {
        view.setBackgroundColor((ViewCompat.m4850L(view) & 8192) != 0 ? np4.m55830c(this.mContext, yif.abc_decor_view_status_guard_light) : np4.m55830c(this.mContext, yif.abc_decor_view_status_guard));
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        ensureSubDecor();
        ((ViewGroup) this.mSubDecor.findViewById(R.id.content)).addView(view, layoutParams);
        this.mAppCompatWindowCallback.bypassOnContentChanged(this.mWindow.getCallback());
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public boolean applyAppLocales() {
        if (AbstractC0351b.isAutoStorageOptedIn(this.mContext) && AbstractC0351b.getRequestedAppLocales() != null && !AbstractC0351b.getRequestedAppLocales().equals(AbstractC0351b.getStoredAppLocales())) {
            asyncExecuteSyncRequestedAndStoredLocales(this.mContext);
        }
        return applyApplicationSpecificConfig(true);
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public boolean applyDayNight() {
        return applyApplicationSpecificConfig(true);
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public Context attachBaseContext2(Context context) {
        Context context2;
        this.mBaseContextAttached = true;
        int mapNightMode = mapNightMode(context, calculateNightMode());
        if (AbstractC0351b.isAutoStorageOptedIn(context)) {
            AbstractC0351b.syncRequestedAndStoredLocales(context);
        }
        zn9 calculateApplicationLocales = calculateApplicationLocales(context);
        if (context instanceof android.view.ContextThemeWrapper) {
            context2 = context;
            try {
                ((android.view.ContextThemeWrapper) context2).applyOverrideConfiguration(createOverrideAppConfiguration(context2, mapNightMode, calculateApplicationLocales, null, false));
                return context2;
            } catch (IllegalStateException unused) {
            }
        } else {
            context2 = context;
        }
        if (context2 instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context2).applyOverrideConfiguration(createOverrideAppConfiguration(context2, mapNightMode, calculateApplicationLocales, null, false));
                return context2;
            } catch (IllegalStateException unused2) {
            }
        }
        if (!sCanReturnDifferentContext) {
            return super.attachBaseContext2(context2);
        }
        Configuration configuration = new Configuration();
        configuration.uiMode = -1;
        configuration.fontScale = 0.0f;
        Configuration configuration2 = context2.createConfigurationContext(configuration).getResources().getConfiguration();
        Configuration configuration3 = context2.getResources().getConfiguration();
        configuration2.uiMode = configuration3.uiMode;
        Configuration createOverrideAppConfiguration = createOverrideAppConfiguration(context2, mapNightMode, calculateApplicationLocales, !configuration2.equals(configuration3) ? generateConfigDelta(configuration2, configuration3) : null, true);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context2, auf.Theme_AppCompat_Empty);
        contextThemeWrapper.applyOverrideConfiguration(createOverrideAppConfiguration);
        try {
            if (context2.getTheme() != null) {
                igg.C6049f.m41606a(contextThemeWrapper.getTheme());
            }
        } catch (NullPointerException unused3) {
        }
        return super.attachBaseContext2(contextThemeWrapper);
    }

    public zn9 calculateApplicationLocales(Context context) {
        zn9 requestedAppLocales;
        if (Build.VERSION.SDK_INT >= 33 || (requestedAppLocales = AbstractC0351b.getRequestedAppLocales()) == null) {
            return null;
        }
        zn9 configurationLocales = getConfigurationLocales(context.getApplicationContext().getResources().getConfiguration());
        zn9 m30607b = eo9.m30607b(requestedAppLocales, configurationLocales);
        return m30607b.m116218e() ? configurationLocales : m30607b;
    }

    public void callOnPanelClosed(int i, PanelFeatureState panelFeatureState, Menu menu) {
        if (menu == null) {
            if (panelFeatureState == null && i >= 0) {
                PanelFeatureState[] panelFeatureStateArr = this.mPanels;
                if (i < panelFeatureStateArr.length) {
                    panelFeatureState = panelFeatureStateArr[i];
                }
            }
            if (panelFeatureState != null) {
                menu = panelFeatureState.f2658j;
            }
        }
        if ((panelFeatureState == null || panelFeatureState.f2663o) && !this.mDestroyed) {
            this.mAppCompatWindowCallback.bypassOnPanelClosed(this.mWindow.getCallback(), i, menu);
        }
    }

    public void checkCloseActionMenu(MenuBuilder menuBuilder) {
        if (this.mClosingActionMenu) {
            return;
        }
        this.mClosingActionMenu = true;
        this.mDecorContentParent.dismissPopups();
        Window.Callback windowCallback = getWindowCallback();
        if (windowCallback != null && !this.mDestroyed) {
            windowCallback.onPanelClosed(108, menuBuilder);
        }
        this.mClosingActionMenu = false;
    }

    public void closePanel(int i) {
        closePanel(getPanelState(i, true), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View createView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        if (this.mAppCompatViewInflater == null) {
            TypedArray obtainStyledAttributes = this.mContext.obtainStyledAttributes(zuf.AppCompatTheme);
            String string = obtainStyledAttributes.getString(zuf.AppCompatTheme_viewInflaterClass);
            obtainStyledAttributes.recycle();
            if (string == null) {
                this.mAppCompatViewInflater = new AppCompatViewInflater();
            } else {
                try {
                    this.mAppCompatViewInflater = (AppCompatViewInflater) this.mContext.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.mAppCompatViewInflater = new AppCompatViewInflater();
                }
            }
        }
        boolean z2 = IS_PRE_LOLLIPOP;
        boolean z3 = false;
        if (z2) {
            if (this.mLayoutIncludeDetector == null) {
                this.mLayoutIncludeDetector = new md9();
            }
            if (this.mLayoutIncludeDetector.m51834a(attributeSet)) {
                z = true;
                return this.mAppCompatViewInflater.m2361r(view, str, context, attributeSet, z, z2, true, VectorEnabledTintResources.shouldBeUsed());
            }
            if (!(attributeSet instanceof XmlPullParser)) {
                z3 = shouldInheritContext((ViewParent) view);
            } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                z3 = true;
            }
        }
        z = z3;
        return this.mAppCompatViewInflater.m2361r(view, str, context, attributeSet, z, z2, true, VectorEnabledTintResources.shouldBeUsed());
    }

    public void dismissPopups() {
        MenuBuilder menuBuilder;
        c95 c95Var = this.mDecorContentParent;
        if (c95Var != null) {
            c95Var.dismissPopups();
        }
        if (this.mActionModePopup != null) {
            this.mWindow.getDecorView().removeCallbacks(this.mShowActionModePopup);
            if (this.mActionModePopup.isShowing()) {
                try {
                    this.mActionModePopup.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.mActionModePopup = null;
        }
        endOnGoingFadeAnimation();
        PanelFeatureState panelState = getPanelState(0, false);
        if (panelState == null || (menuBuilder = panelState.f2658j) == null) {
            return;
        }
        menuBuilder.close();
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.mHost;
        if (((obj instanceof ma9.InterfaceC7434a) || (obj instanceof AppCompatDialog)) && (decorView = this.mWindow.getDecorView()) != null && ma9.m51635d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.mAppCompatWindowCallback.bypassDispatchKeyEvent(this.mWindow.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? onKeyDown(keyCode, keyEvent) : onKeyUp(keyCode, keyEvent);
    }

    public void doInvalidatePanelMenu(int i) {
        PanelFeatureState panelState;
        PanelFeatureState panelState2 = getPanelState(i, true);
        if (panelState2.f2658j != null) {
            Bundle bundle = new Bundle();
            panelState2.f2658j.saveActionViewStates(bundle);
            if (bundle.size() > 0) {
                panelState2.f2667s = bundle;
            }
            panelState2.f2658j.stopDispatchingItemsChanged();
            panelState2.f2658j.clear();
        }
        panelState2.f2666r = true;
        panelState2.f2665q = true;
        if ((i != 108 && i != 0) || this.mDecorContentParent == null || (panelState = getPanelState(0, false)) == null) {
            return;
        }
        panelState.f2661m = false;
        preparePanel(panelState, null);
    }

    public void endOnGoingFadeAnimation() {
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = this.mFadeAnim;
        if (viewPropertyAnimatorCompat != null) {
            viewPropertyAnimatorCompat.m4989c();
        }
    }

    public PanelFeatureState findMenuPanel(Menu menu) {
        PanelFeatureState[] panelFeatureStateArr = this.mPanels;
        int length = panelFeatureStateArr != null ? panelFeatureStateArr.length : 0;
        for (int i = 0; i < length; i++) {
            PanelFeatureState panelFeatureState = panelFeatureStateArr[i];
            if (panelFeatureState != null && panelFeatureState.f2658j == menu) {
                return panelFeatureState;
            }
        }
        return null;
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public <T extends View> T findViewById(int i) {
        ensureSubDecor();
        return (T) this.mWindow.findViewById(i);
    }

    public final Context getActionBarThemedContext() {
        ActionBar supportActionBar = getSupportActionBar();
        Context mo2261j = supportActionBar != null ? supportActionBar.mo2261j() : null;
        return mo2261j == null ? this.mContext : mo2261j;
    }

    public final AutoNightModeManager getAutoTimeNightModeManager() {
        return getAutoTimeNightModeManager(this.mContext);
    }

    public zn9 getConfigurationLocales(Configuration configuration) {
        return C0343k.m2336b(configuration);
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public Context getContextForDelegate() {
        return this.mContext;
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public final AbstractC0350a.a getDrawerToggleDelegate() {
        return new C0338f();
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public int getLocalNightMode() {
        return this.mLocalNightMode;
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public MenuInflater getMenuInflater() {
        if (this.mMenuInflater == null) {
            initWindowDecorActionBar();
            ActionBar actionBar = this.mActionBar;
            this.mMenuInflater = new SupportMenuInflater(actionBar != null ? actionBar.mo2261j() : this.mContext);
        }
        return this.mMenuInflater;
    }

    public PanelFeatureState getPanelState(int i, boolean z) {
        PanelFeatureState[] panelFeatureStateArr = this.mPanels;
        if (panelFeatureStateArr == null || panelFeatureStateArr.length <= i) {
            PanelFeatureState[] panelFeatureStateArr2 = new PanelFeatureState[i + 1];
            if (panelFeatureStateArr != null) {
                System.arraycopy(panelFeatureStateArr, 0, panelFeatureStateArr2, 0, panelFeatureStateArr.length);
            }
            this.mPanels = panelFeatureStateArr2;
            panelFeatureStateArr = panelFeatureStateArr2;
        }
        PanelFeatureState panelFeatureState = panelFeatureStateArr[i];
        if (panelFeatureState != null) {
            return panelFeatureState;
        }
        PanelFeatureState panelFeatureState2 = new PanelFeatureState(i);
        panelFeatureStateArr[i] = panelFeatureState2;
        return panelFeatureState2;
    }

    public ViewGroup getSubDecor() {
        return this.mSubDecor;
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public ActionBar getSupportActionBar() {
        initWindowDecorActionBar();
        return this.mActionBar;
    }

    public final CharSequence getTitle() {
        Object obj = this.mHost;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.mTitle;
    }

    public final Window.Callback getWindowCallback() {
        return this.mWindow.getCallback();
    }

    public boolean hasWindowFeature(int i) {
        int sanitizeWindowFeatureId = sanitizeWindowFeatureId(i);
        return (sanitizeWindowFeatureId != 1 ? sanitizeWindowFeatureId != 2 ? sanitizeWindowFeatureId != 5 ? sanitizeWindowFeatureId != 10 ? sanitizeWindowFeatureId != 108 ? sanitizeWindowFeatureId != 109 ? false : this.mOverlayActionBar : this.mHasActionBar : this.mOverlayActionMode : this.mFeatureIndeterminateProgress : this.mFeatureProgress : this.mWindowNoTitle) || this.mWindow.hasFeature(i);
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void installViewFactory() {
        LayoutInflater from = LayoutInflater.from(this.mContext);
        if (from.getFactory() == null) {
            LayoutInflaterCompat.m4827a(from, this);
        } else {
            if (from.getFactory2() instanceof AppCompatDelegateImpl) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void invalidateOptionsMenu() {
        if (peekSupportActionBar() == null || getSupportActionBar().mo2262k()) {
            return;
        }
        invalidatePanelMenu(0);
    }

    public boolean isHandleNativeActionModesEnabled() {
        return this.mHandleNativeActionModes;
    }

    public int mapNightMode(Context context, int i) {
        if (i == -100) {
            return -1;
        }
        if (i != -1) {
            if (i == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return getAutoTimeNightModeManager(context).mo2318c();
            }
            if (i != 1 && i != 2) {
                if (i == 3) {
                    return getAutoBatteryNightModeManager(context).mo2318c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i;
    }

    public boolean onBackPressed() {
        boolean z = this.mLongPressBackDown;
        this.mLongPressBackDown = false;
        PanelFeatureState panelState = getPanelState(0, false);
        if (panelState != null && panelState.f2663o) {
            if (!z) {
                closePanel(panelState, true);
            }
            return true;
        }
        AbstractC0367a abstractC0367a = this.mActionMode;
        if (abstractC0367a != null) {
            abstractC0367a.mo2402a();
            return true;
        }
        ActionBar supportActionBar = getSupportActionBar();
        return supportActionBar != null && supportActionBar.mo2258g();
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void onConfigurationChanged(Configuration configuration) {
        ActionBar supportActionBar;
        if (this.mHasActionBar && this.mSubDecorInstalled && (supportActionBar = getSupportActionBar()) != null) {
            supportActionBar.mo2263l(configuration);
        }
        C0480a.m2616b().m2623g(this.mContext);
        this.mEffectiveConfiguration = new Configuration(this.mContext.getResources().getConfiguration());
        applyApplicationSpecificConfig(false, false);
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void onCreate(Bundle bundle) {
        String str;
        this.mBaseContextAttached = true;
        applyApplicationSpecificConfig(false);
        ensureWindow();
        Object obj = this.mHost;
        if (obj instanceof Activity) {
            try {
                str = z3c.m114892c((Activity) obj);
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                ActionBar peekSupportActionBar = peekSupportActionBar();
                if (peekSupportActionBar == null) {
                    this.mEnableDefaultActionBarUp = true;
                } else {
                    peekSupportActionBar.mo2268q(true);
                }
            }
            AbstractC0351b.addActiveDelegate(this);
        }
        this.mEffectiveConfiguration = new Configuration(this.mContext.getResources().getConfiguration());
        this.mCreated = true;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return createView(view, str, context, attributeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0058  */
    @Override // androidx.appcompat.app.AbstractC0351b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDestroy() {
        ActionBar actionBar;
        if (this.mHost instanceof Activity) {
            AbstractC0351b.removeActivityDelegate(this);
        }
        if (this.mInvalidatePanelMenuPosted) {
            this.mWindow.getDecorView().removeCallbacks(this.mInvalidatePanelMenuRunnable);
        }
        this.mDestroyed = true;
        if (this.mLocalNightMode != -100) {
            Object obj = this.mHost;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                sLocalNightModes.put(this.mHost.getClass().getName(), Integer.valueOf(this.mLocalNightMode));
                actionBar = this.mActionBar;
                if (actionBar != null) {
                    actionBar.mo2264m();
                }
                cleanupAutoManagers();
            }
        }
        sLocalNightModes.remove(this.mHost.getClass().getName());
        actionBar = this.mActionBar;
        if (actionBar != null) {
        }
        cleanupAutoManagers();
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            this.mLongPressBackDown = (keyEvent.getFlags() & 128) != 0;
        } else if (i == 82) {
            onKeyDownPanel(0, keyEvent);
            return true;
        }
        return false;
    }

    public boolean onKeyShortcut(int i, KeyEvent keyEvent) {
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null && supportActionBar.mo2265n(i, keyEvent)) {
            return true;
        }
        PanelFeatureState panelFeatureState = this.mPreparedPanel;
        if (panelFeatureState != null && performPanelShortcut(panelFeatureState, keyEvent.getKeyCode(), keyEvent, 1)) {
            PanelFeatureState panelFeatureState2 = this.mPreparedPanel;
            if (panelFeatureState2 != null) {
                panelFeatureState2.f2662n = true;
            }
            return true;
        }
        if (this.mPreparedPanel == null) {
            PanelFeatureState panelState = getPanelState(0, true);
            preparePanel(panelState, keyEvent);
            boolean performPanelShortcut = performPanelShortcut(panelState, keyEvent.getKeyCode(), keyEvent, 1);
            panelState.f2661m = false;
            if (performPanelShortcut) {
                return true;
            }
        }
        return false;
    }

    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (i != 4) {
            if (i == 82) {
                onKeyUpPanel(0, keyEvent);
                return true;
            }
        } else if (onBackPressed()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
    public boolean onMenuItemSelected(MenuBuilder menuBuilder, MenuItem menuItem) {
        PanelFeatureState findMenuPanel;
        Window.Callback windowCallback = getWindowCallback();
        if (windowCallback == null || this.mDestroyed || (findMenuPanel = findMenuPanel(menuBuilder.getRootMenu())) == null) {
            return false;
        }
        return windowCallback.onMenuItemSelected(findMenuPanel.f2649a, menuItem);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
    public void onMenuModeChange(MenuBuilder menuBuilder) {
        reopenMenu(true);
    }

    public void onMenuOpened(int i) {
        ActionBar supportActionBar;
        if (i != 108 || (supportActionBar = getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.mo2259h(true);
    }

    public void onPanelClosed(int i) {
        if (i == 108) {
            ActionBar supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.mo2259h(false);
                return;
            }
            return;
        }
        if (i == 0) {
            PanelFeatureState panelState = getPanelState(i, true);
            if (panelState.f2663o) {
                closePanel(panelState, false);
            }
        }
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void onPostCreate(Bundle bundle) {
        ensureSubDecor();
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void onPostResume() {
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo2269r(true);
        }
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void onSaveInstanceState(Bundle bundle) {
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void onStart() {
        applyApplicationSpecificConfig(true, false);
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void onStop() {
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo2269r(false);
        }
    }

    public void onSubDecorInstalled(ViewGroup viewGroup) {
    }

    public final ActionBar peekSupportActionBar() {
        return this.mActionBar;
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public boolean requestWindowFeature(int i) {
        int sanitizeWindowFeatureId = sanitizeWindowFeatureId(i);
        if (this.mWindowNoTitle && sanitizeWindowFeatureId == 108) {
            return false;
        }
        if (this.mHasActionBar && sanitizeWindowFeatureId == 1) {
            this.mHasActionBar = false;
        }
        if (sanitizeWindowFeatureId == 1) {
            throwFeatureRequestIfSubDecorInstalled();
            this.mWindowNoTitle = true;
            return true;
        }
        if (sanitizeWindowFeatureId == 2) {
            throwFeatureRequestIfSubDecorInstalled();
            this.mFeatureProgress = true;
            return true;
        }
        if (sanitizeWindowFeatureId == 5) {
            throwFeatureRequestIfSubDecorInstalled();
            this.mFeatureIndeterminateProgress = true;
            return true;
        }
        if (sanitizeWindowFeatureId == 10) {
            throwFeatureRequestIfSubDecorInstalled();
            this.mOverlayActionMode = true;
            return true;
        }
        if (sanitizeWindowFeatureId == 108) {
            throwFeatureRequestIfSubDecorInstalled();
            this.mHasActionBar = true;
            return true;
        }
        if (sanitizeWindowFeatureId != 109) {
            return this.mWindow.requestFeature(sanitizeWindowFeatureId);
        }
        throwFeatureRequestIfSubDecorInstalled();
        this.mOverlayActionBar = true;
        return true;
    }

    public void setConfigurationLocales(Configuration configuration, zn9 zn9Var) {
        C0343k.m2338d(configuration, zn9Var);
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void setContentView(View view) {
        ensureSubDecor();
        ViewGroup viewGroup = (ViewGroup) this.mSubDecor.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.mAppCompatWindowCallback.bypassOnContentChanged(this.mWindow.getCallback());
    }

    public void setDefaultLocalesForLocaleList(zn9 zn9Var) {
        C0343k.m2337c(zn9Var);
    }

    public void setHandleNativeActionModesEnabled(boolean z) {
        this.mHandleNativeActionModes = z;
    }

    public void setLocalNightMode(int i) {
        if (this.mLocalNightMode != i) {
            this.mLocalNightMode = i;
            if (this.mBaseContextAttached) {
                applyDayNight();
            }
        }
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void setOnBackInvokedDispatcher(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        OnBackInvokedCallback onBackInvokedCallback;
        super.setOnBackInvokedDispatcher(onBackInvokedDispatcher);
        OnBackInvokedDispatcher onBackInvokedDispatcher2 = this.mDispatcher;
        if (onBackInvokedDispatcher2 != null && (onBackInvokedCallback = this.mBackCallback) != null) {
            C0345m.m2342c(onBackInvokedDispatcher2, onBackInvokedCallback);
            this.mBackCallback = null;
        }
        if (onBackInvokedDispatcher == null) {
            Object obj = this.mHost;
            if ((obj instanceof Activity) && ((Activity) obj).getWindow() != null) {
                this.mDispatcher = C0345m.m2340a((Activity) this.mHost);
                updateBackInvokedCallbackState();
            }
        }
        this.mDispatcher = onBackInvokedDispatcher;
        updateBackInvokedCallbackState();
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void setSupportActionBar(Toolbar toolbar) {
        if (this.mHost instanceof Activity) {
            ActionBar supportActionBar = getSupportActionBar();
            if (supportActionBar instanceof C0354e) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            this.mMenuInflater = null;
            if (supportActionBar != null) {
                supportActionBar.mo2264m();
            }
            this.mActionBar = null;
            if (toolbar != null) {
                C0353d c0353d = new C0353d(toolbar, getTitle(), this.mAppCompatWindowCallback);
                this.mActionBar = c0353d;
                this.mAppCompatWindowCallback.setActionBarCallback(c0353d.f2699c);
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                this.mAppCompatWindowCallback.setActionBarCallback(null);
            }
            invalidateOptionsMenu();
        }
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void setTheme(int i) {
        this.mThemeResId = i;
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public final void setTitle(CharSequence charSequence) {
        this.mTitle = charSequence;
        c95 c95Var = this.mDecorContentParent;
        if (c95Var != null) {
            c95Var.setWindowTitle(charSequence);
            return;
        }
        if (peekSupportActionBar() != null) {
            peekSupportActionBar().mo2270s(charSequence);
            return;
        }
        TextView textView = this.mTitleView;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final boolean shouldAnimateActionModeView() {
        ViewGroup viewGroup;
        return this.mSubDecorInstalled && (viewGroup = this.mSubDecor) != null && viewGroup.isLaidOut();
    }

    public boolean shouldRegisterBackInvokedCallback() {
        if (this.mDispatcher == null) {
            return false;
        }
        PanelFeatureState panelState = getPanelState(0, false);
        return (panelState != null && panelState.f2663o) || this.mActionMode != null;
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public AbstractC0367a startSupportActionMode(AbstractC0367a.a aVar) {
        InterfaceC4544eu interfaceC4544eu;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        AbstractC0367a abstractC0367a = this.mActionMode;
        if (abstractC0367a != null) {
            abstractC0367a.mo2402a();
        }
        C0341i c0341i = new C0341i(aVar);
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC0367a mo2271t = supportActionBar.mo2271t(c0341i);
            this.mActionMode = mo2271t;
            if (mo2271t != null && (interfaceC4544eu = this.mAppCompatCallback) != null) {
                interfaceC4544eu.onSupportActionModeStarted(mo2271t);
            }
        }
        if (this.mActionMode == null) {
            this.mActionMode = startSupportActionModeFromWindow(c0341i);
        }
        updateBackInvokedCallbackState();
        return this.mActionMode;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC0367a startSupportActionModeFromWindow(AbstractC0367a.a aVar) {
        AbstractC0367a abstractC0367a;
        Context context;
        AbstractC0367a abstractC0367a2;
        InterfaceC4544eu interfaceC4544eu;
        endOnGoingFadeAnimation();
        AbstractC0367a abstractC0367a3 = this.mActionMode;
        if (abstractC0367a3 != null) {
            abstractC0367a3.mo2402a();
        }
        if (!(aVar instanceof C0341i)) {
            aVar = new C0341i(aVar);
        }
        InterfaceC4544eu interfaceC4544eu2 = this.mAppCompatCallback;
        if (interfaceC4544eu2 != null && !this.mDestroyed) {
            try {
                abstractC0367a = interfaceC4544eu2.onWindowStartingSupportActionMode(aVar);
            } catch (AbstractMethodError unused) {
            }
            if (abstractC0367a == null) {
                this.mActionMode = abstractC0367a;
            } else {
                if (this.mActionModeView == null) {
                    if (this.mIsFloating) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = this.mContext.getTheme();
                        theme.resolveAttribute(lif.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme newTheme = this.mContext.getResources().newTheme();
                            newTheme.setTo(theme);
                            newTheme.applyStyle(typedValue.resourceId, true);
                            context = new ContextThemeWrapper(this.mContext, 0);
                            context.getTheme().setTo(newTheme);
                        } else {
                            context = this.mContext;
                        }
                        this.mActionModeView = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, lif.actionModePopupWindowStyle);
                        this.mActionModePopup = popupWindow;
                        lre.m50218b(popupWindow, 2);
                        this.mActionModePopup.setContentView(this.mActionModeView);
                        this.mActionModePopup.setWidth(-1);
                        context.getTheme().resolveAttribute(lif.actionBarSize, typedValue, true);
                        this.mActionModeView.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.mActionModePopup.setHeight(-2);
                        this.mShowActionModePopup = new RunnableC0336d();
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.mSubDecor.findViewById(ilf.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(getActionBarThemedContext()));
                            this.mActionModeView = (ActionBarContextView) viewStubCompat.inflate();
                        }
                    }
                }
                if (this.mActionModeView != null) {
                    endOnGoingFadeAnimation();
                    this.mActionModeView.killMode();
                    C0368b c0368b = new C0368b(this.mActionModeView.getContext(), this.mActionModeView, aVar, this.mActionModePopup == null);
                    if (aVar.mo2330b(c0368b, c0368b.mo2404c())) {
                        c0368b.mo2408i();
                        this.mActionModeView.initForMode(c0368b);
                        this.mActionMode = c0368b;
                        if (shouldAnimateActionModeView()) {
                            this.mActionModeView.setAlpha(0.0f);
                            ViewPropertyAnimatorCompat m4988b = ViewCompat.m4877e(this.mActionModeView).m4988b(1.0f);
                            this.mFadeAnim = m4988b;
                            m4988b.m4993g(new C0337e());
                        } else {
                            this.mActionModeView.setAlpha(1.0f);
                            this.mActionModeView.setVisibility(0);
                            if (this.mActionModeView.getParent() instanceof View) {
                                ViewCompat.m4890k0((View) this.mActionModeView.getParent());
                            }
                        }
                        if (this.mActionModePopup != null) {
                            this.mWindow.getDecorView().post(this.mShowActionModePopup);
                        }
                    } else {
                        this.mActionMode = null;
                    }
                }
            }
            abstractC0367a2 = this.mActionMode;
            if (abstractC0367a2 != null && (interfaceC4544eu = this.mAppCompatCallback) != null) {
                interfaceC4544eu.onSupportActionModeStarted(abstractC0367a2);
            }
            updateBackInvokedCallbackState();
            return this.mActionMode;
        }
        abstractC0367a = null;
        if (abstractC0367a == null) {
        }
        abstractC0367a2 = this.mActionMode;
        if (abstractC0367a2 != null) {
            interfaceC4544eu.onSupportActionModeStarted(abstractC0367a2);
        }
        updateBackInvokedCallbackState();
        return this.mActionMode;
    }

    public void updateBackInvokedCallbackState() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean shouldRegisterBackInvokedCallback = shouldRegisterBackInvokedCallback();
            if (shouldRegisterBackInvokedCallback && this.mBackCallback == null) {
                this.mBackCallback = C0345m.m2341b(this.mDispatcher, this);
            } else {
                if (shouldRegisterBackInvokedCallback || (onBackInvokedCallback = this.mBackCallback) == null) {
                    return;
                }
                C0345m.m2342c(this.mDispatcher, onBackInvokedCallback);
                this.mBackCallback = null;
            }
        }
    }

    public final int updateStatusGuard(C0868c c0868c, Rect rect) {
        boolean z;
        boolean z2;
        int m5078m = c0868c != null ? c0868c.m5078m() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.mActionModeView;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.mActionModeView.getLayoutParams();
            if (this.mActionModeView.isShown()) {
                if (this.mTempRect1 == null) {
                    this.mTempRect1 = new Rect();
                    this.mTempRect2 = new Rect();
                }
                Rect rect2 = this.mTempRect1;
                Rect rect3 = this.mTempRect2;
                if (c0868c == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(c0868c.m5076k(), c0868c.m5078m(), c0868c.m5077l(), c0868c.m5075j());
                }
                bgl.m16645a(this.mSubDecor, rect2, rect3);
                int i = rect2.top;
                int i2 = rect2.left;
                int i3 = rect2.right;
                C0868c m4840G = ViewCompat.m4840G(this.mSubDecor);
                int m5076k = m4840G == null ? 0 : m4840G.m5076k();
                int m5077l = m4840G == null ? 0 : m4840G.m5077l();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || this.mStatusGuard != null) {
                    View view = this.mStatusGuard;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != m5076k || marginLayoutParams2.rightMargin != m5077l) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = m5076k;
                            marginLayoutParams2.rightMargin = m5077l;
                            this.mStatusGuard.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.mContext);
                    this.mStatusGuard = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = m5076k;
                    layoutParams.rightMargin = m5077l;
                    this.mSubDecor.addView(this.mStatusGuard, -1, layoutParams);
                }
                View view3 = this.mStatusGuard;
                r5 = view3 != null;
                if (r5 && view3.getVisibility() != 0) {
                    updateStatusGuardColor(this.mStatusGuard);
                }
                if (!this.mOverlayActionMode && r5) {
                    m5078m = 0;
                }
                z = r5;
                r5 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                r5 = false;
            }
            if (r5) {
                this.mActionModeView.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.mStatusGuard;
        if (view4 != null) {
            view4.setVisibility(z ? 0 : 8);
        }
        return m5078m;
    }

    public AppCompatDelegateImpl(Dialog dialog, InterfaceC4544eu interfaceC4544eu) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC4544eu, dialog);
    }

    private boolean applyApplicationSpecificConfig(boolean z, boolean z2) {
        if (this.mDestroyed) {
            return false;
        }
        int calculateNightMode = calculateNightMode();
        int mapNightMode = mapNightMode(this.mContext, calculateNightMode);
        zn9 calculateApplicationLocales = Build.VERSION.SDK_INT < 33 ? calculateApplicationLocales(this.mContext) : null;
        if (!z2 && calculateApplicationLocales != null) {
            calculateApplicationLocales = getConfigurationLocales(this.mContext.getResources().getConfiguration());
        }
        boolean updateAppConfiguration = updateAppConfiguration(mapNightMode, calculateApplicationLocales, z);
        if (calculateNightMode == 0) {
            getAutoTimeNightModeManager(this.mContext).m2320e();
        } else {
            AutoNightModeManager autoNightModeManager = this.mAutoTimeNightModeManager;
            if (autoNightModeManager != null) {
                autoNightModeManager.m2316a();
            }
        }
        if (calculateNightMode == 3) {
            getAutoBatteryNightModeManager(this.mContext).m2320e();
            return updateAppConfiguration;
        }
        AutoNightModeManager autoNightModeManager2 = this.mAutoBatteryNightModeManager;
        if (autoNightModeManager2 != null) {
            autoNightModeManager2.m2316a();
        }
        return updateAppConfiguration;
    }

    private AutoNightModeManager getAutoTimeNightModeManager(Context context) {
        if (this.mAutoTimeNightModeManager == null) {
            this.mAutoTimeNightModeManager = new C0347o(oek.m57772a(context));
        }
        return this.mAutoTimeNightModeManager;
    }

    public void closePanel(PanelFeatureState panelFeatureState, boolean z) {
        ViewGroup viewGroup;
        c95 c95Var;
        if (z && panelFeatureState.f2649a == 0 && (c95Var = this.mDecorContentParent) != null && c95Var.isOverflowMenuShowing()) {
            checkCloseActionMenu(panelFeatureState.f2658j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.mContext.getSystemService("window");
        if (windowManager != null && panelFeatureState.f2663o && (viewGroup = panelFeatureState.f2655g) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                callOnPanelClosed(panelFeatureState.f2649a, panelFeatureState, null);
            }
        }
        panelFeatureState.f2661m = false;
        panelFeatureState.f2662n = false;
        panelFeatureState.f2663o = false;
        panelFeatureState.f2656h = null;
        panelFeatureState.f2665q = true;
        if (this.mPreparedPanel == panelFeatureState) {
            this.mPreparedPanel = null;
        }
        if (panelFeatureState.f2649a == 0) {
            updateBackInvokedCallbackState();
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    public AppCompatDelegateImpl(Context context, Window window, InterfaceC4544eu interfaceC4544eu) {
        this(context, window, interfaceC4544eu, context);
    }

    public AppCompatDelegateImpl(Context context, Activity activity, InterfaceC4544eu interfaceC4544eu) {
        this(context, null, interfaceC4544eu, activity);
    }

    private AppCompatDelegateImpl(Context context, Window window, InterfaceC4544eu interfaceC4544eu, Object obj) {
        AppCompatActivity tryUnwrapContext;
        this.mFadeAnim = null;
        this.mHandleNativeActionModes = true;
        this.mLocalNightMode = -100;
        this.mInvalidatePanelMenuRunnable = new RunnableC0333a();
        this.mContext = context;
        this.mAppCompatCallback = interfaceC4544eu;
        this.mHost = obj;
        if (this.mLocalNightMode == -100 && (obj instanceof Dialog) && (tryUnwrapContext = tryUnwrapContext()) != null) {
            this.mLocalNightMode = tryUnwrapContext.getDelegate().getLocalNightMode();
        }
        if (this.mLocalNightMode == -100) {
            m8i m8iVar = sLocalNightModes;
            Integer num = (Integer) m8iVar.get(obj.getClass().getName());
            if (num != null) {
                this.mLocalNightMode = num.intValue();
                m8iVar.remove(obj.getClass().getName());
            }
        }
        if (window != null) {
            attachToWindow(window);
        }
        C0480a.m2618h();
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void setContentView(int i) {
        ensureSubDecor();
        ViewGroup viewGroup = (ViewGroup) this.mSubDecor.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.mContext).inflate(i, viewGroup);
        this.mAppCompatWindowCallback.bypassOnContentChanged(this.mWindow.getCallback());
    }

    @Override // androidx.appcompat.app.AbstractC0351b
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        ensureSubDecor();
        ViewGroup viewGroup = (ViewGroup) this.mSubDecor.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.mAppCompatWindowCallback.bypassOnContentChanged(this.mWindow.getCallback());
    }
}
