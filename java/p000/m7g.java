package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class m7g extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f52313w;

    public m7g(int i) {
        this.f52313w = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childLayoutPosition = recyclerView.getChildLayoutPosition(view);
        int i = this.f52313w;
        rect.bottom = i;
        if (childLayoutPosition == 0) {
            rect.top = i;
        }
    }
}
