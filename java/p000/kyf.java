package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public class kyf extends RecyclerView.AbstractC1888m {

    /* renamed from: z */
    public static final C6980a f48404z = new C6980a(null);

    /* renamed from: w */
    public final bt7 f48405w;

    /* renamed from: x */
    public final int f48406x;

    /* renamed from: y */
    public final bt7 f48407y;

    /* renamed from: kyf$a */
    public static final class C6980a {
        public /* synthetic */ C6980a(xd5 xd5Var) {
            this();
        }

        public C6980a() {
        }
    }

    public kyf(bt7 bt7Var, int i, bt7 bt7Var2) {
        this.f48405w = bt7Var;
        this.f48406x = i;
        this.f48407y = bt7Var2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        GridLayoutManager m44009f;
        GridLayoutManager.AbstractC1856b m12449g3;
        int childAdapterPosition;
        RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
        if (adapter == null || (m44009f = j7g.m44009f(recyclerView)) == null || (m12449g3 = m44009f.m12449g3()) == null || (childAdapterPosition = recyclerView.getChildAdapterPosition(view)) < 0 || childAdapterPosition >= adapter.mo11623B()) {
            return;
        }
        int mo12464e = m12449g3.mo12464e(childAdapterPosition, ((Number) this.f48405w.invoke()).intValue());
        int m12469d = m12449g3.m12469d(childAdapterPosition, ((Number) this.f48405w.invoke()).intValue());
        int m12469d2 = m12449g3.m12469d(adapter.mo11623B() - 1, ((Number) this.f48405w.invoke()).intValue());
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density) / 2;
        if (((Boolean) this.f48407y.invoke()).booleanValue()) {
            if (m12469d == 0) {
                rect.bottom = m82816d;
            } else if (m12469d == m12469d2) {
                rect.top = m82816d;
            } else {
                rect.bottom = m82816d;
                rect.top = m82816d;
            }
        }
        rect.left = (this.f48406x * mo12464e) / ((Number) this.f48405w.invoke()).intValue();
        int i = this.f48406x;
        rect.right = i - (((mo12464e + 1) * i) / ((Number) this.f48405w.invoke()).intValue());
    }
}
