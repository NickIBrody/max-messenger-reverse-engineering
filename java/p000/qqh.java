package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class qqh extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f88295w = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f88296x = p4a.m82816d(70 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        RecyclerView.AbstractC1878c0 childViewHolder = recyclerView.getChildViewHolder(view);
        if (childViewHolder == null) {
            return;
        }
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (childViewHolder.getItemViewType() == 0 || adapter == null || childAdapterPosition < 0 || childAdapterPosition >= adapter.mo11623B()) {
            return;
        }
        if (childAdapterPosition == 0) {
            int i = this.f88295w;
            rect.top = i;
            rect.bottom = i;
        } else if (childAdapterPosition == adapter.mo11623B() - 1) {
            rect.bottom = this.f88296x;
        }
    }
}
