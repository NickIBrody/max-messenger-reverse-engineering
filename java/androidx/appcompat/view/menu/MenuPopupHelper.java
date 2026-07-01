package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.InterfaceC0382c;
import p000.o28;
import p000.ojf;

/* loaded from: classes2.dex */
public class MenuPopupHelper {

    /* renamed from: a */
    public final Context f2811a;

    /* renamed from: b */
    public final MenuBuilder f2812b;

    /* renamed from: c */
    public final boolean f2813c;

    /* renamed from: d */
    public final int f2814d;

    /* renamed from: e */
    public final int f2815e;

    /* renamed from: f */
    public View f2816f;

    /* renamed from: g */
    public int f2817g;

    /* renamed from: h */
    public boolean f2818h;

    /* renamed from: i */
    public InterfaceC0382c.a f2819i;

    /* renamed from: j */
    public MenuPopup f2820j;

    /* renamed from: k */
    public PopupWindow.OnDismissListener f2821k;

    /* renamed from: l */
    public final PopupWindow.OnDismissListener f2822l;

    public MenuPopupHelper(Context context, MenuBuilder menuBuilder, View view, boolean z, int i) {
        this(context, menuBuilder, view, z, i, 0);
    }

    /* renamed from: a */
    public final MenuPopup m2446a() {
        Display defaultDisplay = ((WindowManager) this.f2811a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        MenuPopup cascadingMenuPopup = Math.min(point.x, point.y) >= this.f2811a.getResources().getDimensionPixelSize(ojf.abc_cascading_menus_min_smallest_width) ? new CascadingMenuPopup(this.f2811a, this.f2816f, this.f2814d, this.f2815e, this.f2813c) : new StandardMenuPopup(this.f2811a, this.f2812b, this.f2816f, this.f2814d, this.f2815e, this.f2813c);
        cascadingMenuPopup.addMenu(this.f2812b);
        cascadingMenuPopup.setOnDismissListener(this.f2822l);
        cascadingMenuPopup.setAnchorView(this.f2816f);
        cascadingMenuPopup.setCallback(this.f2819i);
        cascadingMenuPopup.setForceShowIcon(this.f2818h);
        cascadingMenuPopup.setGravity(this.f2817g);
        return cascadingMenuPopup;
    }

    /* renamed from: b */
    public void m2447b() {
        if (m2449d()) {
            this.f2820j.dismiss();
        }
    }

    /* renamed from: c */
    public MenuPopup m2448c() {
        if (this.f2820j == null) {
            this.f2820j = m2446a();
        }
        return this.f2820j;
    }

    /* renamed from: d */
    public boolean m2449d() {
        MenuPopup menuPopup = this.f2820j;
        return menuPopup != null && menuPopup.isShowing();
    }

    /* renamed from: e */
    public void mo2450e() {
        this.f2820j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f2821k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    /* renamed from: f */
    public void m2451f(View view) {
        this.f2816f = view;
    }

    /* renamed from: g */
    public void m2452g(boolean z) {
        this.f2818h = z;
        MenuPopup menuPopup = this.f2820j;
        if (menuPopup != null) {
            menuPopup.setForceShowIcon(z);
        }
    }

    /* renamed from: h */
    public void m2453h(int i) {
        this.f2817g = i;
    }

    /* renamed from: i */
    public void m2454i(PopupWindow.OnDismissListener onDismissListener) {
        this.f2821k = onDismissListener;
    }

    /* renamed from: j */
    public void m2455j(InterfaceC0382c.a aVar) {
        this.f2819i = aVar;
        MenuPopup menuPopup = this.f2820j;
        if (menuPopup != null) {
            menuPopup.setCallback(aVar);
        }
    }

    /* renamed from: k */
    public void m2456k() {
        if (!m2458m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    /* renamed from: l */
    public final void m2457l(int i, int i2, boolean z, boolean z2) {
        MenuPopup m2448c = m2448c();
        m2448c.setShowTitle(z2);
        if (z) {
            if ((o28.m56832b(this.f2817g, this.f2816f.getLayoutDirection()) & 7) == 5) {
                i -= this.f2816f.getWidth();
            }
            m2448c.setHorizontalOffset(i);
            m2448c.setVerticalOffset(i2);
            int i3 = (int) ((this.f2811a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            m2448c.setEpicenterBounds(new Rect(i - i3, i2 - i3, i + i3, i2 + i3));
        }
        m2448c.show();
    }

    /* renamed from: m */
    public boolean m2458m() {
        if (m2449d()) {
            return true;
        }
        if (this.f2816f == null) {
            return false;
        }
        m2457l(0, 0, false, false);
        return true;
    }

    /* renamed from: n */
    public boolean m2459n(int i, int i2) {
        if (m2449d()) {
            return true;
        }
        if (this.f2816f == null) {
            return false;
        }
        m2457l(i, i2, true, true);
        return true;
    }

    public MenuPopupHelper(Context context, MenuBuilder menuBuilder, View view, boolean z, int i, int i2) {
        this.f2817g = 8388611;
        this.f2822l = new PopupWindow.OnDismissListener() { // from class: androidx.appcompat.view.menu.MenuPopupHelper.1
            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                MenuPopupHelper.this.mo2450e();
            }
        };
        this.f2811a = context;
        this.f2812b = menuBuilder;
        this.f2816f = view;
        this.f2813c = z;
        this.f2814d = i;
        this.f2815e = i2;
    }
}
