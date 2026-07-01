package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.ActionMenuItem;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import p000.AbstractC16798wu;
import p000.d95;
import p000.h1k;
import p000.ilf;
import p000.lif;
import p000.mfl;
import p000.rtf;
import p000.ukf;
import p000.zuf;

/* loaded from: classes2.dex */
public class ToolbarWidgetWrapper implements d95 {

    /* renamed from: a */
    public Toolbar f2952a;

    /* renamed from: b */
    public int f2953b;

    /* renamed from: c */
    public View f2954c;

    /* renamed from: d */
    public View f2955d;

    /* renamed from: e */
    public Drawable f2956e;

    /* renamed from: f */
    public Drawable f2957f;

    /* renamed from: g */
    public Drawable f2958g;

    /* renamed from: h */
    public boolean f2959h;

    /* renamed from: i */
    public CharSequence f2960i;

    /* renamed from: j */
    public CharSequence f2961j;

    /* renamed from: k */
    public CharSequence f2962k;

    /* renamed from: l */
    public Window.Callback f2963l;

    /* renamed from: m */
    public boolean f2964m;

    /* renamed from: n */
    public ActionMenuPresenter f2965n;

    /* renamed from: o */
    public int f2966o;

    /* renamed from: p */
    public int f2967p;

    /* renamed from: q */
    public Drawable f2968q;

    /* renamed from: androidx.appcompat.widget.ToolbarWidgetWrapper$a */
    public class C0478a extends mfl {

        /* renamed from: a */
        public boolean f2969a = false;

        /* renamed from: b */
        public final /* synthetic */ int f2970b;

        public C0478a(int i) {
            this.f2970b = i;
        }

        @Override // p000.mfl, p000.lfl
        /* renamed from: a */
        public void mo2470a(View view) {
            this.f2969a = true;
        }

        @Override // p000.lfl
        /* renamed from: b */
        public void mo2326b(View view) {
            if (this.f2969a) {
                return;
            }
            ToolbarWidgetWrapper.this.f2952a.setVisibility(this.f2970b);
        }

        @Override // p000.mfl, p000.lfl
        /* renamed from: c */
        public void mo2327c(View view) {
            ToolbarWidgetWrapper.this.f2952a.setVisibility(0);
        }
    }

    public ToolbarWidgetWrapper(Toolbar toolbar, boolean z) {
        this(toolbar, z, rtf.abc_action_bar_up_description, ukf.abc_ic_ab_back_material);
    }

    /* renamed from: A */
    public void m2581A(Drawable drawable) {
        this.f2958g = drawable;
        m2586F();
    }

    /* renamed from: B */
    public void m2582B(CharSequence charSequence) {
        this.f2961j = charSequence;
        if ((this.f2953b & 8) != 0) {
            this.f2952a.setSubtitle(charSequence);
        }
    }

    /* renamed from: C */
    public void m2583C(CharSequence charSequence) {
        this.f2959h = true;
        m2584D(charSequence);
    }

    /* renamed from: D */
    public final void m2584D(CharSequence charSequence) {
        this.f2960i = charSequence;
        if ((this.f2953b & 8) != 0) {
            this.f2952a.setTitle(charSequence);
            if (this.f2959h) {
                ViewCompat.m4902q0(this.f2952a.getRootView(), charSequence);
            }
        }
    }

    /* renamed from: E */
    public final void m2585E() {
        if ((this.f2953b & 4) != 0) {
            if (TextUtils.isEmpty(this.f2962k)) {
                this.f2952a.setNavigationContentDescription(this.f2967p);
            } else {
                this.f2952a.setNavigationContentDescription(this.f2962k);
            }
        }
    }

    /* renamed from: F */
    public final void m2586F() {
        if ((this.f2953b & 4) == 0) {
            this.f2952a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f2952a;
        Drawable drawable = this.f2958g;
        if (drawable == null) {
            drawable = this.f2968q;
        }
        toolbar.setNavigationIcon(drawable);
    }

    /* renamed from: G */
    public final void m2587G() {
        Drawable drawable;
        int i = this.f2953b;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) != 0) {
            drawable = this.f2957f;
            if (drawable == null) {
                drawable = this.f2956e;
            }
        } else {
            drawable = this.f2956e;
        }
        this.f2952a.setLogo(drawable);
    }

    @Override // p000.d95
    /* renamed from: a */
    public boolean mo2588a() {
        return this.f2952a.hasExpandedActionView();
    }

    @Override // p000.d95
    /* renamed from: b */
    public void mo2589b(int i) {
        View view;
        int i2 = this.f2953b ^ i;
        this.f2953b = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    m2585E();
                }
                m2586F();
            }
            if ((i2 & 3) != 0) {
                m2587G();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.f2952a.setTitle(this.f2960i);
                    this.f2952a.setSubtitle(this.f2961j);
                } else {
                    this.f2952a.setTitle((CharSequence) null);
                    this.f2952a.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.f2955d) == null) {
                return;
            }
            if ((i & 16) != 0) {
                this.f2952a.addView(view);
            } else {
                this.f2952a.removeView(view);
            }
        }
    }

    @Override // p000.d95
    /* renamed from: c */
    public Menu mo2590c() {
        return this.f2952a.getMenu();
    }

    @Override // p000.d95
    public boolean canShowOverflowMenu() {
        return this.f2952a.canShowOverflowMenu();
    }

    @Override // p000.d95
    public void collapseActionView() {
        this.f2952a.collapseActionView();
    }

    @Override // p000.d95
    /* renamed from: d */
    public int mo2591d() {
        return this.f2966o;
    }

    @Override // p000.d95
    /* renamed from: e */
    public ViewPropertyAnimatorCompat mo2592e(int i, long j) {
        return ViewCompat.m4877e(this.f2952a).m4988b(i == 0 ? 1.0f : 0.0f).m4991e(j).m4993g(new C0478a(i));
    }

    @Override // p000.d95
    /* renamed from: f */
    public boolean mo2593f() {
        return this.f2956e != null;
    }

    @Override // p000.d95
    /* renamed from: g */
    public ViewGroup mo2594g() {
        return this.f2952a;
    }

    @Override // p000.d95
    public Context getContext() {
        return this.f2952a.getContext();
    }

    @Override // p000.d95
    public CharSequence getTitle() {
        return this.f2952a.getTitle();
    }

    @Override // p000.d95
    /* renamed from: h */
    public void mo2595h(boolean z) {
    }

    @Override // p000.d95
    public boolean hideOverflowMenu() {
        return this.f2952a.hideOverflowMenu();
    }

    @Override // p000.d95
    /* renamed from: i */
    public void mo2596i() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // p000.d95
    public boolean isOverflowMenuShowPending() {
        return this.f2952a.isOverflowMenuShowPending();
    }

    @Override // p000.d95
    public boolean isOverflowMenuShowing() {
        return this.f2952a.isOverflowMenuShowing();
    }

    @Override // p000.d95
    /* renamed from: j */
    public void mo2597j(boolean z) {
        this.f2952a.setCollapsible(z);
    }

    @Override // p000.d95
    /* renamed from: k */
    public void mo2598k() {
        this.f2952a.dismissPopupMenus();
    }

    @Override // p000.d95
    /* renamed from: l */
    public void mo2599l(ScrollingTabContainerView scrollingTabContainerView) {
        View view = this.f2954c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f2952a;
            if (parent == toolbar) {
                toolbar.removeView(this.f2954c);
            }
        }
        this.f2954c = scrollingTabContainerView;
        if (scrollingTabContainerView == null || this.f2966o != 2) {
            return;
        }
        this.f2952a.addView(scrollingTabContainerView, 0);
        Toolbar.LayoutParams layoutParams = (Toolbar.LayoutParams) this.f2954c.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = -2;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = -2;
        layoutParams.gravity = 8388691;
        scrollingTabContainerView.setAllowCollapse(true);
    }

    @Override // p000.d95
    /* renamed from: m */
    public void mo2600m(SparseArray sparseArray) {
        this.f2952a.saveHierarchyState(sparseArray);
    }

    @Override // p000.d95
    /* renamed from: n */
    public void mo2601n(int i) {
        m2611x(i != 0 ? AbstractC16798wu.m108420b(getContext(), i) : null);
    }

    @Override // p000.d95
    /* renamed from: o */
    public void mo2602o(InterfaceC0382c.a aVar, MenuBuilder.InterfaceC0374a interfaceC0374a) {
        this.f2952a.setMenuCallbacks(aVar, interfaceC0374a);
    }

    @Override // p000.d95
    /* renamed from: p */
    public void mo2603p(int i) {
        this.f2952a.setVisibility(i);
    }

    @Override // p000.d95
    /* renamed from: q */
    public void mo2604q(SparseArray sparseArray) {
        this.f2952a.restoreHierarchyState(sparseArray);
    }

    @Override // p000.d95
    /* renamed from: r */
    public boolean mo2605r() {
        return this.f2957f != null;
    }

    @Override // p000.d95
    /* renamed from: s */
    public int mo2606s() {
        return this.f2953b;
    }

    @Override // p000.d95
    public void setIcon(int i) {
        setIcon(i != 0 ? AbstractC16798wu.m108420b(getContext(), i) : null);
    }

    @Override // p000.d95
    public void setMenu(Menu menu, InterfaceC0382c.a aVar) {
        if (this.f2965n == null) {
            ActionMenuPresenter actionMenuPresenter = new ActionMenuPresenter(this.f2952a.getContext());
            this.f2965n = actionMenuPresenter;
            actionMenuPresenter.m2468j(ilf.action_menu_presenter);
        }
        this.f2965n.m2467i(aVar);
        this.f2952a.setMenu((MenuBuilder) menu, this.f2965n);
    }

    @Override // p000.d95
    public void setMenuPrepared() {
        this.f2964m = true;
    }

    @Override // p000.d95
    public void setWindowCallback(Window.Callback callback) {
        this.f2963l = callback;
    }

    @Override // p000.d95
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f2959h) {
            return;
        }
        m2584D(charSequence);
    }

    @Override // p000.d95
    public boolean showOverflowMenu() {
        return this.f2952a.showOverflowMenu();
    }

    @Override // p000.d95
    /* renamed from: t */
    public void mo2607t() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    /* renamed from: u */
    public final int m2608u() {
        if (this.f2952a.getNavigationIcon() == null) {
            return 11;
        }
        this.f2968q = this.f2952a.getNavigationIcon();
        return 15;
    }

    /* renamed from: v */
    public void m2609v(View view) {
        View view2 = this.f2955d;
        if (view2 != null && (this.f2953b & 16) != 0) {
            this.f2952a.removeView(view2);
        }
        this.f2955d = view;
        if (view == null || (this.f2953b & 16) == 0) {
            return;
        }
        this.f2952a.addView(view);
    }

    /* renamed from: w */
    public void m2610w(int i) {
        if (i == this.f2967p) {
            return;
        }
        this.f2967p = i;
        if (TextUtils.isEmpty(this.f2952a.getNavigationContentDescription())) {
            m2612y(this.f2967p);
        }
    }

    /* renamed from: x */
    public void m2611x(Drawable drawable) {
        this.f2957f = drawable;
        m2587G();
    }

    /* renamed from: y */
    public void m2612y(int i) {
        m2613z(i == 0 ? null : getContext().getString(i));
    }

    /* renamed from: z */
    public void m2613z(CharSequence charSequence) {
        this.f2962k = charSequence;
        m2585E();
    }

    public ToolbarWidgetWrapper(Toolbar toolbar, boolean z, int i, int i2) {
        Drawable drawable;
        this.f2966o = 0;
        this.f2967p = 0;
        this.f2952a = toolbar;
        this.f2960i = toolbar.getTitle();
        this.f2961j = toolbar.getSubtitle();
        this.f2959h = this.f2960i != null;
        this.f2958g = toolbar.getNavigationIcon();
        h1k m37207v = h1k.m37207v(toolbar.getContext(), null, zuf.ActionBar, lif.actionBarStyle, 0);
        this.f2968q = m37207v.m37214g(zuf.ActionBar_homeAsUpIndicator);
        if (z) {
            CharSequence m37223p = m37207v.m37223p(zuf.ActionBar_title);
            if (!TextUtils.isEmpty(m37223p)) {
                m2583C(m37223p);
            }
            CharSequence m37223p2 = m37207v.m37223p(zuf.ActionBar_subtitle);
            if (!TextUtils.isEmpty(m37223p2)) {
                m2582B(m37223p2);
            }
            Drawable m37214g = m37207v.m37214g(zuf.ActionBar_logo);
            if (m37214g != null) {
                m2611x(m37214g);
            }
            Drawable m37214g2 = m37207v.m37214g(zuf.ActionBar_icon);
            if (m37214g2 != null) {
                setIcon(m37214g2);
            }
            if (this.f2958g == null && (drawable = this.f2968q) != null) {
                m2581A(drawable);
            }
            mo2589b(m37207v.m37218k(zuf.ActionBar_displayOptions, 0));
            int m37221n = m37207v.m37221n(zuf.ActionBar_customNavigationLayout, 0);
            if (m37221n != 0) {
                m2609v(LayoutInflater.from(this.f2952a.getContext()).inflate(m37221n, (ViewGroup) this.f2952a, false));
                mo2589b(this.f2953b | 16);
            }
            int m37220m = m37207v.m37220m(zuf.ActionBar_height, 0);
            if (m37220m > 0) {
                ViewGroup.LayoutParams layoutParams = this.f2952a.getLayoutParams();
                layoutParams.height = m37220m;
                this.f2952a.setLayoutParams(layoutParams);
            }
            int m37212e = m37207v.m37212e(zuf.ActionBar_contentInsetStart, -1);
            int m37212e2 = m37207v.m37212e(zuf.ActionBar_contentInsetEnd, -1);
            if (m37212e >= 0 || m37212e2 >= 0) {
                this.f2952a.setContentInsetsRelative(Math.max(m37212e, 0), Math.max(m37212e2, 0));
            }
            int m37221n2 = m37207v.m37221n(zuf.ActionBar_titleTextStyle, 0);
            if (m37221n2 != 0) {
                Toolbar toolbar2 = this.f2952a;
                toolbar2.setTitleTextAppearance(toolbar2.getContext(), m37221n2);
            }
            int m37221n3 = m37207v.m37221n(zuf.ActionBar_subtitleTextStyle, 0);
            if (m37221n3 != 0) {
                Toolbar toolbar3 = this.f2952a;
                toolbar3.setSubtitleTextAppearance(toolbar3.getContext(), m37221n3);
            }
            int m37221n4 = m37207v.m37221n(zuf.ActionBar_popupTheme, 0);
            if (m37221n4 != 0) {
                this.f2952a.setPopupTheme(m37221n4);
            }
        } else {
            this.f2953b = m2608u();
        }
        m37207v.m37228x();
        m2610w(i);
        this.f2962k = this.f2952a.getNavigationContentDescription();
        this.f2952a.setNavigationOnClickListener(new View.OnClickListener() { // from class: androidx.appcompat.widget.ToolbarWidgetWrapper.1
            final ActionMenuItem mNavItem;

            {
                this.mNavItem = new ActionMenuItem(ToolbarWidgetWrapper.this.f2952a.getContext(), 0, R.id.home, 0, 0, ToolbarWidgetWrapper.this.f2960i);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ToolbarWidgetWrapper toolbarWidgetWrapper = ToolbarWidgetWrapper.this;
                Window.Callback callback = toolbarWidgetWrapper.f2963l;
                if (callback == null || !toolbarWidgetWrapper.f2964m) {
                    return;
                }
                callback.onMenuItemSelected(0, this.mNavItem);
            }
        });
    }

    @Override // p000.d95
    public void setIcon(Drawable drawable) {
        this.f2956e = drawable;
        m2587G();
    }
}
