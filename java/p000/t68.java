package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import java.util.List;

/* loaded from: classes.dex */
public abstract class t68 extends wel {

    /* renamed from: A */
    public final Rect f104087A;

    /* renamed from: B */
    public int f104088B;

    /* renamed from: C */
    public int f104089C;

    /* renamed from: z */
    public final Rect f104090z;

    public t68() {
        this.f104090z = new Rect();
        this.f104087A = new Rect();
        this.f104088B = 0;
    }

    /* renamed from: P */
    public static int m98126P(int i) {
        if (i == 0) {
            return 8388659;
        }
        return i;
    }

    @Override // p000.wel
    /* renamed from: G */
    public void mo98127G(CoordinatorLayout coordinatorLayout, View view, int i) {
        View mo22984I = mo22984I(coordinatorLayout.getDependencies(view));
        if (mo22984I == null) {
            super.mo98127G(coordinatorLayout, view, i);
            this.f104088B = 0;
            return;
        }
        CoordinatorLayout.LayoutParams layoutParams = (CoordinatorLayout.LayoutParams) view.getLayoutParams();
        Rect rect = this.f104090z;
        rect.set(coordinatorLayout.getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, mo22984I.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, (coordinatorLayout.getWidth() - coordinatorLayout.getPaddingRight()) - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((coordinatorLayout.getHeight() + mo22984I.getBottom()) - coordinatorLayout.getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        C0868c lastWindowInsets = coordinatorLayout.getLastWindowInsets();
        if (lastWindowInsets != null && ViewCompat.m4913w(coordinatorLayout) && !ViewCompat.m4913w(view)) {
            rect.left += lastWindowInsets.m5076k();
            rect.right -= lastWindowInsets.m5077l();
        }
        Rect rect2 = this.f104087A;
        o28.m56831a(m98126P(layoutParams.gravity), view.getMeasuredWidth(), view.getMeasuredHeight(), rect, rect2, i);
        int m98128J = m98128J(mo22984I);
        view.layout(rect2.left, rect2.top - m98128J, rect2.right, rect2.bottom - m98128J);
        this.f104088B = rect2.top - mo22984I.getBottom();
    }

    /* renamed from: I */
    public abstract View mo22984I(List list);

    /* renamed from: J */
    public final int m98128J(View view) {
        if (this.f104089C == 0) {
            return 0;
        }
        float mo22985K = mo22985K(view);
        int i = this.f104089C;
        return u4a.m100482b((int) (mo22985K * i), 0, i);
    }

    /* renamed from: K */
    public abstract float mo22985K(View view);

    /* renamed from: L */
    public final int m98129L() {
        return this.f104089C;
    }

    /* renamed from: M */
    public int mo22986M(View view) {
        return view.getMeasuredHeight();
    }

    /* renamed from: O */
    public final int m98130O() {
        return this.f104088B;
    }

    /* renamed from: Q */
    public final void m98131Q(int i) {
        this.f104089C = i;
    }

    /* renamed from: R */
    public boolean mo23801R() {
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0778c
    /* renamed from: n */
    public boolean mo4630n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int i4) {
        View mo22984I;
        C0868c lastWindowInsets;
        int i5 = view.getLayoutParams().height;
        if ((i5 != -1 && i5 != -2) || (mo22984I = mo22984I(coordinatorLayout.getDependencies(view))) == null) {
            return false;
        }
        int size = View.MeasureSpec.getSize(i3);
        if (size <= 0) {
            size = coordinatorLayout.getHeight();
        } else if (ViewCompat.m4913w(mo22984I) && (lastWindowInsets = coordinatorLayout.getLastWindowInsets()) != null) {
            size += lastWindowInsets.m5078m() + lastWindowInsets.m5075j();
        }
        int mo22986M = size + mo22986M(mo22984I);
        int measuredHeight = mo22984I.getMeasuredHeight();
        if (mo23801R()) {
            view.setTranslationY(-measuredHeight);
        } else {
            view.setTranslationY(0.0f);
            mo22986M -= measuredHeight;
        }
        coordinatorLayout.onMeasureChild(view, i, i2, View.MeasureSpec.makeMeasureSpec(mo22986M, i5 == -1 ? 1073741824 : Integer.MIN_VALUE), i4);
        return true;
    }

    public t68(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f104090z = new Rect();
        this.f104087A = new Rect();
        this.f104088B = 0;
    }
}
