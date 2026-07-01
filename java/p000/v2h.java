package p000;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public final class v2h extends i19 {

    /* renamed from: c */
    public final dt7 f111198c;

    /* renamed from: d */
    public final int f111199d;

    /* renamed from: e */
    public final String f111200e;

    /* renamed from: v2h$a */
    public static final class C16145a implements t2h {

        /* renamed from: a */
        public static final C16145a f111201a = new C16145a();

        /* renamed from: b */
        public static final boolean f111202b = true;

        @Override // p000.t2h
        /* renamed from: a */
        public boolean mo97899a() {
            return f111202b;
        }
    }

    /* renamed from: v2h$b */
    public static final class C16146b extends RecyclerView.AbstractC1883h {

        /* renamed from: b */
        public final /* synthetic */ RecyclerView f111204b;

        /* renamed from: c */
        public final /* synthetic */ RecyclerView.AbstractC1882g f111205c;

        public C16146b(RecyclerView recyclerView, RecyclerView.AbstractC1882g abstractC1882g) {
            this.f111204b = recyclerView;
            this.f111205c = abstractC1882g;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            if (i2 == v2h.this.f111199d && v2h.this.m103297i(this.f111204b, i)) {
                String str = v2h.this.f111200e;
                RecyclerView recyclerView = this.f111204b;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onItemRangeInserted start. isComputingLayout:" + recyclerView.isComputingLayout(), null, 8, null);
                    }
                }
                v2h.this.m103298j(this.f111205c);
                String str2 = v2h.this.f111200e;
                RecyclerView recyclerView2 = this.f111204b;
                qf8 m52708k2 = mp9Var.m52708k();
                if (m52708k2 == null) {
                    return;
                }
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str2, "onItemRangeInserted end. isComputingLayout:" + recyclerView2.isComputingLayout(), null, 8, null);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            if (i3 == v2h.this.f111199d && v2h.this.m103297i(this.f111204b, i)) {
                v2h.this.m103298j(this.f111205c);
            } else if (i3 == v2h.this.f111199d && v2h.this.m103297i(this.f111204b, i2)) {
                v2h.this.m103298j(this.f111205c);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            if (i2 == v2h.this.f111199d && v2h.this.m103297i(this.f111204b, i)) {
                v2h.this.m103298j(this.f111205c);
            }
        }
    }

    public v2h(dt7 dt7Var, int i) {
        this.f111198c = dt7Var;
        this.f111199d = i;
        this.f111200e = v2h.class.getName();
    }

    @Override // p000.i19
    /* renamed from: d */
    public RecyclerView.AbstractC1883h mo37294d(RecyclerView recyclerView, RecyclerView.AbstractC1882g abstractC1882g) {
        return new C16146b(recyclerView, abstractC1882g);
    }

    /* renamed from: i */
    public final boolean m103297i(RecyclerView recyclerView, int i) {
        return j7g.m44013j(recyclerView, i - 1) && j7g.m44012i(recyclerView);
    }

    /* renamed from: j */
    public final void m103298j(RecyclerView.AbstractC1882g abstractC1882g) {
        int mo11623B = abstractC1882g.mo11623B() - 1;
        String str = this.f111200e;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "scrollToBottomNotifier scroll to bottom position, pos:" + mo11623B, null, 8, null);
            }
        }
        this.f111198c.invoke(C16145a.f111201a);
    }

    public /* synthetic */ v2h(dt7 dt7Var, int i, int i2, xd5 xd5Var) {
        this(dt7Var, (i2 & 2) != 0 ? 1 : i);
    }
}
