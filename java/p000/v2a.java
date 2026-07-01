package p000;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000.j7f;

/* loaded from: classes4.dex */
public final class v2a extends RecyclerView.AbstractC1888m {

    /* renamed from: z */
    public static final C16144a f111176z = new C16144a(null);

    /* renamed from: w */
    public final gv8 f111177w;

    /* renamed from: x */
    public final gv8 f111178x;

    /* renamed from: y */
    public final gv8 f111179y;

    /* renamed from: v2a$a */
    public static final class C16144a {
        public /* synthetic */ C16144a(xd5 xd5Var) {
            this();
        }

        public C16144a() {
        }
    }

    public v2a(gv8 gv8Var, gv8 gv8Var2, gv8 gv8Var3) {
        this.f111177w = gv8Var;
        this.f111178x = gv8Var2;
        this.f111179y = gv8Var3;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1888m
    /* renamed from: g */
    public void mo1996g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C1900y c1900y) {
        int itemViewType;
        RecyclerView.AbstractC1878c0 childViewHolder = recyclerView.getChildViewHolder(view);
        if (childViewHolder == null || (itemViewType = childViewHolder.getItemViewType()) == 0) {
            return;
        }
        int m49188z = l7f.m49188z(itemViewType);
        int m49160J = l7f.m49160J(m49188z);
        rect.left = this.f111177w.m36490b(m49160J);
        rect.right = this.f111177w.m36490b(m49160J);
        if (l7f.m49156F(m49188z)) {
            return;
        }
        if (childViewHolder.getBindingAdapterPosition() != 0 && !l7f.m49155E(m49188z)) {
            rect.top = this.f111178x.m36490b(m49160J);
        }
        if (childViewHolder.getBindingAdapterPosition() == c1900y.m12872c() - 1 || l7f.m49154D(m49188z)) {
            return;
        }
        rect.bottom = this.f111179y.m36490b(m49160J);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ v2a(gv8 gv8Var, gv8 gv8Var2, gv8 gv8Var3, int i, xd5 xd5Var) {
        this(r0, r1, r2);
        gv8 gv8Var4;
        gv8 gv8Var5;
        gv8 gv8Var6;
        if ((i & 1) != 0) {
            float f = 12;
            gv8Var4 = hv8.m39691a(j7f.C6368a.f42879A.m43920a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.C6369b.f42885C.m43927a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.C6370c.f42893A.m43934a(), p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density), j7f.AbstractC6371d.e.f42920z.m43950a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.h.f42937A.m43966a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.q.f42978A.m43995a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.m.f42958y.m43981a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.l.f42956w.m43978a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.k.f42952y.m43976a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.b.f42906z.m43943a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.r.f42985z.m43998a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.c.f42911z.m43945a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.t.f42994z.m44003a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.o.f42969z.m43988a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.p.f42974z.m43991a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.g.f42927x.m43956a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.g.c.f42931A.m43959a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.i.f42943x.m43969a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.a.f42899A.m43940a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.s.f42989y.m44000a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.d.f42915y.m43947a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), j7f.AbstractC6371d.n.f42962A.m43985a(), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        } else {
            gv8Var4 = gv8Var;
        }
        if ((i & 2) != 0) {
            float f2 = 24;
            float f3 = 18;
            float f4 = 6;
            gv8Var5 = hv8.m39691a(j7f.C6368a.f42879A.m43920a(), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density), j7f.C6369b.f42885C.m43927a(), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), j7f.C6370c.f42893A.m43934a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), j7f.AbstractC6371d.e.f42920z.m43950a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.h.f42937A.m43966a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.q.f42978A.m43995a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.m.f42958y.m43981a(), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density), j7f.AbstractC6371d.l.f42956w.m43978a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.k.f42952y.m43976a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.b.f42906z.m43943a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.r.f42985z.m43998a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.c.f42911z.m43945a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.t.f42994z.m44003a(), 0, j7f.AbstractC6371d.o.f42969z.m43988a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.p.f42974z.m43991a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.g.f42927x.m43956a(), 0, j7f.AbstractC6371d.g.c.f42931A.m43959a(), 0, j7f.AbstractC6371d.i.f42943x.m43969a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4), j7f.AbstractC6371d.a.f42899A.m43940a(), 0, j7f.AbstractC6371d.s.f42989y.m44000a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), j7f.AbstractC6371d.d.f42915y.m43947a(), p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density), j7f.AbstractC6371d.n.f42962A.m43985a(), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        } else {
            gv8Var5 = gv8Var2;
        }
        if ((i & 4) != 0) {
            float f5 = 10;
            float f6 = 0;
            gv8Var6 = hv8.m39691a(j7f.C6368a.f42879A.m43920a(), p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density), j7f.C6369b.f42885C.m43927a(), 0, j7f.C6370c.f42893A.m43934a(), p4a.m82816d(6 * mu5.m53081i().getDisplayMetrics().density), j7f.AbstractC6371d.e.f42920z.m43950a(), 0, j7f.AbstractC6371d.h.f42937A.m43966a(), 0, j7f.AbstractC6371d.q.f42978A.m43995a(), 0, j7f.AbstractC6371d.m.f42958y.m43981a(), 0, j7f.AbstractC6371d.l.f42956w.m43978a(), 0, j7f.AbstractC6371d.k.f42952y.m43976a(), 0, j7f.AbstractC6371d.b.f42906z.m43943a(), 0, j7f.AbstractC6371d.r.f42985z.m43998a(), 0, j7f.AbstractC6371d.c.f42911z.m43945a(), 0, j7f.AbstractC6371d.t.f42994z.m44003a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5), j7f.AbstractC6371d.o.f42969z.m43988a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5), j7f.AbstractC6371d.p.f42974z.m43991a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5), j7f.AbstractC6371d.i.f42943x.m43969a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5), j7f.AbstractC6371d.g.f42927x.m43956a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5), j7f.AbstractC6371d.g.c.f42931A.m43959a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f5), j7f.AbstractC6371d.a.f42899A.m43940a(), p4a.m82816d(f5 * mu5.m53081i().getDisplayMetrics().density), j7f.AbstractC6371d.s.f42989y.m44000a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f6), j7f.AbstractC6371d.d.f42915y.m43947a(), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f6), j7f.AbstractC6371d.n.f42962A.m43985a(), p4a.m82816d(f6 * mu5.m53081i().getDisplayMetrics().density));
        } else {
            gv8Var6 = gv8Var3;
        }
    }
}
