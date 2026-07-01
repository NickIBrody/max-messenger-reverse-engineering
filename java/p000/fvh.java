package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.settings.ringtone.p025ui.C12346a;
import p000.j7h;

/* loaded from: classes5.dex */
public final class fvh extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f31939w;

    /* renamed from: y */
    public final int f31941y;

    /* renamed from: x */
    public final int f31940x = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: z */
    public final int f31942z = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    public fvh() {
        float f = 8;
        this.f31939w = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.f31941y = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        C12346a c12346a = adapter instanceof C12346a ? (C12346a) adapter : null;
        if (c12346a != null && childAdapterPosition >= 0 && childAdapterPosition < c12346a.mo11623B()) {
            nj9 m44056h0 = c12346a.m44056h0(childAdapterPosition);
            j7h j7hVar = m44056h0 instanceof j7h ? (j7h) m44056h0 : null;
            nj9 m44057i0 = c12346a.m44057i0(childAdapterPosition + 1);
            j7h j7hVar2 = m44057i0 instanceof j7h ? (j7h) m44057i0 : null;
            int i = 0;
            boolean z = childAdapterPosition == 0;
            int i2 = this.f31942z;
            rect.left = i2;
            rect.right = i2;
            rect.top = j7hVar instanceof j7h.C6372a ? this.f31939w : z ? this.f31939w : 0;
            if (!jy8.m45881e(j7hVar != null ? Integer.valueOf(j7hVar.mo14224r()) : null, j7hVar2 != null ? Integer.valueOf(j7hVar2.mo14224r()) : null)) {
                i = this.f31940x;
            } else if (j7hVar != null && !j7hVar.mo44022g()) {
                i = this.f31941y;
            }
            rect.bottom = i;
        }
    }
}
