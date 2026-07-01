package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.view.menu.InterfaceC0382c;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ScrollingTabContainerView;
import androidx.core.view.ViewPropertyAnimatorCompat;

/* loaded from: classes2.dex */
public interface d95 {
    /* renamed from: a */
    boolean mo2588a();

    /* renamed from: b */
    void mo2589b(int i);

    /* renamed from: c */
    Menu mo2590c();

    boolean canShowOverflowMenu();

    void collapseActionView();

    /* renamed from: d */
    int mo2591d();

    /* renamed from: e */
    ViewPropertyAnimatorCompat mo2592e(int i, long j);

    /* renamed from: f */
    boolean mo2593f();

    /* renamed from: g */
    ViewGroup mo2594g();

    Context getContext();

    CharSequence getTitle();

    /* renamed from: h */
    void mo2595h(boolean z);

    boolean hideOverflowMenu();

    /* renamed from: i */
    void mo2596i();

    boolean isOverflowMenuShowPending();

    boolean isOverflowMenuShowing();

    /* renamed from: j */
    void mo2597j(boolean z);

    /* renamed from: k */
    void mo2598k();

    /* renamed from: l */
    void mo2599l(ScrollingTabContainerView scrollingTabContainerView);

    /* renamed from: m */
    void mo2600m(SparseArray sparseArray);

    /* renamed from: n */
    void mo2601n(int i);

    /* renamed from: o */
    void mo2602o(InterfaceC0382c.a aVar, MenuBuilder.InterfaceC0374a interfaceC0374a);

    /* renamed from: p */
    void mo2603p(int i);

    /* renamed from: q */
    void mo2604q(SparseArray sparseArray);

    /* renamed from: r */
    boolean mo2605r();

    /* renamed from: s */
    int mo2606s();

    void setIcon(int i);

    void setIcon(Drawable drawable);

    void setMenu(Menu menu, InterfaceC0382c.a aVar);

    void setMenuPrepared();

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    boolean showOverflowMenu();

    /* renamed from: t */
    void mo2607t();
}
