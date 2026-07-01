package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: androidx.recyclerview.widget.t */
/* loaded from: classes2.dex */
public abstract class AbstractC1926t {
    /* renamed from: a */
    public static int m13217a(RecyclerView.C1900y c1900y, AbstractC1923q abstractC1923q, View view, View view2, RecyclerView.AbstractC1889n abstractC1889n, boolean z) {
        if (abstractC1889n.m12724P() == 0 || c1900y.m12872c() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(abstractC1889n.m12753i0(view) - abstractC1889n.m12753i0(view2)) + 1;
        }
        return Math.min(abstractC1923q.mo13199n(), abstractC1923q.mo13189d(view2) - abstractC1923q.mo13192g(view));
    }

    /* renamed from: b */
    public static int m13218b(RecyclerView.C1900y c1900y, AbstractC1923q abstractC1923q, View view, View view2, RecyclerView.AbstractC1889n abstractC1889n, boolean z, boolean z2) {
        if (abstractC1889n.m12724P() == 0 || c1900y.m12872c() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z2 ? Math.max(0, (c1900y.m12872c() - Math.max(abstractC1889n.m12753i0(view), abstractC1889n.m12753i0(view2))) - 1) : Math.max(0, Math.min(abstractC1889n.m12753i0(view), abstractC1889n.m12753i0(view2)));
        if (z) {
            return Math.round((max * (Math.abs(abstractC1923q.mo13189d(view2) - abstractC1923q.mo13192g(view)) / (Math.abs(abstractC1889n.m12753i0(view) - abstractC1889n.m12753i0(view2)) + 1))) + (abstractC1923q.mo13198m() - abstractC1923q.mo13192g(view)));
        }
        return max;
    }

    /* renamed from: c */
    public static int m13219c(RecyclerView.C1900y c1900y, AbstractC1923q abstractC1923q, View view, View view2, RecyclerView.AbstractC1889n abstractC1889n, boolean z) {
        if (abstractC1889n.m12724P() == 0 || c1900y.m12872c() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return c1900y.m12872c();
        }
        return (int) (((abstractC1923q.mo13189d(view2) - abstractC1923q.mo13192g(view)) / (Math.abs(abstractC1889n.m12753i0(view) - abstractC1889n.m12753i0(view2)) + 1)) * c1900y.m12872c());
    }
}
