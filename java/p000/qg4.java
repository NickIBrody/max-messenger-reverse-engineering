package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import p000.zg4;

/* loaded from: classes4.dex */
public final class qg4 extends j8i {

    /* renamed from: C */
    public final InterfaceC13707a f87573C;

    /* renamed from: qg4$a */
    public interface InterfaceC13707a {
        /* renamed from: D */
        default void mo65601D(long j, boolean z) {
        }

        /* renamed from: L2 */
        default void mo65604L2() {
        }

        /* renamed from: b */
        void mo63426b(long j);

        /* renamed from: s */
        default void mo65628s(long j) {
        }

        /* renamed from: t */
        default void mo65630t(long j, View view) {
        }
    }

    public qg4(InterfaceC13707a interfaceC13707a, Executor executor) {
        super(executor);
        this.f87573C = interfaceC13707a;
    }

    /* renamed from: u0 */
    public static final pkk m85889u0(qg4 qg4Var, long j) {
        qg4Var.f87573C.mo65628s(j);
        return pkk.f85235a;
    }

    /* renamed from: v0 */
    public static final pkk m85890v0(zg4 zg4Var, qg4 qg4Var, long j, View view) {
        if (zg4Var.m115709M()) {
            qg4Var.f87573C.mo65604L2();
        } else if (zg4Var.m115716x() != null) {
            qg4Var.f87573C.mo65628s(j);
        } else {
            qg4Var.f87573C.mo65630t(j, view);
        }
        return pkk.f85235a;
    }

    /* renamed from: w0 */
    public static final pkk m85891w0(zg4 zg4Var, qg4 qg4Var, long j) {
        if (zg4Var.m115709M()) {
            qg4Var.f87573C.mo65604L2();
        } else if (zg4Var.m115716x() != null) {
            qg4Var.f87573C.mo65628s(j);
        } else {
            qg4Var.f87573C.mo63426b(j);
        }
        return pkk.f85235a;
    }

    /* renamed from: x0 */
    public static final pkk m85892x0(qg4 qg4Var, long j, boolean z) {
        qg4Var.f87573C.mo65601D(j, z);
        return pkk.f85235a;
    }

    @Override // p000.j8i
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(kh4 kh4Var, int i) {
        final zg4 zg4Var = (zg4) m44056h0(i);
        kh4Var.m47122C(zg4Var, new dt7() { // from class: mg4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m85889u0;
                m85889u0 = qg4.m85889u0(qg4.this, ((Long) obj).longValue());
                return m85889u0;
            }
        }, new rt7() { // from class: ng4
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m85890v0;
                m85890v0 = qg4.m85890v0(zg4.this, this, ((Long) obj).longValue(), (View) obj2);
                return m85890v0;
            }
        }, new dt7() { // from class: og4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m85891w0;
                m85891w0 = qg4.m85891w0(zg4.this, this, ((Long) obj).longValue());
                return m85891w0;
            }
        }, new rt7() { // from class: pg4
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                pkk m85892x0;
                m85892x0 = qg4.m85892x0(qg4.this, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
                return m85892x0;
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(kh4 kh4Var, int i, List list) {
        Object m53143H0 = mv3.m53143H0(list);
        if (m53143H0 == null) {
            mo11625Q(kh4Var, i);
        } else if (m53143H0 instanceof zg4.AbstractC17904a.a) {
            kh4Var.m47123H((zg4.AbstractC17904a) m53143H0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: y0, reason: merged with bridge method [inline-methods] */
    public kh4 mo11626S(ViewGroup viewGroup, int i) {
        return new kh4(viewGroup.getContext());
    }
}
