package p000;

import android.view.View;
import androidx.recyclerview.widget.AbstractC1919m;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes6.dex */
public final class q55 extends AbstractC1919m {

    /* renamed from: f */
    public final int f86645f;

    public q55(int i) {
        this.f86645f = (int) (i * 0.25f);
    }

    @Override // androidx.recyclerview.widget.AbstractC1928v, androidx.recyclerview.widget.RecyclerView.AbstractC1891p
    /* renamed from: a */
    public boolean mo12796a(int i, int i2) {
        Integer valueOf = Integer.valueOf(i2);
        int abs = Math.abs(valueOf.intValue());
        int i3 = this.f86645f;
        if (abs > i3) {
            valueOf = null;
        }
        return super.mo12796a(i, valueOf != null ? valueOf.intValue() : p4a.m82813a(i2) * i3);
    }

    @Override // androidx.recyclerview.widget.AbstractC1919m, androidx.recyclerview.widget.AbstractC1928v
    /* renamed from: h */
    public View mo13161h(RecyclerView.AbstractC1889n abstractC1889n) {
        if (!(abstractC1889n instanceof LinearLayoutManager) || m84993s((LinearLayoutManager) abstractC1889n)) {
            return super.mo13161h(abstractC1889n);
        }
        return null;
    }

    /* renamed from: s */
    public final boolean m84993s(LinearLayoutManager linearLayoutManager) {
        return (linearLayoutManager.m12557a2() == 0 || linearLayoutManager.m12565f2() == linearLayoutManager.m12745f() - 1) ? false : true;
    }
}
