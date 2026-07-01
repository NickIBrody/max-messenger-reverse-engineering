package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class byi extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f15589w = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f15590x = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        boolean z = childAdapterPosition == adapter.mo11623B() - 1;
        rect.left = childAdapterPosition == 0 ? this.f15589w : this.f15590x;
        rect.right = z ? this.f15589w : 0;
    }
}
