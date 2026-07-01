package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class jth extends RecyclerView.AbstractC1888m {
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        if (childAdapterPosition == -1 || childAdapterPosition == 0 || !(view instanceof AppCompatTextView)) {
            return;
        }
        rect.set(rect.left, p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), rect.right, rect.bottom);
    }
}
