package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class v6c extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f111361w;

    /* renamed from: x */
    public final int f111362x;

    public v6c(int i, int i2) {
        this.f111361w = i;
        this.f111362x = i2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int i = this.f111362x;
        rect.left = i;
        rect.right = i;
        rect.top = this.f111361w;
    }
}
