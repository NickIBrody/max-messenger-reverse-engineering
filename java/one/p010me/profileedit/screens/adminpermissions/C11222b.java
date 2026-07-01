package one.p010me.profileedit.screens.adminpermissions;

import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.profileedit.screens.adminpermissions.C11222b;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.C16611w8;
import p000.C17835z8;
import p000.bt7;
import p000.g5f;
import p000.h5f;
import p000.hg4;
import p000.ij4;
import p000.j8i;
import p000.k6f;
import p000.p7h;
import p000.pkk;
import p000.ro5;
import p000.so5;

/* renamed from: one.me.profileedit.screens.adminpermissions.b */
/* loaded from: classes4.dex */
public final class C11222b extends j8i {

    /* renamed from: C */
    public final a f74237C;

    /* renamed from: D */
    public final b f74238D;

    /* renamed from: one.me.profileedit.screens.adminpermissions.b$a */
    public interface a {
        /* renamed from: D1 */
        void mo72106D1();

        /* renamed from: c */
        void mo72107c(long j);

        /* renamed from: d2 */
        void mo72108d2(long j, boolean z);

        /* renamed from: p */
        void mo72109p(long j, boolean z);

        /* renamed from: q3 */
        void mo72110q3();
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.b$b */
    public static final class b implements SettingsItemContent.InterfaceC11757c {
        public b() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: a */
        public void mo71336a(long j, boolean z) {
            C11222b.this.f74237C.mo72109p(j, z);
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: c */
        public void mo72139c(long j) {
            C11222b.this.f74237C.mo72107c(j);
        }
    }

    public C11222b(Executor executor, a aVar) {
        super(executor);
        this.f74237C = aVar;
        this.f74238D = new b();
    }

    /* renamed from: t0 */
    public static final void m72134t0(C11222b c11222b, View view) {
        c11222b.f74237C.mo72106D1();
    }

    /* renamed from: u0 */
    public static final pkk m72135u0(C11222b c11222b, g5f g5fVar) {
        C17835z8 c17835z8 = (C17835z8) g5fVar;
        c11222b.f74237C.mo72108d2(c17835z8.getItemId(), c17835z8.m115227w().getType() == SettingsItem.EnumC11750d.DISABLE);
        return pkk.f85235a;
    }

    /* renamed from: v0 */
    public static final pkk m72136v0(C11222b c11222b) {
        c11222b.f74237C.mo72110q3();
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((g5f) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(k6f k6fVar, int i) {
        final g5f g5fVar = (g5f) m44056h0(i);
        k6fVar.mo234l(g5fVar);
        if (g5fVar instanceof hg4) {
            ij4 ij4Var = k6fVar instanceof ij4 ? (ij4) k6fVar : null;
            if (ij4Var != null) {
                ij4Var.m41767y(new View.OnClickListener() { // from class: o4f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C11222b.m72134t0(C11222b.this, view);
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof C17835z8) {
            C16611w8 c16611w8 = k6fVar instanceof C16611w8 ? (C16611w8) k6fVar : null;
            if (c16611w8 != null) {
                c16611w8.m107015C(this.f74238D);
                c16611w8.m107014A(new bt7() { // from class: p4f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m72135u0;
                        m72135u0 = C11222b.m72135u0(C11222b.this, g5fVar);
                        return m72135u0;
                    }
                });
                return;
            }
            return;
        }
        if (g5fVar instanceof so5) {
            ro5 ro5Var = k6fVar instanceof ro5 ? (ro5) k6fVar : null;
            if (ro5Var != null) {
                ro5Var.m88952z(new bt7() { // from class: q4f
                    @Override // p000.bt7
                    public final Object invoke() {
                        pkk m72136v0;
                        m72136v0 = C11222b.m72136v0(C11222b.this);
                        return m72136v0;
                    }
                });
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: w0, reason: merged with bridge method [inline-methods] */
    public k6f mo11626S(ViewGroup viewGroup, int i) {
        int m37408z = h5f.m37408z(h5f.m37399q(i));
        h5f.C5527a c5527a = h5f.f35739a;
        if (h5f.m37400r(m37408z, c5527a.m37409a())) {
            return new C16611w8(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, c5527a.m37423o()) || h5f.m37400r(m37408z, c5527a.m37424p())) {
            return new p7h(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, c5527a.m37411c())) {
            return new ij4(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, so5.f102259x.m96495a())) {
            return new ro5(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType: " + i).toString());
    }
}
