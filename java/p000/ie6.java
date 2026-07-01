package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class ie6 extends RecyclerView.AbstractC1888m {

    /* renamed from: A */
    public static final C6004a f40090A = new C6004a(null);

    /* renamed from: w */
    public final int f40091w;

    /* renamed from: x */
    public final int f40092x;

    /* renamed from: y */
    public final boolean f40093y;

    /* renamed from: z */
    public final int f40094z = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: ie6$a */
    public static final class C6004a {
        public /* synthetic */ C6004a(xd5 xd5Var) {
            this();
        }

        public C6004a() {
        }
    }

    public ie6(int i, int i2, boolean z) {
        this.f40091w = i;
        this.f40092x = i2;
        this.f40093y = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition;
        GridLayoutManager.AbstractC1856b m12449g3;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null && (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) >= 0 && childAdapterPosition < adapter.mo11623B()) {
            int m87678a = r28.m87678a(recyclerView, p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density), this.f40091w);
            GridLayoutManager m44009f = j7g.m44009f(recyclerView);
            if (m44009f == null || (m12449g3 = m44009f.m12449g3()) == null) {
                return;
            }
            int mo12464e = m12449g3.mo12464e(childAdapterPosition, this.f40091w);
            if (adapter.mo11624D(childAdapterPosition) == tzc.f107019t) {
                rect.top = this.f40094z;
                return;
            }
            int i = this.f40093y ? this.f40092x : this.f40092x / 2;
            rect.bottom = i;
            rect.top = i;
            int i2 = this.f40091w;
            rect.left = (mo12464e * m87678a) / i2;
            rect.right = m87678a - (((mo12464e + 1) * m87678a) / i2);
        }
    }
}
