package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public class jti extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f45294w;

    /* renamed from: x */
    public final int f45295x;

    /* renamed from: y */
    public final int f45296y = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);

    public jti(int i, int i2) {
        this.f45294w = i;
        this.f45295x = i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition;
        GridLayoutManager.AbstractC1856b m12449g3;
        GridLayoutManager.AbstractC1856b m12449g32;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null && (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) >= 0 && childAdapterPosition < adapter.mo11623B()) {
            int m87678a = r28.m87678a(recyclerView, p4a.m82816d(81 * mu5.m53081i().getDisplayMetrics().density), this.f45294w);
            GridLayoutManager m44009f = j7g.m44009f(recyclerView);
            if (m44009f == null || (m12449g3 = m44009f.m12449g3()) == null) {
                return;
            }
            int mo12464e = m12449g3.mo12464e(childAdapterPosition, this.f45294w);
            GridLayoutManager m44009f2 = j7g.m44009f(recyclerView);
            int mo12465f = (m44009f2 == null || (m12449g32 = m44009f2.m12449g3()) == null) ? 1 : m12449g32.mo12465f(childAdapterPosition);
            int i = this.f45294w;
            if (mo12465f == i) {
                rect.top = this.f45296y;
                return;
            }
            int i2 = this.f45295x / 2;
            rect.bottom = i2;
            rect.top = i2;
            rect.left = (mo12464e * m87678a) / i;
            rect.right = m87678a - (((mo12464e + 1) * m87678a) / i);
        }
    }
}
