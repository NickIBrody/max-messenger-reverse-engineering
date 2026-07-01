package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class yh7 extends RecyclerView.AbstractC1888m {
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        Integer valueOf = adapter != null ? Integer.valueOf(adapter.mo11623B()) : null;
        if (childAdapterPosition == -1 || valueOf == null) {
            return;
        }
        rect.top = childAdapterPosition == 0 ? p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density) : 0;
    }
}
