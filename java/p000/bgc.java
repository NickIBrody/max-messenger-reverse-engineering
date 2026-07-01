package p000;

import android.graphics.Rect;
import android.util.Pair;
import android.view.View;
import androidx.recyclerview.widget.C1912f;
import androidx.recyclerview.widget.RecyclerView;
import p000.khc;

/* loaded from: classes4.dex */
public final class bgc extends RecyclerView.AbstractC1888m {

    /* renamed from: A */
    public final int f14397A;

    /* renamed from: w */
    public final int f14398w = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f14399x = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: y */
    public final int f14400y = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: z */
    public final int f14401z;

    public bgc() {
        float f = 6;
        this.f14401z = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        this.f14397A = p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        C1912f c1912f = adapter instanceof C1912f ? (C1912f) adapter : null;
        if (c1912f == null) {
            return;
        }
        Pair m13062f0 = c1912f.m13062f0(childAdapterPosition);
        Integer num = m13062f0.first instanceof nhc ? (Integer) m13062f0.second : -1;
        Object obj = m13062f0.first;
        nhc nhcVar = ((obj instanceof nhc) && (obj instanceof nhc)) ? (nhc) obj : null;
        if (nhcVar == null) {
            return;
        }
        int mo11623B = nhcVar.mo11623B();
        int intValue = num.intValue();
        if (intValue < 0 || intValue >= mo11623B) {
            return;
        }
        nj9 m44056h0 = nhcVar.m44056h0(num.intValue());
        khc khcVar = m44056h0 instanceof khc ? (khc) m44056h0 : null;
        nj9 m44057i0 = nhcVar.m44057i0(num.intValue() + 1);
        khc khcVar2 = m44057i0 instanceof khc ? (khc) m44057i0 : null;
        int i = 0;
        boolean z = num.intValue() == 0 && childAdapterPosition == 0;
        int i2 = this.f14400y;
        rect.left = i2;
        rect.right = i2;
        rect.top = z ? this.f14398w : khcVar instanceof khc.C6850a ? this.f14397A : 0;
        if (khcVar instanceof khc.C6850a) {
            i = this.f14401z;
        } else {
            if (!jy8.m45881e(khcVar != null ? Integer.valueOf(khcVar.mo14224r()) : null, khcVar2 != null ? Integer.valueOf(khcVar2.mo14224r()) : null)) {
                i = this.f14399x;
            }
        }
        rect.bottom = i;
    }
}
