package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.AbstractC3353a;
import com.google.android.material.carousel.C3354b;

/* loaded from: classes3.dex */
public final class jyb extends jq2 {

    /* renamed from: d */
    public static final int[] f45558d = {1};

    /* renamed from: e */
    public static final int[] f45559e = {1, 0};

    /* renamed from: c */
    public int f45560c = 0;

    @Override // p000.jq2
    /* renamed from: g */
    public C3354b mo45452g(fq2 fq2Var, View view) {
        float mo23304b = fq2Var.mo23304b();
        if (fq2Var.mo23311g()) {
            mo23304b = fq2Var.mo23302a();
        }
        float f = mo23304b;
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) view.getLayoutParams();
        float f2 = ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (fq2Var.mo23311g()) {
            f2 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float f3 = f2;
        float m45449d = m45449d() + f3;
        float max = Math.max(m45448c() + f3, m45449d);
        float min = Math.min(measuredHeight + f3, f);
        float m100481a = u4a.m100481a((measuredHeight / 3.0f) + f3, m45449d + f3, max + f3);
        float f4 = (min + m100481a) / 2.0f;
        int[] iArr = f45558d;
        if (f < 2.0f * m45449d) {
            iArr = new int[]{0};
        }
        int[] iArr2 = f45559e;
        if (fq2Var.mo23308e() == 1) {
            iArr = jq2.m45446a(iArr);
            iArr2 = jq2.m45446a(iArr2);
        }
        int[] iArr3 = iArr2;
        int[] iArr4 = iArr;
        int max2 = (int) Math.max(1.0d, Math.floor(((f - (AbstractC3353a.m23341i(iArr3) * f4)) - (AbstractC3353a.m23341i(iArr4) * max)) / min));
        int ceil = (int) Math.ceil(f / min);
        int i = (ceil - max2) + 1;
        int[] iArr5 = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr5[i2] = ceil - i2;
        }
        C7684mx m53374c = C7684mx.m53374c(f, m100481a, m45449d, max, iArr4, f4, iArr3, min, iArr5);
        this.f45560c = m53374c.m53378e();
        if (m45891i(m53374c, fq2Var.m33670f())) {
            m53374c = C7684mx.m53374c(f, m100481a, m45449d, max, new int[]{m53374c.f54966c}, f4, new int[]{m53374c.f54967d}, min, new int[]{m53374c.f54970g});
        }
        return AbstractC3353a.m23336d(view.getContext(), f3, f, m53374c, fq2Var.mo23308e());
    }

    @Override // p000.jq2
    /* renamed from: h */
    public boolean mo45453h(fq2 fq2Var, int i) {
        if (i >= this.f45560c || fq2Var.m33670f() < this.f45560c) {
            return i >= this.f45560c && fq2Var.m33670f() < this.f45560c;
        }
        return true;
    }

    /* renamed from: i */
    public boolean m45891i(C7684mx c7684mx, int i) {
        int m53378e = c7684mx.m53378e() - i;
        boolean z = m53378e > 0 && (c7684mx.f54966c > 0 || c7684mx.f54967d > 1);
        while (m53378e > 0) {
            int i2 = c7684mx.f54966c;
            if (i2 > 0) {
                c7684mx.f54966c = i2 - 1;
            } else {
                int i3 = c7684mx.f54967d;
                if (i3 > 1) {
                    c7684mx.f54967d = i3 - 1;
                }
            }
            m53378e--;
        }
        return z;
    }
}
