package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class ub8 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f108340w;

    public ub8(int i) {
        this.f108340w = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        if (recyclerView.getChildAdapterPosition(view) == c1900y.m12872c() - 1) {
            rect.left = this.f108340w;
            rect.right = 0;
        } else if (recyclerView.getChildAdapterPosition(view) == 0) {
            rect.left = 0;
            rect.right = this.f108340w;
        } else {
            int i = this.f108340w;
            rect.left = i;
            rect.right = i;
        }
    }
}
