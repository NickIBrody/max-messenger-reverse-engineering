package p000;

import android.view.ViewGroup;
import java.util.concurrent.ForkJoinPool;
import one.p010me.devmenu.view.SettingsInfoItemView;

/* loaded from: classes4.dex */
public final class iq8 extends j8i {

    /* renamed from: C */
    public final d19 f41710C;

    public iq8(d19 d19Var) {
        super(ForkJoinPool.commonPool());
        this.f41710C = d19Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public lq8 mo11626S(ViewGroup viewGroup, int i) {
        return new lq8(new SettingsInfoItemView(viewGroup.getContext(), null, 2, null), this.f41710C);
    }
}
