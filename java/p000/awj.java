package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class awj extends RecyclerView.AbstractC1888m {
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (ypg.m114211f(view)) {
            rect.right = p4a.m82816d((childAdapterPosition == 0 ? 4 : 6) * mu5.m53081i().getDisplayMetrics().density);
            if (j7g.m44013j(recyclerView, childAdapterPosition)) {
                rect.left = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            }
        } else {
            rect.left = p4a.m82816d((childAdapterPosition == 0 ? 4 : 6) * mu5.m53081i().getDisplayMetrics().density);
            if (j7g.m44013j(recyclerView, childAdapterPosition)) {
                rect.right = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            }
        }
        float f = 4;
        rect.top = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        rect.bottom = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
    }
}
