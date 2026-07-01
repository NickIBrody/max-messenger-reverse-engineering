package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class zy1 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f127443w;

    /* renamed from: x */
    public final int f127444x;

    /* renamed from: y */
    public final int f127445y;

    public zy1(int i, int i2, int i3) {
        this.f127443w = i;
        this.f127444x = i2;
        this.f127445y = i3;
    }

    /* renamed from: l */
    private final int m116813l(RecyclerView recyclerView, View view) {
        return recyclerView.getChildAdapterPosition(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int m116813l;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter != null && (m116813l = m116813l(recyclerView, view)) >= 0 && m116813l <= adapter.mo11623B()) {
            rect.bottom = p4a.m82816d(this.f127445y * mu5.m53081i().getDisplayMetrics().density);
            rect.top = p4a.m82816d(this.f127445y * mu5.m53081i().getDisplayMetrics().density);
            if (m116813l == 0) {
                rect.left = p4a.m82816d(this.f127443w * mu5.m53081i().getDisplayMetrics().density);
                rect.right = p4a.m82816d(this.f127444x * mu5.m53081i().getDisplayMetrics().density);
            } else if (m116813l == adapter.mo11623B()) {
                rect.left = p4a.m82816d(this.f127444x * mu5.m53081i().getDisplayMetrics().density);
                rect.right = p4a.m82816d(this.f127443w * mu5.m53081i().getDisplayMetrics().density);
            } else {
                rect.left = p4a.m82816d(this.f127444x * mu5.m53081i().getDisplayMetrics().density);
                rect.right = p4a.m82816d(this.f127444x * mu5.m53081i().getDisplayMetrics().density);
            }
        }
    }
}
