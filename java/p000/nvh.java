package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class nvh extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f58286w = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f58287x = p4a.m82816d(7 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: y */
    public final int f58288y = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        RecyclerView.AbstractC1878c0 childViewHolder = recyclerView.getChildViewHolder(view);
        if (childViewHolder == null) {
            return;
        }
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        int itemViewType = childViewHolder.getItemViewType();
        if (itemViewType == 0 || adapter == null || childAdapterPosition < 0 || childAdapterPosition >= adapter.mo11623B()) {
            return;
        }
        int i = this.f58288y;
        rect.left = i;
        rect.right = i;
        if (childAdapterPosition == 0) {
            rect.top = this.f58286w;
        } else if (itemViewType == tad.f104984u) {
            rect.top = this.f58286w;
            rect.bottom = this.f58287x;
        }
    }
}
