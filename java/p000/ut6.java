package p000;

import android.os.Bundle;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes3.dex */
public final class ut6 {

    /* renamed from: a */
    public final View f109933a;

    /* renamed from: b */
    public boolean f109934b = false;

    /* renamed from: c */
    public int f109935c = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public ut6(tt6 tt6Var) {
        this.f109933a = (View) tt6Var;
    }

    /* renamed from: a */
    public final void m102371a() {
        ViewParent parent = this.f109933a.getParent();
        if (parent instanceof CoordinatorLayout) {
            ((CoordinatorLayout) parent).dispatchDependentViewsChanged(this.f109933a);
        }
    }

    /* renamed from: b */
    public int m102372b() {
        return this.f109935c;
    }

    /* renamed from: c */
    public boolean m102373c() {
        return this.f109934b;
    }

    /* renamed from: d */
    public void m102374d(Bundle bundle) {
        this.f109934b = bundle.getBoolean("expanded", false);
        this.f109935c = bundle.getInt("expandedComponentIdHint", 0);
        if (this.f109934b) {
            m102371a();
        }
    }

    /* renamed from: e */
    public Bundle m102375e() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("expanded", this.f109934b);
        bundle.putInt("expandedComponentIdHint", this.f109935c);
        return bundle;
    }

    /* renamed from: f */
    public boolean m102376f(boolean z) {
        if (this.f109934b == z) {
            return false;
        }
        this.f109934b = z;
        m102371a();
        return true;
    }

    /* renamed from: g */
    public void m102377g(int i) {
        this.f109935c = i;
    }
}
