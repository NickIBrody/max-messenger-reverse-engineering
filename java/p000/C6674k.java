package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* renamed from: k */
/* loaded from: classes3.dex */
public final class C6674k extends j8i {

    /* renamed from: C */
    public final es3 f45614C;

    public C6674k(Executor executor, es3 es3Var) {
        super(executor);
        this.f45614C = es3Var;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return m44056h0(i).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == klf.about_app_simple_cell_view_type) {
            return new lr2(viewGroup.getContext(), this.f45614C);
        }
        if (i == klf.send_report_view_type) {
            return new kbj(viewGroup.getContext(), this.f45614C);
        }
        throw new IllegalArgumentException("Not supported viewType for AboutAppAdapter");
    }
}
