package androidx.appcompat.app;

import android.content.Context;
import android.content.res.Configuration;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ToolbarWidgetWrapper;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import p000.d95;
import p000.l2k;
import p000.pte;

/* renamed from: androidx.appcompat.app.d */
/* loaded from: classes2.dex */
public class C0353d extends ActionBar {

    /* renamed from: a */
    public final d95 f2697a;

    /* renamed from: b */
    public final Window.Callback f2698b;

    /* renamed from: c */
    public final AppCompatDelegateImpl.InterfaceC0339g f2699c;

    /* renamed from: d */
    public boolean f2700d;

    /* renamed from: e */
    public boolean f2701e;

    /* renamed from: f */
    public boolean f2702f;

    /* renamed from: g */
    public ArrayList f2703g = new ArrayList();

    /* renamed from: h */
    public final Runnable f2704h = new a();

    /* renamed from: i */
    public final Toolbar.InterfaceC0476f f2705i;

    /* renamed from: androidx.appcompat.app.d$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C0353d.this.m2377v();
        }
    }

    /* renamed from: androidx.appcompat.app.d$b */
    public class b implements Toolbar.InterfaceC0476f {
        public b() {
        }

        @Override // androidx.appcompat.widget.Toolbar.InterfaceC0476f
        public boolean onMenuItemClick(MenuItem menuItem) {
            return C0353d.this.f2698b.onMenuItemSelected(0, menuItem);
        }
    }

    /* renamed from: androidx.appcompat.app.d$c */
    public final class c implements InterfaceC0382c.a {

        /* renamed from: w */
        public boolean f2708w;

        public c() {
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public void onCloseMenu(MenuBuilder menuBuilder, boolean z) {
            if (this.f2708w) {
                return;
            }
            this.f2708w = true;
            C0353d.this.f2697a.mo2598k();
            C0353d.this.f2698b.onPanelClosed(108, menuBuilder);
            this.f2708w = false;
        }

        @Override // androidx.appcompat.view.menu.InterfaceC0382c.a
        public boolean onOpenSubMenu(MenuBuilder menuBuilder) {
            C0353d.this.f2698b.onMenuOpened(108, menuBuilder);
            return true;
        }
    }

    /* renamed from: androidx.appcompat.app.d$d */
    public final class d implements MenuBuilder.InterfaceC0374a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public boolean onMenuItemSelected(MenuBuilder menuBuilder, MenuItem menuItem) {
            return false;
        }

        @Override // androidx.appcompat.view.menu.MenuBuilder.InterfaceC0374a
        public void onMenuModeChange(MenuBuilder menuBuilder) {
            if (C0353d.this.f2697a.isOverflowMenuShowing()) {
                C0353d.this.f2698b.onPanelClosed(108, menuBuilder);
            } else if (C0353d.this.f2698b.onPreparePanel(0, null, menuBuilder)) {
                C0353d.this.f2698b.onMenuOpened(108, menuBuilder);
            }
        }
    }

    /* renamed from: androidx.appcompat.app.d$e */
    public class e implements AppCompatDelegateImpl.InterfaceC0339g {
        public e() {
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.InterfaceC0339g
        /* renamed from: a */
        public boolean mo2328a(int i) {
            if (i != 0) {
                return false;
            }
            C0353d c0353d = C0353d.this;
            if (c0353d.f2700d) {
                return false;
            }
            c0353d.f2697a.setMenuPrepared();
            C0353d.this.f2700d = true;
            return false;
        }

        @Override // androidx.appcompat.app.AppCompatDelegateImpl.InterfaceC0339g
        public View onCreatePanelView(int i) {
            if (i == 0) {
                return new View(C0353d.this.f2697a.getContext());
            }
            return null;
        }
    }

    public C0353d(Toolbar toolbar, CharSequence charSequence, Window.Callback callback) {
        b bVar = new b();
        this.f2705i = bVar;
        pte.m84341g(toolbar);
        ToolbarWidgetWrapper toolbarWidgetWrapper = new ToolbarWidgetWrapper(toolbar, false);
        this.f2697a = toolbarWidgetWrapper;
        this.f2698b = (Window.Callback) pte.m84341g(callback);
        toolbarWidgetWrapper.setWindowCallback(callback);
        toolbar.setOnMenuItemClickListener(bVar);
        toolbarWidgetWrapper.setWindowTitle(charSequence);
        this.f2699c = new e();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: f */
    public boolean mo2257f() {
        return this.f2697a.hideOverflowMenu();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: g */
    public boolean mo2258g() {
        if (!this.f2697a.mo2588a()) {
            return false;
        }
        this.f2697a.collapseActionView();
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: h */
    public void mo2259h(boolean z) {
        if (z == this.f2702f) {
            return;
        }
        this.f2702f = z;
        if (this.f2703g.size() <= 0) {
            return;
        }
        l2k.m48736a(this.f2703g.get(0));
        throw null;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: i */
    public int mo2260i() {
        return this.f2697a.mo2606s();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: j */
    public Context mo2261j() {
        return this.f2697a.getContext();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: k */
    public boolean mo2262k() {
        this.f2697a.mo2594g().removeCallbacks(this.f2704h);
        ViewCompat.m4880f0(this.f2697a.mo2594g(), this.f2704h);
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: l */
    public void mo2263l(Configuration configuration) {
        super.mo2263l(configuration);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: m */
    public void mo2264m() {
        this.f2697a.mo2594g().removeCallbacks(this.f2704h);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: n */
    public boolean mo2265n(int i, KeyEvent keyEvent) {
        Menu m2376u = m2376u();
        if (m2376u == null) {
            return false;
        }
        m2376u.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return m2376u.performShortcut(i, keyEvent, 0);
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: o */
    public boolean mo2266o(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1) {
            mo2267p();
        }
        return true;
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: p */
    public boolean mo2267p() {
        return this.f2697a.showOverflowMenu();
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: q */
    public void mo2268q(boolean z) {
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: r */
    public void mo2269r(boolean z) {
    }

    @Override // androidx.appcompat.app.ActionBar
    /* renamed from: s */
    public void mo2270s(CharSequence charSequence) {
        this.f2697a.setWindowTitle(charSequence);
    }

    /* renamed from: u */
    public final Menu m2376u() {
        if (!this.f2701e) {
            this.f2697a.mo2602o(new c(), new d());
            this.f2701e = true;
        }
        return this.f2697a.mo2590c();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m2377v() {
        Menu m2376u = m2376u();
        MenuBuilder menuBuilder = m2376u instanceof MenuBuilder ? (MenuBuilder) m2376u : null;
        if (menuBuilder != null) {
            menuBuilder.stopDispatchingItemsChanged();
        }
        try {
            m2376u.clear();
            if (this.f2698b.onCreatePanelMenu(0, m2376u)) {
                if (!this.f2698b.onPreparePanel(0, null, m2376u)) {
                }
                if (menuBuilder == null) {
                    menuBuilder.startDispatchingItemsChanged();
                    return;
                }
                return;
            }
            m2376u.clear();
            if (menuBuilder == null) {
            }
        } catch (Throwable th) {
            if (menuBuilder != null) {
                menuBuilder.startDispatchingItemsChanged();
            }
            throw th;
        }
    }
}
