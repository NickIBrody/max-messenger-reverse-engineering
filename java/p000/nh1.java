package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class nh1 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f57007w;

    public nh1(int i) {
        this.f57007w = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int m55272l;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null && (m55272l = m55272l(recyclerView, view)) >= 0 && m55272l <= adapter.mo11623B() && view.getLayoutParams().width != 0) {
            int i = this.f57007w;
            rect.bottom = i;
            rect.top = i;
            rect.left = i;
            rect.right = i;
        }
    }

    /* renamed from: l */
    public final int m55272l(RecyclerView recyclerView, View view) {
        return recyclerView.getChildAdapterPosition(view);
    }
}
