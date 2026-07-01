package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.settings.twofa.configuration.C12363b;
import one.p010me.settings.twofa.configuration.InterfaceC12362a;

/* loaded from: classes5.dex */
public final class pgk extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f84942w = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f84943x = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: y */
    public final int f84944y = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: z */
    public final int f84945z = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        C12363b c12363b = adapter instanceof C12363b ? (C12363b) adapter : null;
        if (c12363b != null && childAdapterPosition >= 0 && childAdapterPosition < c12363b.mo11623B()) {
            nj9 m44056h0 = c12363b.m44056h0(childAdapterPosition);
            InterfaceC12362a interfaceC12362a = m44056h0 instanceof InterfaceC12362a ? (InterfaceC12362a) m44056h0 : null;
            nj9 m44057i0 = c12363b.m44057i0(childAdapterPosition + 1);
            InterfaceC12362a interfaceC12362a2 = m44057i0 instanceof InterfaceC12362a ? (InterfaceC12362a) m44057i0 : null;
            int i = 0;
            rect.top = childAdapterPosition == 0 ? this.f84942w : interfaceC12362a instanceof InterfaceC12362a.a ? this.f84944y : 0;
            rect.left = (interfaceC12362a == null || interfaceC12362a.mo77180g()) ? 0 : this.f84945z;
            rect.right = (interfaceC12362a == null || interfaceC12362a.mo77180g()) ? 0 : this.f84945z;
            if (!jy8.m45881e(interfaceC12362a != null ? Integer.valueOf(interfaceC12362a.mo14224r()) : null, interfaceC12362a2 != null ? Integer.valueOf(interfaceC12362a2.mo14224r()) : null)) {
                i = this.f84943x;
            } else if (interfaceC12362a != null && !interfaceC12362a.mo77180g() && !(interfaceC12362a instanceof InterfaceC12362a.a)) {
                i = this.f84944y;
            }
            rect.bottom = i;
        }
    }
}
