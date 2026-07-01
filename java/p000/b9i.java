package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class b9i extends RecyclerView.AbstractC1888m {

    /* renamed from: x */
    public static final C2326a f13588x = new C2326a(null);

    /* renamed from: w */
    public final twi f13589w;

    /* renamed from: b9i$a */
    public static final class C2326a {
        public /* synthetic */ C2326a(xd5 xd5Var) {
            this();
        }

        public C2326a() {
        }
    }

    public b9i(twi twiVar) {
        this.f13589w = twiVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        super.mo1996g(rect, view, recyclerView, c1900y);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
        Object mo18765d = this.f13589w.mo18765d(childAdapterPosition);
        if (mo18765d == null || childAdapterPosition <= 0 || jy8.m45881e(mo18765d, this.f13589w.mo18765d(childAdapterPosition - 1))) {
            return;
        }
        rect.top = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
    }
}
