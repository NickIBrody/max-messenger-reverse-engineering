package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.calllist.p012ui.callinfo.C9091b;

/* loaded from: classes3.dex */
public final class sn1 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f102072w = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f102073x = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        yl1 yl1Var = adapter instanceof yl1 ? (yl1) adapter : null;
        if (yl1Var != null && childAdapterPosition >= 0 && childAdapterPosition < yl1Var.mo11623B()) {
            nj9 m44056h0 = yl1Var.m44056h0(childAdapterPosition);
            C9091b.a aVar = m44056h0 instanceof C9091b.a ? (C9091b.a) m44056h0 : null;
            nj9 m44057i0 = yl1Var.m44057i0(childAdapterPosition + 1);
            C9091b.a aVar2 = m44057i0 instanceof C9091b.a ? (C9091b.a) m44057i0 : null;
            int i = this.f102073x;
            rect.left = i;
            rect.right = i;
            rect.top = 0;
            rect.bottom = jy8.m45881e(aVar != null ? Integer.valueOf(aVar.mo14224r()) : null, aVar2 != null ? Integer.valueOf(aVar2.mo14224r()) : null) ? 0 : this.f102072w;
        }
    }
}
