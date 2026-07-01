package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.calls.p013ui.p014ui.callevents.CallEventLabel;

/* loaded from: classes3.dex */
public final class fg1 extends j8i {

    /* renamed from: C */
    public static final C4874c f30999C = new C4874c(null);

    /* renamed from: fg1$a */
    public static final class C4872a extends RecyclerView.AbstractC1888m {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
        /* renamed from: g */
        public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
            int childLayoutPosition = recyclerView.getChildLayoutPosition(view);
            int m82816d = (childLayoutPosition == -1 || childLayoutPosition != c1900y.m12872c() + (-1)) ? p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density) : p4a.m82816d(20 * mu5.m53081i().getDisplayMetrics().density);
            rect.top = p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density);
            rect.bottom = m82816d;
        }
    }

    /* renamed from: fg1$b */
    public static final class C4873b extends bai {

        /* renamed from: w */
        public final CallEventLabel f31000w;

        public C4873b(CallEventLabel callEventLabel) {
            super(callEventLabel);
            this.f31000w = (CallEventLabel) this.itemView;
        }

        @Override // p000.bai
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public void mo234l(bg1 bg1Var) {
            this.f31000w.setLabel(bg1Var.m16604t());
        }
    }

    /* renamed from: fg1$c */
    public static final class C4874c {
        public /* synthetic */ C4874c(xd5 xd5Var) {
            this();
        }

        public C4874c() {
        }
    }

    public fg1(alj aljVar) {
        super(zp6.m116311a(aljVar.getDefault()));
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((bg1) m44056h0(i)).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == slf.call_event_view_item) {
            return new C4873b(new CallEventLabel(viewGroup.getContext(), null, 2, null));
        }
        throw new IllegalArgumentException("Not supported viewType for CallEventsAdapter");
    }
}
