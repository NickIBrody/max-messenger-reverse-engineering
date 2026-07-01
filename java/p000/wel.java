package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes.dex */
public abstract class wel extends CoordinatorLayout.AbstractC0778c {

    /* renamed from: w */
    public xel f115896w;

    /* renamed from: x */
    public int f115897x;

    /* renamed from: y */
    public int f115898y;

    public wel() {
        this.f115897x = 0;
        this.f115898y = 0;
    }

    /* renamed from: F */
    public int mo22981F() {
        xel xelVar = this.f115896w;
        if (xelVar != null) {
            return xelVar.m110119c();
        }
        return 0;
    }

    /* renamed from: G */
    public void mo98127G(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.onLayoutChild(view, i);
    }

    /* renamed from: H */
    public boolean mo22982H(int i) {
        xel xelVar = this.f115896w;
        if (xelVar != null) {
            return xelVar.m110122f(i);
        }
        this.f115897x = i;
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: m */
    public boolean mo4629m(CoordinatorLayout coordinatorLayout, View view, int i) {
        mo98127G(coordinatorLayout, view, i);
        if (this.f115896w == null) {
            this.f115896w = new xel(view);
        }
        this.f115896w.m110120d();
        this.f115896w.m110117a();
        int i2 = this.f115897x;
        if (i2 != 0) {
            this.f115896w.m110122f(i2);
            this.f115897x = 0;
        }
        int i3 = this.f115898y;
        if (i3 == 0) {
            return true;
        }
        this.f115896w.m110121e(i3);
        this.f115898y = 0;
        return true;
    }

    public wel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f115897x = 0;
        this.f115898y = 0;
    }
}
