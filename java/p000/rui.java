package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class rui extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f99554w;

    /* renamed from: x */
    public final int f99555x;

    /* renamed from: y */
    public final int f99556y;

    public rui(int i, int i2, int i3) {
        this.f99554w = i;
        this.f99555x = i2;
        this.f99556y = i3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == 0) {
            rect.right = this.f99555x / 2;
        } else if (childAdapterPosition == c1900y.m12872c() - 1) {
            rect.left = this.f99555x / 2;
        } else {
            int i = this.f99555x;
            rect.left = i / 2;
            rect.right = i / 2;
        }
        int i2 = this.f99556y;
        rect.top = i2;
        rect.bottom = i2;
    }
}
