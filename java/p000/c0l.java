package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class c0l extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f15768w;

    /* renamed from: x */
    public final int f15769x;

    public c0l(int i, int i2) {
        this.f15768w = i;
        this.f15769x = i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        if (recyclerView.getChildAdapterPosition(view) == c1900y.m12872c() - 1) {
            rect.top = this.f15768w;
            rect.bottom = this.f15769x;
        } else if (recyclerView.getChildAdapterPosition(view) == 0) {
            rect.top = this.f15769x;
            rect.bottom = this.f15768w;
        } else {
            int i = this.f15768w;
            rect.top = i;
            rect.bottom = i;
        }
    }
}
