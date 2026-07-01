package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class px4 extends j8i {

    /* renamed from: C */
    public final InterfaceC13468a f86057C;

    /* renamed from: px4$a */
    public interface InterfaceC13468a {
        /* renamed from: I1 */
        void mo77739I1(int i);
    }

    public px4(InterfaceC13468a interfaceC13468a, Executor executor) {
        super(executor);
        this.f86057C = interfaceC13468a;
    }

    /* renamed from: q0 */
    public static final pkk m84508q0(px4 px4Var, int i) {
        px4Var.f86057C.mo77739I1(i);
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((lx4) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(nx4 nx4Var, int i) {
        nx4Var.m56301B((lx4) m44056h0(i), new dt7() { // from class: ox4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84508q0;
                m84508q0 = px4.m84508q0(px4.this, ((Integer) obj).intValue());
                return m84508q0;
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public nx4 mo11626S(ViewGroup viewGroup, int i) {
        return new nx4(viewGroup);
    }
}
