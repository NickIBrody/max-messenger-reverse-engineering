package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.settings.privacy.p024ui.C12314a;

/* loaded from: classes5.dex */
public final class fuh extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public final int f31870w = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: x */
    public final int f31871x = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);

    /* renamed from: y */
    public final int f31872y = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        C12314a c12314a = adapter instanceof C12314a ? (C12314a) adapter : null;
        if (c12314a != null && childAdapterPosition >= 0 && childAdapterPosition < c12314a.mo11623B()) {
            nj9 m44056h0 = c12314a.m44056h0(childAdapterPosition);
            b7h b7hVar = m44056h0 instanceof b7h ? (b7h) m44056h0 : null;
            nj9 m44057i0 = c12314a.m44057i0(childAdapterPosition + 1);
            b7h b7hVar2 = m44057i0 instanceof b7h ? (b7h) m44057i0 : null;
            int i = 0;
            boolean z = childAdapterPosition == 0;
            int i2 = this.f31872y;
            rect.left = i2;
            rect.right = i2;
            rect.top = z ? this.f31870w : 0;
            if (!jy8.m45881e(b7hVar != null ? Integer.valueOf(b7hVar.mo14224r()) : null, b7hVar2 != null ? Integer.valueOf(b7hVar2.mo14224r()) : null)) {
                i = this.f31870w;
            } else if (b7hVar != null && !b7hVar.mo15673g()) {
                i = this.f31871x;
            }
            rect.bottom = i;
        }
    }
}
