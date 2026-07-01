package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class w33 extends RecyclerView.AbstractC1888m {
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        RecyclerView.AbstractC1878c0 childViewHolder = recyclerView.getChildViewHolder(view);
        if (childViewHolder == null) {
            return;
        }
        int itemViewType = childViewHolder.getItemViewType();
        if (itemViewType == evc.f28883a || itemViewType == evc.f28885b || itemViewType == evc.f28855F || itemViewType == evc.f28857G) {
            float f = 6;
            rect.set(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        }
    }
}
