package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class tdf extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f105178w = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || childAdapterPosition < 0 || childAdapterPosition >= adapter.mo11623B()) {
            return;
        }
        int i = this.f105178w;
        rect.left = i;
        rect.right = i;
    }
}
