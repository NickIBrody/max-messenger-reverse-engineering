package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class gt1 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f34613w = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f34614x = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        dt1 dt1Var = adapter instanceof dt1 ? (dt1) adapter : null;
        if (dt1Var != null && childAdapterPosition >= 0 && childAdapterPosition < dt1Var.mo11623B()) {
            int i = this.f34614x;
            rect.left = i;
            rect.right = i;
            rect.top = this.f34613w;
            rect.bottom = 0;
        }
    }
}
