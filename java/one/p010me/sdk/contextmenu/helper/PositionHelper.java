package one.p010me.sdk.contextmenu.helper;

import android.view.View;
import p000.bt7;
import p000.jwf;
import p000.mu5;
import p000.p4a;

/* loaded from: classes4.dex */
public final class PositionHelper {

    /* renamed from: a */
    public final int[] f75404a = new int[2];

    /* renamed from: b */
    public final void m73299b(final View view, final float f, final float f2, final boolean z, final bt7 bt7Var) {
        if (f <= 0.0f || f2 <= 0.0f) {
            return;
        }
        if (!view.isLaidOut() || view.isLayoutRequested()) {
            view.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.sdk.contextmenu.helper.PositionHelper$invoke$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view2, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view2.removeOnLayoutChangeListener(this);
                    View rootView = view.getRootView();
                    int measuredHeight = view.getMeasuredHeight();
                    int measuredWidth = view.getMeasuredWidth();
                    rootView.getLocationOnScreen(this.f75404a);
                    int m82816d = p4a.m82816d(f) - this.f75404a[0];
                    int m82816d2 = p4a.m82816d(f2) - this.f75404a[1];
                    float f3 = 8;
                    int height = (rootView.getHeight() - m82816d2) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
                    int m82816d3 = m82816d2 - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
                    if (height > measuredHeight) {
                        m82816d2 = m82816d2 + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) + (z ? 12 : 0);
                    } else if (m82816d3 > measuredHeight) {
                        m82816d2 = ((m82816d2 - measuredHeight) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3)) - (z ? 12 : 0);
                    }
                    int m82816d4 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
                    int m45781m = jwf.m45781m(m82816d2, m82816d4, jwf.m45772d((rootView.getHeight() - measuredHeight) - p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), m82816d4));
                    if (m82816d + measuredWidth >= rootView.getWidth()) {
                        m82816d = ((rootView.getWidth() - measuredWidth) - 8) - (z ? 12 : 0);
                    } else if (m82816d <= 0) {
                        m82816d = z ? 12 : 0;
                    }
                    view.setX(m82816d);
                    view.setY(m45781m);
                    bt7 bt7Var2 = bt7Var;
                    if (bt7Var2 != null) {
                        bt7Var2.invoke();
                    }
                }
            });
            return;
        }
        View rootView = view.getRootView();
        int measuredHeight = view.getMeasuredHeight();
        int measuredWidth = view.getMeasuredWidth();
        rootView.getLocationOnScreen(this.f75404a);
        int m82816d = p4a.m82816d(f) - this.f75404a[0];
        int m82816d2 = p4a.m82816d(f2) - this.f75404a[1];
        float f3 = 8;
        int height = (rootView.getHeight() - m82816d2) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        int m82816d3 = m82816d2 - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        if (height > measuredHeight) {
            m82816d2 = m82816d2 + p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) + (z ? 12 : 0);
        } else if (m82816d3 > measuredHeight) {
            m82816d2 = ((m82816d2 - measuredHeight) - p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3)) - (z ? 12 : 0);
        }
        int m82816d4 = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        int m45781m = jwf.m45781m(m82816d2, m82816d4, jwf.m45772d((rootView.getHeight() - measuredHeight) - p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), m82816d4));
        if (m82816d + measuredWidth >= rootView.getWidth()) {
            m82816d = ((rootView.getWidth() - measuredWidth) - 8) - (z ? 12 : 0);
        } else if (m82816d <= 0) {
            m82816d = z ? 12 : 0;
        }
        view.setX(m82816d);
        view.setY(m45781m);
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }
}
