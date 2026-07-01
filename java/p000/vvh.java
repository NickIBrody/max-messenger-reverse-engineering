package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.settings.storage.p026ui.C12353a;

/* loaded from: classes5.dex */
public final class vvh extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f113386w = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f113387x = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: y */
    public final int f113388y = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        C12353a c12353a = adapter instanceof C12353a ? (C12353a) adapter : null;
        if (c12353a != null && childAdapterPosition >= 0 && childAdapterPosition < c12353a.mo11623B()) {
            nj9 m44056h0 = c12353a.m44056h0(childAdapterPosition);
            k7h k7hVar = m44056h0 instanceof k7h ? (k7h) m44056h0 : null;
            nj9 m44057i0 = c12353a.m44057i0(childAdapterPosition + 1);
            k7h k7hVar2 = m44057i0 instanceof k7h ? (k7h) m44057i0 : null;
            int i = 0;
            boolean z = childAdapterPosition == 0;
            int i2 = this.f113388y;
            rect.left = i2;
            rect.right = i2;
            rect.top = z ? this.f113386w : 0;
            if (!jy8.m45881e(k7hVar != null ? Integer.valueOf(k7hVar.mo14224r()) : null, k7hVar2 != null ? Integer.valueOf(k7hVar2.mo14224r()) : null)) {
                i = this.f113386w;
            } else if (k7hVar != null && !k7hVar.mo46379g()) {
                i = this.f113387x;
            }
            rect.bottom = i;
        }
    }
}
