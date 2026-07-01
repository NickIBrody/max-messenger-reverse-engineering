package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.inviteactions.list.InviteActionView;
import p000.yy8;

/* loaded from: classes4.dex */
public final class dz8 extends j8i {

    /* renamed from: C */
    public final InterfaceC4220a f25760C;

    /* renamed from: dz8$a */
    public interface InterfaceC4220a {
        /* renamed from: B0 */
        void mo28823B0(yy8.EnumC17724a enumC17724a);

        /* renamed from: x1 */
        default void mo28824x1(int i) {
        }
    }

    public dz8(InterfaceC4220a interfaceC4220a, Executor executor) {
        super(executor);
        this.f25760C = interfaceC4220a;
        mo12651Z(true);
    }

    /* renamed from: q0 */
    public static final pkk m28820q0(ko0 ko0Var, dz8 dz8Var) {
        if (ko0Var instanceof yy8) {
            dz8Var.f25760C.mo28823B0(((yy8) ko0Var).m114624j());
        } else {
            if (!(ko0Var instanceof b15)) {
                throw new NoWhenBranchMatchedException();
            }
            dz8Var.f25760C.mo28824x1(((b15) ko0Var).m15062j());
        }
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((ko0) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(bz8 bz8Var, int i) {
        final ko0 ko0Var = (ko0) m44056h0(i);
        bz8Var.m18006z(ko0Var, new bt7() { // from class: cz8
            @Override // p000.bt7
            public final Object invoke() {
                pkk m28820q0;
                m28820q0 = dz8.m28820q0(ko0.this, this);
                return m28820q0;
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: r0, reason: merged with bridge method [inline-methods] */
    public bz8 mo11626S(ViewGroup viewGroup, int i) {
        return new bz8(new InviteActionView(viewGroup.getContext(), null, 2, null));
    }
}
