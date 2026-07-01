package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class d1g extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public static final C3881a f22909w = new C3881a(null);

    /* renamed from: d1g$a */
    public static final class C3881a {
        public /* synthetic */ C3881a(xd5 xd5Var) {
            this();
        }

        public C3881a() {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null) {
            return;
        }
        if (recyclerView.getChildAdapterPosition(view) != adapter.mo11623B() - 1) {
        }
        rect.left = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        rect.top = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        rect.right = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
        rect.bottom = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
    }
}
