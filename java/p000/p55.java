package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class p55 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f84040w;

    public p55(int i) {
        this.f84040w = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == 0) {
            rect.top += this.f84040w;
        }
        if (childAdapterPosition == (recyclerView.getAdapter() != null ? r5.mo11623B() : 0) - 1) {
            rect.bottom += p4a.m82815c(this.f84040w * 1.0d);
        }
    }
}
