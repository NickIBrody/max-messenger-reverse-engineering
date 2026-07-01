package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class crl extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f22019w = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        RecyclerView.AbstractC1878c0 childViewHolder = recyclerView.getChildViewHolder(view);
        if (childViewHolder == null) {
            return;
        }
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (childViewHolder.getItemViewType() == 0 || adapter == null || childAdapterPosition < 0 || childAdapterPosition >= adapter.mo11623B() || childAdapterPosition != 0) {
            return;
        }
        int i = this.f22019w;
        rect.top = i;
        rect.bottom = i;
    }
}
