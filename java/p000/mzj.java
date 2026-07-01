package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import ru.p033ok.tamtam.messages.scheduled.Time;

/* loaded from: classes6.dex */
public final class mzj extends RecyclerView.AbstractC1882g {

    /* renamed from: A */
    public List f55463A;

    /* renamed from: z */
    public boolean f55464z;

    /* renamed from: mzj$a */
    public static final class C7757a extends RecyclerView.AbstractC1878c0 {

        /* renamed from: w */
        public final AppCompatTextView f55465w;

        public C7757a(View view) {
            super(view);
            this.f55465w = (AppCompatTextView) view;
        }

        /* renamed from: k */
        public final AppCompatTextView m53839k() {
            return this.f55465w;
        }
    }

    /* renamed from: mzj$b */
    public static final class C7758b extends RecyclerView.AbstractC1883h {

        /* renamed from: a */
        public final /* synthetic */ bt7 f55466a;

        /* renamed from: b */
        public final /* synthetic */ mzj f55467b;

        public C7758b(bt7 bt7Var, mzj mzjVar) {
            this.f55466a = bt7Var;
            this.f55467b = mzjVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            super.mo12247a();
            this.f55466a.invoke();
            this.f55467b.mo12653b0(this);
        }
    }

    public mzj() {
        mo12651Z(true);
        this.f55463A = dv3.m28431q();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f55464z ? ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED : this.f55463A.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return m53834c0(i).toLong();
    }

    /* renamed from: c0 */
    public final Time m53834c0(int i) {
        if (!this.f55464z) {
            return (Time) this.f55463A.get(i);
        }
        List list = this.f55463A;
        return (Time) list.get(i % list.size());
    }

    /* renamed from: d0 */
    public final Time m53835d0(int i) {
        return m53834c0(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: e0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(C7757a c7757a, int i) {
        c7757a.m53839k().setText(m53834c0(i).getString());
        c7757a.m53839k().setTextColor(ip3.f41503j.m42590a(c7757a.itemView.getContext()).m42583s().getText().m19006f());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: f0, reason: merged with bridge method [inline-methods] */
    public C7757a mo11626S(ViewGroup viewGroup, int i) {
        return new C7757a(LayoutInflater.from(viewGroup.getContext()).inflate(zof.number_item, viewGroup, false));
    }

    /* renamed from: g0 */
    public final void m53838g0(List list, boolean z, bt7 bt7Var) {
        if (jy8.m45881e(this.f55463A, list) && this.f55464z == z) {
            bt7Var.invoke();
            return;
        }
        this.f55463A = list;
        this.f55464z = z;
        mo12650Y(new C7758b(bt7Var, this));
        m12636H();
    }
}
