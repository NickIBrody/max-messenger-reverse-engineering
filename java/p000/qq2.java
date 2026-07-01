package p000;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public abstract class qq2 {
    /* renamed from: a */
    public static final void m86610a(RecyclerView recyclerView, int i) {
        if (i >= 0) {
            recyclerView.stopScroll();
            GridLayoutManager m44009f = j7g.m44009f(recyclerView);
            if (m44009f != null) {
                m44009f.m12533F2(i, 0);
            }
        }
    }

    /* renamed from: b */
    public static final void m86611b(RecyclerView recyclerView, int i) {
        if (i >= 0) {
            recyclerView.stopScroll();
            recyclerView.scrollToPosition(i);
        }
    }
}
