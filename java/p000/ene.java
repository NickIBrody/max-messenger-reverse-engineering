package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000.vne;

/* loaded from: classes4.dex */
public final class ene extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public static final C4463a f28018w = new C4463a(null);

    /* renamed from: ene$a */
    public static final class C4463a {
        public /* synthetic */ C4463a(xd5 xd5Var) {
            this();
        }

        public C4463a() {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || childAdapterPosition < 0 || childAdapterPosition >= adapter.mo11623B()) {
            return;
        }
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        rect.left = m82816d;
        rect.right = m82816d;
        int m104550m = vne.m104550m(vne.m104542e(adapter.mo11624D(childAdapterPosition)));
        vne.C16362a c16362a = vne.f112842a;
        if ((!vne.m104543f(m104550m, c16362a.m104553c()) || childAdapterPosition == 0) && !vne.m104543f(m104550m, c16362a.m104552b())) {
            return;
        }
        rect.top = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
    }
}
