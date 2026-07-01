package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class zy9 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f127457w = p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f127458x = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null && childAdapterPosition >= 0 && childAdapterPosition < adapter.mo11623B()) {
            boolean z = childAdapterPosition == 0;
            boolean z2 = childAdapterPosition == adapter.mo11623B() - 1;
            rect.left = z ? this.f127458x : this.f127457w;
            rect.right = z2 ? this.f127458x : this.f127457w;
        }
    }
}
