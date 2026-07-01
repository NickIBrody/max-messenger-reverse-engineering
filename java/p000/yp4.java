package p000;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import p000.gya;

/* loaded from: classes4.dex */
public final class yp4 extends j8i {

    /* renamed from: C */
    public final nq4 f124085C;

    /* renamed from: D */
    public final dt7 f124086D;

    /* renamed from: E */
    public final dt7 f124087E;

    /* renamed from: yp4$a */
    public static final class C17664a extends bai {

        /* renamed from: w */
        public final nq4 f124088w;

        /* renamed from: x */
        public final dt7 f124089x;

        /* renamed from: y */
        public final ViewGroup f124090y;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C17664a(Context context, nq4 nq4Var, dt7 dt7Var) {
            super(r0);
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
            this.f124088w = nq4Var;
            this.f124089x = dt7Var;
            this.f124090y = (ViewGroup) this.itemView;
        }

        @Override // p000.bai
        /* renamed from: l */
        public void mo234l(nj9 nj9Var) {
            if (!(nj9Var instanceof xp4) || this.f124090y.getChildCount() > 0) {
                return;
            }
            this.f124090y.addView(this.f124088w.m55885d(m15922t().getContext(), ((xp4) nj9Var).m111741j(), this.f124089x));
        }
    }

    public yp4(Executor executor, nq4 nq4Var, dt7 dt7Var, dt7 dt7Var2) {
        super(executor);
        this.f124085C = nq4Var;
        this.f124086D = dt7Var;
        this.f124087E = dt7Var2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(bai baiVar, int i, List list) {
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof gya.InterfaceC5446a) {
                    baiVar.mo14941m((nj9) m13169c0().get(i), mv3.m53141F0(list));
                    return;
                }
            }
        }
        mo11625Q(baiVar, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        return i == c1d.f15824Q ? new C17664a(viewGroup.getContext(), this.f124085C, this.f124087E) : new rya(viewGroup.getContext(), this.f124086D);
    }
}
