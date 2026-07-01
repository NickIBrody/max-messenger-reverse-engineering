package p000;

import android.content.Context;
import android.content.ContextWrapper;
import android.os.Looper;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.lists.extensions.RetainableAdapterState;
import p000.n2h;

/* loaded from: classes4.dex */
public abstract class j7g {
    /* renamed from: b */
    public static final int m44005b(RecyclerView recyclerView, float f) {
        LinearLayoutManager m44010g = m44010g(recyclerView);
        if (m44010g == null) {
            throw new IllegalStateException("Only LinearLayoutManager is supported");
        }
        if (f == 1.0f) {
            return m44010g.m12565f2();
        }
        if (f == 0.0f) {
            return m44010g.m12567h2();
        }
        int m12567h2 = m44010g.m12567h2();
        View mo12536I = m44010g.mo12536I(m12567h2);
        return (mo12536I == null || ((float) (recyclerView.getMeasuredHeight() - mo12536I.getTop())) < ((float) mo12536I.getMeasuredHeight()) * f) ? m44010g.m12565f2() : m12567h2;
    }

    /* renamed from: c */
    public static final dg9 m44006c(Context context) {
        for (Object obj = context; obj instanceof ContextWrapper; obj = ((ContextWrapper) obj).getBaseContext()) {
            if (obj instanceof dg9) {
                return (dg9) obj;
            }
        }
        return null;
    }

    /* renamed from: d */
    public static final i19 m44007d(RecyclerView recyclerView, n2h n2hVar) {
        h3k h3kVar = new h3k(n2hVar);
        h3kVar.m40164a(recyclerView);
        return h3kVar;
    }

    /* renamed from: e */
    public static /* synthetic */ i19 m44008e(RecyclerView recyclerView, n2h n2hVar, int i, Object obj) {
        if ((i & 1) != 0) {
            n2hVar = new n2h.C7791a(false, 1, null);
        }
        return m44007d(recyclerView, n2hVar);
    }

    /* renamed from: f */
    public static final GridLayoutManager m44009f(RecyclerView recyclerView) {
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            return (GridLayoutManager) layoutManager;
        }
        return null;
    }

    /* renamed from: g */
    public static final LinearLayoutManager m44010g(RecyclerView recyclerView) {
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return (LinearLayoutManager) layoutManager;
        }
        return null;
    }

    /* renamed from: h */
    public static final RetainableAdapterState m44011h(RecyclerView recyclerView) {
        Object tag = recyclerView.getTag(h7d.f36001a);
        if (tag instanceof RetainableAdapterState) {
            return (RetainableAdapterState) tag;
        }
        return null;
    }

    /* renamed from: i */
    public static final boolean m44012i(RecyclerView recyclerView) {
        return m44013j(recyclerView, m44005b(recyclerView, 1.0f));
    }

    /* renamed from: j */
    public static final boolean m44013j(RecyclerView recyclerView, int i) {
        View childAt = recyclerView.getChildAt(recyclerView.getChildCount() - 1);
        return childAt != null && recyclerView.getChildAdapterPosition(childAt) == i;
    }

    /* renamed from: k */
    public static final boolean m44014k(RecyclerView recyclerView) {
        return !m44012i(recyclerView);
    }

    /* renamed from: l */
    public static final RetainableAdapterState m44015l(RecyclerView recyclerView) {
        RetainableAdapterState m44011h = m44011h(recyclerView);
        recyclerView.setTag(h7d.f36001a, null);
        if (m44011h != null) {
            m44011h.m73885e();
        }
        return m44011h;
    }

    /* renamed from: m */
    public static final void m44016m(RecyclerView recyclerView) {
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (childAt != null) {
                childAt.setPressed(false);
                childAt.jumpDrawablesToCurrentState();
            }
        }
    }

    /* renamed from: n */
    public static final void m44017n(RecyclerView recyclerView, RetainableAdapterState retainableAdapterState) {
        recyclerView.setTag(h7d.f36001a, retainableAdapterState);
    }

    /* renamed from: o */
    public static final void m44018o(RecyclerView recyclerView, RecyclerView.AbstractC1882g abstractC1882g, boolean z, dt7 dt7Var) {
        if (recyclerView.getAdapter() == null || abstractC1882g != recyclerView.getAdapter()) {
            if (!jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (z) {
                m44015l(recyclerView);
            }
            if (abstractC1882g == null) {
                recyclerView.setAdapter(null);
            } else if (z || m44011h(recyclerView) == null) {
                m44017n(recyclerView, new RetainableAdapterState(abstractC1882g, recyclerView, 0, 0, dt7Var, 12, null));
            }
        }
    }

    /* renamed from: p */
    public static /* synthetic */ void m44019p(RecyclerView recyclerView, RecyclerView.AbstractC1882g abstractC1882g, boolean z, dt7 dt7Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            dt7Var = null;
        }
        m44018o(recyclerView, abstractC1882g, z, dt7Var);
    }

    /* renamed from: q */
    public static final i19 m44020q(RecyclerView recyclerView, dt7 dt7Var) {
        v2h v2hVar = new v2h(dt7Var, 0, 2, null);
        v2hVar.m40164a(recyclerView);
        return v2hVar;
    }
}
