package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000.qf7;
import p000.x7h;

/* loaded from: classes4.dex */
public final class ye7 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final x7h.InterfaceC16973c f123303w;

    /* renamed from: x */
    public final int f123304x = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: y */
    public final int f123305y = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: z */
    public final int f123306z = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: A */
    public final int f123302A = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    public ye7(x7h.InterfaceC16973c interfaceC16973c) {
        this.f123303w = interfaceC16973c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        int itemViewType = recyclerView.getChildViewHolder(view).getItemViewType();
        if (adapter == null || childAdapterPosition < 0 || childAdapterPosition >= adapter.mo11623B()) {
            return;
        }
        int i = childAdapterPosition + 1;
        Integer valueOf = i < adapter.mo11623B() ? Integer.valueOf(adapter.mo11624D(i)) : null;
        qf7.C13689a c13689a = qf7.f87505a;
        int i2 = (itemViewType == c13689a.m85806b() || itemViewType == c13689a.m85809e()) ? this.f123302A * 2 : this.f123302A;
        rect.left = i2;
        rect.right = i2;
        long mo12299C = adapter.mo12299C(childAdapterPosition);
        int i3 = 0;
        rect.top = childAdapterPosition == 0 ? this.f123304x : mo12299C == 9223372036854775799L ? this.f123306z : 0;
        x7h.EnumC16972b mo14074a = this.f123303w.mo14074a(childAdapterPosition);
        boolean z = mo14074a == x7h.EnumC16972b.SOLO || mo14074a == x7h.EnumC16972b.LAST;
        if (z) {
            int m85806b = c13689a.m85806b();
            if (valueOf != null && valueOf.intValue() == m85806b) {
                i3 = this.f123306z;
                rect.bottom = i3;
            }
        }
        if (z) {
            i3 = this.f123304x;
        } else if (itemViewType == c13689a.m85806b()) {
            i3 = this.f123304x;
        } else if (itemViewType == c13689a.m85809e()) {
            i3 = this.f123305y;
        }
        rect.bottom = i3;
    }
}
