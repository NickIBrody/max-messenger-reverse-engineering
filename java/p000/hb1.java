package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.calls.p013ui.p014ui.settings.C9325a;
import one.p010me.calls.p013ui.p014ui.settings.InterfaceC9326b;

/* loaded from: classes3.dex */
public final class hb1 extends RecyclerView.AbstractC1888m {

    /* renamed from: A */
    public final int f36272A;

    /* renamed from: w */
    public final int f36273w;

    /* renamed from: x */
    public final int f36274x = p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: y */
    public final int f36275y = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: z */
    public final int f36276z = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);

    public hb1() {
        float f = 12;
        this.f36273w = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.f36272A = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        C9325a c9325a = adapter instanceof C9325a ? (C9325a) adapter : null;
        if (c9325a != null && childAdapterPosition >= 0 && childAdapterPosition < c9325a.mo11623B()) {
            nj9 m44056h0 = c9325a.m44056h0(childAdapterPosition);
            InterfaceC9326b interfaceC9326b = m44056h0 instanceof InterfaceC9326b ? (InterfaceC9326b) m44056h0 : null;
            nj9 m44057i0 = c9325a.m44057i0(childAdapterPosition + 1);
            InterfaceC9326b interfaceC9326b2 = m44057i0 instanceof InterfaceC9326b ? (InterfaceC9326b) m44057i0 : null;
            int i = 0;
            boolean z = childAdapterPosition == 0;
            int i2 = this.f36272A;
            rect.left = i2;
            rect.right = i2;
            rect.top = interfaceC9326b instanceof InterfaceC9326b.c ? this.f36273w : z ? this.f36274x : 0;
            if (!jy8.m45881e(interfaceC9326b != null ? Integer.valueOf(interfaceC9326b.mo14224r()) : null, interfaceC9326b2 != null ? Integer.valueOf(interfaceC9326b2.mo14224r()) : null)) {
                i = this.f36275y;
            } else if (interfaceC9326b != null && !interfaceC9326b.mo61260g()) {
                i = this.f36276z;
            }
            rect.bottom = i;
        }
    }
}
