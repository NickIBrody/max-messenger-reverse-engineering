package one.p010me.profile.screens.invite;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.profile.screens.invite.C11109d;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.bt7;
import p000.j7f;
import p000.j8i;
import p000.l7f;
import p000.naf;
import p000.o09;
import p000.pkk;
import p000.q7h;
import p000.u33;
import p000.xy8;
import p000.z7f;

/* renamed from: one.me.profile.screens.invite.d */
/* loaded from: classes4.dex */
public final class C11109d extends j8i {

    /* renamed from: C */
    public final a f73406C;

    /* renamed from: D */
    public final b f73407D;

    /* renamed from: one.me.profile.screens.invite.d$a */
    public interface a {
        /* renamed from: E */
        void mo71299E();

        /* renamed from: H2 */
        void mo71300H2(int i);

        /* renamed from: f */
        void mo71302f(long j, boolean z);

        /* renamed from: f3 */
        void mo71303f3();
    }

    /* renamed from: one.me.profile.screens.invite.d$b */
    public static final class b implements SettingsItemContent.InterfaceC11757c {
        public b() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: a */
        public void mo71336a(long j, boolean z) {
            C11109d.this.f73406C.mo71302f(j, z);
        }
    }

    public C11109d(Executor executor, a aVar) {
        super(executor);
        this.f73406C = aVar;
        this.f73407D = new b();
    }

    /* renamed from: u0 */
    public static final pkk m71330u0(C11109d c11109d, j7f j7fVar) {
        c11109d.f73406C.mo71300H2(((j7f.AbstractC6371d.j) j7fVar).m43971t());
        return pkk.f85235a;
    }

    /* renamed from: v0 */
    public static final pkk m71331v0(C11109d c11109d) {
        c11109d.f73406C.mo71299E();
        return pkk.f85235a;
    }

    /* renamed from: w0 */
    public static final pkk m71332w0(C11109d c11109d) {
        c11109d.f73406C.mo71303f3();
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((j7f) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(naf nafVar, int i) {
        final j7f j7fVar = (j7f) m44056h0(i);
        nafVar.mo234l(j7fVar);
        if (j7fVar instanceof j7f.AbstractC6371d.j) {
            xy8 xy8Var = nafVar instanceof xy8 ? (xy8) nafVar : null;
            if (xy8Var != null) {
                xy8Var.m112417D(new bt7() { // from class: f7f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m71330u0;
                        m71330u0 = C11109d.m71330u0(C11109d.this, j7fVar);
                        return m71330u0;
                    }
                });
                return;
            }
            return;
        }
        if (!(j7fVar instanceof j7f.AbstractC6371d.f)) {
            if (j7fVar instanceof j7f.AbstractC6371d.a) {
                o09 o09Var = nafVar instanceof o09 ? (o09) nafVar : null;
                if (o09Var != null) {
                    o09Var.m56561D(this.f73407D);
                    return;
                }
                return;
            }
            return;
        }
        boolean z = nafVar instanceof u33;
        u33 u33Var = z ? (u33) nafVar : null;
        if (u33Var != null) {
            u33Var.m100418D(new bt7() { // from class: g7f
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m71331v0;
                    m71331v0 = C11109d.m71331v0(C11109d.this);
                    return m71331v0;
                }
            });
        }
        u33 u33Var2 = z ? (u33) nafVar : null;
        if (u33Var2 != null) {
            u33Var2.m100419F(new bt7() { // from class: h7f
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m71332w0;
                    m71332w0 = C11109d.m71332w0(C11109d.this);
                    return m71332w0;
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: t0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(naf nafVar, int i, List list) {
        if (list.isEmpty()) {
            mo11625Q(nafVar, i);
            return;
        }
        for (Object obj : list) {
            if (obj instanceof z7f) {
                if (!(((z7f) obj) instanceof z7f.C17828a)) {
                    throw new NoWhenBranchMatchedException();
                }
                o09 o09Var = nafVar instanceof o09 ? (o09) nafVar : null;
                if (o09Var != null) {
                    o09Var.m56560C((z7f.C17828a) obj);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: x0, reason: merged with bridge method [inline-methods] */
    public naf mo11626S(ViewGroup viewGroup, int i) {
        int m49160J = l7f.m49160J(l7f.m49188z(i));
        l7f.C7078a c7078a = l7f.f49281a;
        if (l7f.m49151A(m49160J, c7078a.m49192d())) {
            return new xy8(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, c7078a.m49197i())) {
            return new q7h(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, c7078a.m49191c())) {
            return new u33(viewGroup.getContext());
        }
        if (l7f.m49151A(m49160J, c7078a.m49198j())) {
            return new o09(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType: " + i).toString());
    }
}
