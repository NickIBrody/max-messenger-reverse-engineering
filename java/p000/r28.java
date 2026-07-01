package p000;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public abstract class r28 {
    /* renamed from: a */
    public static final int m87678a(RecyclerView recyclerView, int i, int i2) {
        int width = (recyclerView.getWidth() - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight();
        if (width <= 0) {
            width = (recyclerView.getContext().getResources().getDisplayMetrics().widthPixels - recyclerView.getPaddingLeft()) - recyclerView.getPaddingRight();
        }
        return (width - (i * i2)) / jwf.m45772d(i2 - 1, 1);
    }
}
