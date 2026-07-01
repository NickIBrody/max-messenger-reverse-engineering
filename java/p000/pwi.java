package p000;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class pwi {

    /* renamed from: a */
    public final RecyclerView f86028a;

    /* renamed from: b */
    public final RecyclerView.AbstractC1882g f86029b;

    /* renamed from: c */
    public final twi f86030c;

    /* renamed from: d */
    public final SparseArray f86031d = new SparseArray();

    /* renamed from: e */
    public final SparseArray f86032e = new SparseArray();

    /* renamed from: f */
    public final SparseArray f86033f = new SparseArray();

    /* renamed from: g */
    public RecyclerView.AbstractC1883h f86034g;

    /* renamed from: pwi$a */
    public static final class C13464a extends RecyclerView.AbstractC1883h {

        /* renamed from: b */
        public final /* synthetic */ RecyclerView f86036b;

        public C13464a(RecyclerView recyclerView) {
            this.f86036b = recyclerView;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            pwi.this.m84471c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public void mo12248b(int i, int i2) {
            String name = C13464a.class.getName();
            RecyclerView recyclerView = this.f86036b;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "onItemRangeInserted start. isComputingLayout:" + recyclerView.isComputingLayout(), null, 8, null);
                }
            }
            pwi.this.m84471c();
            String name2 = C13464a.class.getName();
            RecyclerView recyclerView2 = this.f86036b;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "onItemRangeInserted end. isComputingLayout:" + recyclerView2.isComputingLayout(), null, 8, null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            pwi.this.m84471c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            pwi.this.m84471c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            pwi.this.m84471c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            pwi.this.m84471c();
        }
    }

    public pwi(RecyclerView recyclerView, RecyclerView.AbstractC1882g abstractC1882g, twi twiVar) {
        this.f86028a = recyclerView;
        this.f86029b = abstractC1882g;
        this.f86030c = twiVar;
        C13464a c13464a = new C13464a(recyclerView);
        abstractC1882g.mo12650Y(c13464a);
        this.f86034g = c13464a;
    }

    /* renamed from: b */
    public final void m84470b() {
        this.f86032e.clear();
        this.f86031d.clear();
        this.f86033f.clear();
    }

    /* renamed from: c */
    public final void m84471c() {
        SparseArray sparseArray = this.f86032e;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            sparseArray.keyAt(i);
            owi owiVar = (owi) sparseArray.valueAt(i);
            List list = (List) this.f86033f.get(owiVar.f83451z);
            if (list == null) {
                list = new ArrayList();
                this.f86033f.put(owiVar.f83451z, list);
            }
            list.add(owiVar);
        }
        this.f86032e.clear();
        this.f86031d.clear();
    }

    /* renamed from: d */
    public final Object m84472d(int i) {
        if (this.f86031d.indexOfKey(i) >= 0) {
            return this.f86031d.get(i);
        }
        Object mo18765d = this.f86030c.mo18765d(i);
        this.f86031d.put(i, mo18765d);
        return mo18765d;
    }

    /* renamed from: e */
    public final owi m84473e(int i) {
        owi owiVar = (owi) this.f86032e.get(i);
        if (owiVar == null) {
            List list = (List) this.f86033f.get(this.f86030c.mo18762a(i));
            owiVar = (list == null || list.isEmpty()) ? this.f86030c.mo18764c(i, this.f86028a) : (owi) list.remove(0);
            this.f86032e.put(i, owiVar);
            this.f86030c.mo18766e(owiVar, i);
            m84474f(owiVar);
        }
        return owiVar;
    }

    /* renamed from: f */
    public final void m84474f(owi owiVar) {
        View view = owiVar.f83448w;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(marginLayoutParams.width == -1 ? View.MeasureSpec.makeMeasureSpec((this.f86028a.getMeasuredWidth() - marginLayoutParams.rightMargin) - this.f86028a.getScrollBarSize(), 1073741824) : ViewGroup.getChildMeasureSpec(this.f86028a.getMeasuredWidth(), 0, view.getLayoutParams().width), ViewGroup.getChildMeasureSpec(this.f86028a.getMeasuredHeight(), 0, view.getLayoutParams().height));
        ypg.m114212g(view, this.f86028a, 0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        owiVar.f83449x = marginLayoutParams.getMarginStart();
        owiVar.f83450y = marginLayoutParams.topMargin;
    }
}
