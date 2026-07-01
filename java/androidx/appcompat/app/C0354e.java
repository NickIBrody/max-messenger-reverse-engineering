package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.view.AbstractC0367a;
import androidx.appcompat.view.SupportMenuInflater;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ScrollingTabContainerView;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p000.C15824u8;
import p000.d95;
import p000.ilf;
import p000.kfl;
import p000.l2k;
import p000.lfl;
import p000.lif;
import p000.mfl;
import p000.nfl;
import p000.zuf;

/* renamed from: androidx.appcompat.app.e */
/* loaded from: classes2.dex */
public class C0354e extends ActionBar implements ActionBarOverlayLayout.InterfaceC0392c {

    /* renamed from: E */
    public static final Interpolator f2712E = new AccelerateInterpolator();

    /* renamed from: F */
    public static final Interpolator f2713F = new DecelerateInterpolator();

    /* renamed from: A */
    public boolean f2714A;

    /* renamed from: a */
    public Context f2718a;

    /* renamed from: b */
    public Context f2719b;

    /* renamed from: c */
    public Activity f2720c;

    /* renamed from: d */
    public ActionBarOverlayLayout f2721d;

    /* renamed from: e */
    public ActionBarContainer f2722e;

    /* renamed from: f */
    public d95 f2723f;

    /* renamed from: g */
    public ActionBarContextView f2724g;

    /* renamed from: h */
    public View f2725h;

    /* renamed from: i */
    public ScrollingTabContainerView f2726i;

    /* renamed from: l */
    public boolean f2729l;

    /* renamed from: m */
    public d f2730m;

    /* renamed from: n */
    public AbstractC0367a f2731n;

    /* renamed from: o */
    public AbstractC0367a.a f2732o;

    /* renamed from: p */
    public boolean f2733p;

    /* renamed from: r */
    public boolean f2735r;

    /* renamed from: u */
    public boolean f2738u;

    /* renamed from: v */
    public boolean f2739v;

    /* renamed from: w */
    public boolean f2740w;

    /* renamed from: y */
    public kfl f2742y;

    /* renamed from: z */
    public boolean f2743z;

    /* renamed from: j */
    public ArrayList f2727j = new ArrayList();

    /* renamed from: k */
    public int f2728k = -1;

    /* renamed from: q */
    public ArrayList f2734q = new ArrayList();

    /* renamed from: s */
    public int f2736s = 0;

    /* renamed from: t */
    public boolean f2737t = true;

    /* renamed from: x */
    public boolean f2741x = true;

    /* renamed from: B */
    public final lfl f2715B = new a();

    /* renamed from: C */
    public final lfl f2716C = new b();

    /* renamed from: D */
    public final nfl f2717D = new c();

    /* renamed from: androidx.appcompat.app.e$a */
    public class a extends mfl {
        public a() {
        }

        @Override // p000.lfl
        /* renamed from: b */
        public void mo2326b(View view) {
            View view2;
            C0354e c0354e = C0354e.this;
            if (c0354e.f2737t && (view2 = c0354e.f2725h) != null) {
                view2.setTranslationY(0.0f);
                C0354e.this.f2722e.setTranslationY(0.0f);
            }
            C0354e.this.f2722e.setVisibility(8);
            C0354e.this.f2722e.setTransitioning(false);
            C0354e c0354e2 = C0354e.this;
            c0354e2.f2742y = null;
            c0354e2.m2397w();
            ActionBarOverlayLayout actionBarOverlayLayout = C0354e.this.f2721d;
            if (actionBarOverlayLayout != null) {
                ViewCompat.m4890k0(actionBarOverlayLayout);
            }
        }
    }

    /* renamed from: androidx.appcompat.app.e$b */
    public class b extends mfl {
        public b() {
        }

        @Override // p000.lfl
        /* renamed from: b */
        public void mo2326b(View view) {
            C0354e c0354e = C0354e.this;
            c0354e.f2742y = null;
            c0354e.f2722e.requestLayout();
        }
    }

    /* renamed from: androidx.appcompat.app.e$c */
    public class c implements nfl {
        public c() {
        }

        @Override // p000.nfl
        /* renamed from: a */
        public void mo2401a(View view) {
            ((View) C0354e.this.f2722e.getParent()).invalidate();
        }
    }

    /* renamed from: androidx.appcompat.app.e$d */
    public class d extends AbstractC0367a implements MenuBuilder.InterfaceC0374a {

        /* renamed from: A */
        public AbstractC0367a.a f2747A;

        /* renamed from: B */
        public WeakReference f2748B;

        /* renamed from: y */
        public final Context f2750y;

        /* renamed from: z */
        public final MenuBuilder f2751z;

        public d(Context context, AbstractC0367a.a aVar) {
            this.f2750y = context;
            this.f2747A = aVar;
            MenuBuilder defaultShowAsAction = new MenuBuilder(context).setDefaultShowAsAction(1);
            this.f2751z = defaultShowAsAction;
            defaultShowAsAction.setCallback(this);
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: a */
        public void mo2402a() {
            C0354e c0354e = C0354e.this;
            if (c0354e.f2730m != this) {
                return;
            }
            if (C0354e.m2378v(c0354e.f2738u, c0354e.f2739v, false)) {
                this.f2747A.mo2329a(this);
            } else {
                C0354e c0354e2 = C0354e.this;
                c0354e2.f2731n = this;
                c0354e2.f2732o = this.f2747A;
            }
            this.f2747A = null;
            C0354e.this.m2396u(false);
            C0354e.this.f2724g.closeMode();
            C0354e c0354e3 = C0354e.this;
            c0354e3.f2721d.setHideOnContentScrollEnabled(c0354e3.f2714A);
            C0354e.this.f2730m = null;
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: b */
        public View mo2403b() {
            WeakReference weakReference = this.f2748B;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: c */
        public Menu mo2404c() {
            return this.f2751z;
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: d */
        public MenuInflater mo2405d() {
            return new SupportMenuInflater(this.f2750y);
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: e */
        public CharSequence mo2406e() {
            return C0354e.this.f2724g.getSubtitle();
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: g */
        public CharSequence mo2407g() {
            return C0354e.this.f2724g.getTitle();
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: i */
        public void mo2408i() {
            if (C0354e.this.f2730m != this) {
                return;
            }
            this.f2751z.stopDispatchingItemsChanged();
            try {
                this.f2747A.mo2332d(this, this.f2751z);
            } finally {
                this.f2751z.startDispatchingItemsChanged();
            }
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: j */
        public boolean mo2409j() {
            return C0354e.this.f2724g.isTitleOptional();
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: k */
        public void mo2410k(View view) {
            C0354e.this.f2724g.setCustomView(view);
            this.f2748B = new WeakReference(view);
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: l */
        public void mo2411l(int i) {
            mo2412m(C0354e.this.f2718a.getResources().getString(i));
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: m */
        public void mo2412m(CharSequence charSequence) {
            C0354e.this.f2724g.setSubtitle(charSequence);
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: o */
        public void mo2413o(int i) {
            mo2414p(C0354e.this.f2718a.getResources().getString(i));
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public boolean onMenuItemSelected(MenuBuilder menuBuilder, MenuItem menuItem) {
            AbstractC0367a.a aVar = this.f2747A;
            if (aVar != null) {
                return aVar.mo2331c(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public void onMenuModeChange(MenuBuilder menuBuilder) {
            if (this.f2747A == null) {
                return;
            }
            mo2408i();
            C0354e.this.f2724g.showOverflowMenu();
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: p */
        public void mo2414p(CharSequence charSequence) {
            C0354e.this.f2724g.setTitle(charSequence);
        }

        @Override // androidx.appcompat.view.AbstractC0367a
        /* renamed from: q */
        public void mo2415q(boolean z) {
            super.mo2415q(z);
            C0354e.this.f2724g.setTitleOptional(z);
        }

        /* renamed from: r */
        public boolean m2416r() {
            this.f2751z.stopDispatchingItemsChanged();
            try {
                return this.f2747A.mo2330b(this, this.f2751z);
            } finally {
                this.f2751z.startDispatchingItemsChanged();
            }
        }
    }

    public C0354e(Activity activity, boolean z) {
        this.f2720c = activity;
        View decorView = activity.getWindow().getDecorView();
        m2381C(decorView);
        if (z) {
            return;
        }
        this.f2725h = decorView.findViewById(R.id.content);
    }

    /* renamed from: v */
    public static boolean m2378v(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return true;
        }
        return (z || z2) ? false : true;
    }

    /* renamed from: A */
    public int m2379A() {
        return this.f2723f.mo2591d();
    }

    /* renamed from: B */
    public final void m2380B() {
        if (this.f2740w) {
            this.f2740w = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f2721d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            m2390L(false);
        }
    }

    /* renamed from: C */
    public final void m2381C(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(ilf.decor_content_parent);
        this.f2721d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f2723f = m2400z(view.findViewById(ilf.action_bar));
        this.f2724g = (ActionBarContextView) view.findViewById(ilf.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(ilf.action_bar_container);
        this.f2722e = actionBarContainer;
        d95 d95Var = this.f2723f;
        if (d95Var == null || this.f2724g == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f2718a = d95Var.getContext();
        boolean z = (this.f2723f.mo2606s() & 4) != 0;
        if (z) {
            this.f2729l = true;
        }
        C15824u8 m100784b = C15824u8.m100784b(this.f2718a);
        m2387I(m100784b.m100785a() || z);
        m2385G(m100784b.m100790g());
        TypedArray obtainStyledAttributes = this.f2718a.obtainStyledAttributes(null, zuf.ActionBar, lif.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(zuf.ActionBar_hideOnContentScroll, false)) {
            m2386H(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(zuf.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            m2384F(dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    /* renamed from: D */
    public void m2382D(boolean z) {
        m2383E(z ? 4 : 0, 4);
    }

    /* renamed from: E */
    public void m2383E(int i, int i2) {
        int mo2606s = this.f2723f.mo2606s();
        if ((i2 & 4) != 0) {
            this.f2729l = true;
        }
        this.f2723f.mo2589b((i & i2) | ((~i2) & mo2606s));
    }

    /* renamed from: F */
    public void m2384F(float f) {
        ViewCompat.m4912v0(this.f2722e, f);
    }

    /* renamed from: G */
    public final void m2385G(boolean z) {
        this.f2735r = z;
        if (z) {
            this.f2722e.setTabContainer(null);
            this.f2723f.mo2599l(this.f2726i);
        } else {
            this.f2723f.mo2599l(null);
            this.f2722e.setTabContainer(this.f2726i);
        }
        boolean z2 = m2379A() == 2;
        ScrollingTabContainerView scrollingTabContainerView = this.f2726i;
        if (scrollingTabContainerView != null) {
            if (z2) {
                scrollingTabContainerView.setVisibility(0);
                ActionBarOverlayLayout actionBarOverlayLayout = this.f2721d;
                if (actionBarOverlayLayout != null) {
                    ViewCompat.m4890k0(actionBarOverlayLayout);
                }
            } else {
                scrollingTabContainerView.setVisibility(8);
            }
        }
        this.f2723f.mo2597j(!this.f2735r && z2);
        this.f2721d.setHasNonEmbeddedTabs(!this.f2735r && z2);
    }

    /* renamed from: H */
    public void m2386H(boolean z) {
        if (z && !this.f2721d.isInOverlayMode()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.f2714A = z;
        this.f2721d.setHideOnContentScrollEnabled(z);
    }

    /* renamed from: I */
    public void m2387I(boolean z) {
        this.f2723f.mo2595h(z);
    }

    /* renamed from: J */
    public final boolean m2388J() {
        return this.f2722e.isLaidOut();
    }

    /* renamed from: K */
    public final void m2389K() {
        if (this.f2740w) {
            return;
        }
        this.f2740w = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f2721d;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        m2390L(false);
    }

    /* renamed from: L */
    public final void m2390L(boolean z) {
        if (m2378v(this.f2738u, this.f2739v, this.f2740w)) {
            if (this.f2741x) {
                return;
            }
            this.f2741x = true;
            m2399y(z);
            return;
        }
        if (this.f2741x) {
            this.f2741x = false;
            m2398x(z);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC0392c
    /* renamed from: a */
    public void mo2391a() {
        if (this.f2739v) {
            this.f2739v = false;
            m2390L(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC0392c
    /* renamed from: b */
    public void mo2392b() {
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC0392c
    /* renamed from: c */
    public void mo2393c(boolean z) {
        this.f2737t = z;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC0392c
    /* renamed from: d */
    public void mo2394d() {
        if (this.f2739v) {
            return;
        }
        this.f2739v = true;
        m2390L(true);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC0392c
    /* renamed from: e */
    public void mo2395e() {
        kfl kflVar = this.f2742y;
        if (kflVar != null) {
            kflVar.m46991a();
            this.f2742y = null;
        }
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: g */
    public boolean mo2258g() {
        d95 d95Var = this.f2723f;
        if (d95Var == null || !d95Var.mo2588a()) {
            return false;
        }
        this.f2723f.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: h */
    public void mo2259h(boolean z) {
        if (z == this.f2733p) {
            return;
        }
        this.f2733p = z;
        if (this.f2734q.size() <= 0) {
            return;
        }
        l2k.m48736a(this.f2734q.get(0));
        throw null;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: i */
    public int mo2260i() {
        return this.f2723f.mo2606s();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: j */
    public Context mo2261j() {
        if (this.f2719b == null) {
            TypedValue typedValue = new TypedValue();
            this.f2718a.getTheme().resolveAttribute(lif.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.f2719b = new ContextThemeWrapper(this.f2718a, i);
            } else {
                this.f2719b = this.f2718a;
            }
        }
        return this.f2719b;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: l */
    public void mo2263l(Configuration configuration) {
        m2385G(C15824u8.m100784b(this.f2718a).m100790g());
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: n */
    public boolean mo2265n(int i, KeyEvent keyEvent) {
        Menu mo2404c;
        d dVar = this.f2730m;
        if (dVar == null || (mo2404c = dVar.mo2404c()) == null) {
            return false;
        }
        mo2404c.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return mo2404c.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.InterfaceC0392c
    public void onWindowVisibilityChanged(int i) {
        this.f2736s = i;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: q */
    public void mo2268q(boolean z) {
        if (this.f2729l) {
            return;
        }
        m2382D(z);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: r */
    public void mo2269r(boolean z) {
        kfl kflVar;
        this.f2743z = z;
        if (z || (kflVar = this.f2742y) == null) {
            return;
        }
        kflVar.m46991a();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: s */
    public void mo2270s(CharSequence charSequence) {
        this.f2723f.setWindowTitle(charSequence);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: t */
    public AbstractC0367a mo2271t(AbstractC0367a.a aVar) {
        d dVar = this.f2730m;
        if (dVar != null) {
            dVar.mo2402a();
        }
        this.f2721d.setHideOnContentScrollEnabled(false);
        this.f2724g.killMode();
        d dVar2 = new d(this.f2724g.getContext(), aVar);
        if (!dVar2.m2416r()) {
            return null;
        }
        this.f2730m = dVar2;
        dVar2.mo2408i();
        this.f2724g.initForMode(dVar2);
        m2396u(true);
        return dVar2;
    }

    /* renamed from: u */
    public void m2396u(boolean z) {
        ViewPropertyAnimatorCompat mo2592e;
        ViewPropertyAnimatorCompat viewPropertyAnimatorCompat;
        if (z) {
            m2389K();
        } else {
            m2380B();
        }
        if (!m2388J()) {
            if (z) {
                this.f2723f.mo2603p(4);
                this.f2724g.setVisibility(0);
                return;
            } else {
                this.f2723f.mo2603p(0);
                this.f2724g.setVisibility(8);
                return;
            }
        }
        if (z) {
            viewPropertyAnimatorCompat = this.f2723f.mo2592e(4, 100L);
            mo2592e = this.f2724g.setupAnimatorToVisibility(0, 200L);
        } else {
            mo2592e = this.f2723f.mo2592e(0, 200L);
            viewPropertyAnimatorCompat = this.f2724g.setupAnimatorToVisibility(8, 100L);
        }
        kfl kflVar = new kfl();
        kflVar.m46994d(viewPropertyAnimatorCompat, mo2592e);
        kflVar.m46998h();
    }

    /* renamed from: w */
    public void m2397w() {
        AbstractC0367a.a aVar = this.f2732o;
        if (aVar != null) {
            aVar.mo2329a(this.f2731n);
            this.f2731n = null;
            this.f2732o = null;
        }
    }

    /* renamed from: x */
    public void m2398x(boolean z) {
        View view;
        kfl kflVar = this.f2742y;
        if (kflVar != null) {
            kflVar.m46991a();
        }
        if (this.f2736s != 0 || (!this.f2743z && !z)) {
            this.f2715B.mo2326b(null);
            return;
        }
        this.f2722e.setAlpha(1.0f);
        this.f2722e.setTransitioning(true);
        kfl kflVar2 = new kfl();
        float f = -this.f2722e.getHeight();
        if (z) {
            this.f2722e.getLocationInWindow(new int[]{0, 0});
            f -= r5[1];
        }
        ViewPropertyAnimatorCompat m4998l = ViewCompat.m4877e(this.f2722e).m4998l(f);
        m4998l.m4996j(this.f2717D);
        kflVar2.m46993c(m4998l);
        if (this.f2737t && (view = this.f2725h) != null) {
            kflVar2.m46993c(ViewCompat.m4877e(view).m4998l(f));
        }
        kflVar2.m46996f(f2712E);
        kflVar2.m46995e(250L);
        kflVar2.m46997g(this.f2715B);
        this.f2742y = kflVar2;
        kflVar2.m46998h();
    }

    /* renamed from: y */
    public void m2399y(boolean z) {
        View view;
        View view2;
        kfl kflVar = this.f2742y;
        if (kflVar != null) {
            kflVar.m46991a();
        }
        this.f2722e.setVisibility(0);
        if (this.f2736s == 0 && (this.f2743z || z)) {
            this.f2722e.setTranslationY(0.0f);
            float f = -this.f2722e.getHeight();
            if (z) {
                this.f2722e.getLocationInWindow(new int[]{0, 0});
                f -= r5[1];
            }
            this.f2722e.setTranslationY(f);
            kfl kflVar2 = new kfl();
            ViewPropertyAnimatorCompat m4998l = ViewCompat.m4877e(this.f2722e).m4998l(0.0f);
            m4998l.m4996j(this.f2717D);
            kflVar2.m46993c(m4998l);
            if (this.f2737t && (view2 = this.f2725h) != null) {
                view2.setTranslationY(f);
                kflVar2.m46993c(ViewCompat.m4877e(this.f2725h).m4998l(0.0f));
            }
            kflVar2.m46996f(f2713F);
            kflVar2.m46995e(250L);
            kflVar2.m46997g(this.f2716C);
            this.f2742y = kflVar2;
            kflVar2.m46998h();
        } else {
            this.f2722e.setAlpha(1.0f);
            this.f2722e.setTranslationY(0.0f);
            if (this.f2737t && (view = this.f2725h) != null) {
                view.setTranslationY(0.0f);
            }
            this.f2716C.mo2326b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f2721d;
        if (actionBarOverlayLayout != null) {
            ViewCompat.m4890k0(actionBarOverlayLayout);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: z */
    public final d95 m2400z(View view) {
        if (view instanceof d95) {
            return (d95) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't make a decor toolbar out of ");
        sb.append(view != 0 ? view.getClass().getSimpleName() : "null");
        throw new IllegalStateException(sb.toString());
    }

    public C0354e(Dialog dialog) {
        m2381C(dialog.getWindow().getDecorView());
    }
}
