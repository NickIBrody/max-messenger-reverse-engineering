package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.settings.media.p023ui.C12286a;

/* loaded from: classes5.dex */
public final class rth extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f93136w = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f93137x = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: y */
    public final int f93138y = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        C12286a c12286a = adapter instanceof C12286a ? (C12286a) adapter : null;
        if (c12286a != null && childAdapterPosition >= 0 && childAdapterPosition < c12286a.mo11623B()) {
            nj9 m44056h0 = c12286a.m44056h0(childAdapterPosition);
            e7h e7hVar = m44056h0 instanceof e7h ? (e7h) m44056h0 : null;
            nj9 m44057i0 = c12286a.m44057i0(childAdapterPosition + 1);
            e7h e7hVar2 = m44057i0 instanceof e7h ? (e7h) m44057i0 : null;
            int i = 0;
            boolean z = childAdapterPosition == 0;
            int i2 = this.f93138y;
            rect.left = i2;
            rect.right = i2;
            rect.top = z ? this.f93136w : 0;
            if (!jy8.m45881e(e7hVar != null ? Integer.valueOf(e7hVar.mo14224r()) : null, e7hVar2 != null ? Integer.valueOf(e7hVar2.mo14224r()) : null)) {
                i = this.f93136w;
            } else if (e7hVar != null && !e7hVar.mo29235g()) {
                i = this.f93137x;
            }
            rect.bottom = i;
        }
    }
}
