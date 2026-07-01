package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class vg7 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f112380w;

    /* renamed from: x */
    public final int f112381x;

    public vg7(int i, int i2) {
        this.f112380w = i;
        this.f112381x = i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int i = this.f112380w;
        rect.top = i;
        rect.bottom = i;
        if (c1900y.m12872c() == 1) {
            int i2 = this.f112380w;
            rect.left = i2;
            rect.right = i2;
        } else if (recyclerView.getChildAdapterPosition(view) == c1900y.m12872c() - 1) {
            rect.left = this.f112381x / 2;
            rect.right = this.f112380w;
        } else if (recyclerView.getChildAdapterPosition(view) == 0) {
            rect.left = this.f112380w;
            rect.right = this.f112381x / 2;
        } else {
            int i3 = this.f112381x;
            rect.left = i3 / 2;
            rect.right = i3 / 2;
        }
    }
}
