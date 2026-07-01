package p000;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class ib8 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final Drawable f39736w;

    public ib8(Drawable drawable) {
        this.f39736w = drawable.mutate();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: k */
    public void mo12242k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) childAt.getLayoutParams())).bottomMargin;
            this.f39736w.setBounds(paddingLeft, bottom, width, this.f39736w.getIntrinsicHeight() + bottom);
            this.f39736w.draw(canvas);
        }
    }
}
