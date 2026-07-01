package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.calls.p013ui.bottomsheet.more.C9164b;
import one.p010me.calls.p013ui.bottomsheet.more.InterfaceC9163a;

/* loaded from: classes3.dex */
public final class y91 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f122814w;

    /* renamed from: x */
    public final int f122815x;

    /* renamed from: y */
    public final int f122816y = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    public y91() {
        float f = 8;
        this.f122814w = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.f122815x = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        C9164b c9164b = adapter instanceof C9164b ? (C9164b) adapter : null;
        if (c9164b != null && childAdapterPosition >= 0 && childAdapterPosition < c9164b.mo11623B()) {
            nj9 m44056h0 = c9164b.m44056h0(childAdapterPosition);
            InterfaceC9163a interfaceC9163a = m44056h0 instanceof InterfaceC9163a ? (InterfaceC9163a) m44056h0 : null;
            nj9 m44057i0 = c9164b.m44057i0(childAdapterPosition + 1);
            InterfaceC9163a interfaceC9163a2 = m44057i0 instanceof InterfaceC9163a ? (InterfaceC9163a) m44057i0 : null;
            int i = 0;
            boolean z = childAdapterPosition == 0;
            boolean z2 = childAdapterPosition == c9164b.mo11623B() - 1;
            rect.left = 0;
            rect.right = 0;
            rect.top = z ? 0 : this.f122814w;
            if (z2) {
                i = this.f122816y;
            } else {
                if (!jy8.m45881e(interfaceC9163a != null ? Integer.valueOf(interfaceC9163a.mo14224r()) : null, interfaceC9163a2 != null ? Integer.valueOf(interfaceC9163a2.mo14224r()) : null)) {
                    i = this.f122814w;
                } else if (interfaceC9163a != null && !interfaceC9163a.m60167g()) {
                    i = this.f122815x;
                }
            }
            rect.bottom = i;
        }
    }
}
