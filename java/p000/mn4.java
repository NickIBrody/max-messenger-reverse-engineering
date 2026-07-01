package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public final class mn4 extends RecyclerView.AbstractC1888m {

    /* renamed from: w */
    public static final C7573a f53682w = new C7573a(null);

    /* renamed from: mn4$a */
    public static final class C7573a {
        public /* synthetic */ C7573a(xd5 xd5Var) {
            this();
        }

        public C7573a() {
        }
    }

    /* renamed from: l */
    private final boolean m52559l(RecyclerView recyclerView, View view) {
        int childAdapterPosition;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) <= 0) {
            return false;
        }
        int mo11624D = adapter.mo11624D(childAdapterPosition);
        return (mo11624D == wvc.f117052o || mo11624D == wvc.f117059v) && adapter.mo11624D(childAdapterPosition - 1) == pzc.f86246a;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        if (m52559l(recyclerView, view)) {
            rect.top = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        }
    }
}
