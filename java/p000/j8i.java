package p000;

import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.AbstractC1920n;
import androidx.recyclerview.widget.C1909c;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public abstract class j8i extends AbstractC1920n {

    /* renamed from: B */
    public static final C6382a f43130B = new C6382a(null);

    /* renamed from: j8i$a */
    public static final class C6382a {

        /* renamed from: j8i$a$a */
        public static final class a extends AbstractC1914h.f {
            @Override // androidx.recyclerview.widget.AbstractC1914h.f
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public boolean mo13119a(nj9 nj9Var, nj9 nj9Var2) {
                return nj9Var.sameContentAs(nj9Var2);
            }

            @Override // androidx.recyclerview.widget.AbstractC1914h.f
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public boolean mo13120b(nj9 nj9Var, nj9 nj9Var2) {
                return nj9Var.sameEntityAs(nj9Var2);
            }

            @Override // androidx.recyclerview.widget.AbstractC1914h.f
            /* renamed from: f, reason: merged with bridge method [inline-methods] */
            public Object mo13121c(nj9 nj9Var, nj9 nj9Var2) {
                return nj9Var.getChangePayload(nj9Var2);
            }
        }

        public /* synthetic */ C6382a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final AbstractC1914h.f m44062b() {
            return new a();
        }

        public C6382a() {
        }
    }

    public j8i(Executor executor) {
        super(new C1909c.a(f43130B.m44062b()).m13018b(executor).m13017a());
        super.mo12651Z(true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        return m44056h0(i).getItemId();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return m44056h0(i).getViewType();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: Z */
    public void mo12651Z(boolean z) {
        if (!z) {
            throw new IllegalStateException("SimpleAdapter requires stable ids!");
        }
    }

    /* renamed from: h0 */
    public final nj9 m44056h0(int i) {
        return (nj9) super.m13170d0(i);
    }

    /* renamed from: i0 */
    public final nj9 m44057i0(int i) {
        if (i < 0 || i >= m13169c0().size()) {
            return null;
        }
        return (nj9) super.m13170d0(i);
    }

    /* renamed from: j0 */
    public final nj9 m44058j0() {
        if (m13169c0().size() > 0) {
            return (nj9) super.m13170d0(dv3.m28433s(m13169c0()));
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(bai baiVar, int i) {
        baiVar.mo234l(m44056h0(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public void mo12648V(bai baiVar) {
        baiVar.mo15923u();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo12649W(bai baiVar) {
        baiVar.mo15924v();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void mo11641X(bai baiVar) {
        baiVar.mo1615w();
    }
}
