package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.uikit.common.button.OneMeButton;

/* loaded from: classes5.dex */
public final class hrh extends RecyclerView.AbstractC1888m {
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        if (recyclerView.getChildAdapterPosition(view) != -1 && (view instanceof OneMeButton)) {
            rect.set(rect.left, p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density), rect.right, rect.bottom);
        }
    }
}
