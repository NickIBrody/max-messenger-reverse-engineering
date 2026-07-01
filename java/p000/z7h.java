package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class z7h extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f125390w;

    public z7h(int i) {
        this.f125390w = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        if (recyclerView.getChildAdapterPosition(view) != 0) {
            rect.top = p4a.m82816d(this.f125390w * mu5.m53081i().getDisplayMetrics().density);
        }
    }

    public /* synthetic */ z7h(int i, int i2, xd5 xd5Var) {
        this((i2 & 1) != 0 ? 16 : i);
    }
}
