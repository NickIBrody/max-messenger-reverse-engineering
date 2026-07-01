package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class uy1 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final bt7 f110768w;

    public uy1(bt7 bt7Var) {
        this.f110768w = bt7Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) == -1 || adapter.mo11624D(childAdapterPosition) != 225) {
            return;
        }
        rect.bottom = ((Number) this.f110768w.invoke()).intValue();
    }
}
