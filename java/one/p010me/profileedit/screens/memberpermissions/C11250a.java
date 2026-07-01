package one.p010me.profileedit.screens.memberpermissions;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import p000.C16611w8;
import p000.C17835z8;
import p000.g5f;
import p000.h5f;
import p000.j8i;
import p000.k6f;
import p000.p7h;

/* renamed from: one.me.profileedit.screens.memberpermissions.a */
/* loaded from: classes4.dex */
public final class C11250a extends j8i {

    /* renamed from: C */
    public final a f74703C;

    /* renamed from: D */
    public final b f74704D;

    /* renamed from: one.me.profileedit.screens.memberpermissions.a$a */
    public interface a {
        /* renamed from: c */
        void mo72529c(long j);

        /* renamed from: p */
        void mo72531p(long j, boolean z);
    }

    /* renamed from: one.me.profileedit.screens.memberpermissions.a$b */
    public static final class b implements SettingsItemContent.InterfaceC11757c {
        public b() {
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: a */
        public void mo71336a(long j, boolean z) {
            C11250a.this.f74703C.mo72531p(j, z);
        }

        @Override // one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent.InterfaceC11757c
        /* renamed from: c */
        public void mo72139c(long j) {
            C11250a.this.f74703C.mo72529c(j);
        }
    }

    public C11250a(Executor executor, a aVar) {
        super(executor);
        this.f74703C = aVar;
        this.f74704D = new b();
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: D */
    public int mo11624D(int i) {
        return ((g5f) m44056h0(i)).getViewType();
    }

    @Override // p000.j8i
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(k6f k6fVar, int i) {
        g5f g5fVar = (g5f) m44056h0(i);
        k6fVar.mo234l(g5fVar);
        if (g5fVar instanceof C17835z8) {
            C16611w8 c16611w8 = k6fVar instanceof C16611w8 ? (C16611w8) k6fVar : null;
            if (c16611w8 != null) {
                c16611w8.m107015C(this.f74704D);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public k6f mo11626S(ViewGroup viewGroup, int i) {
        int m37408z = h5f.m37408z(h5f.m37399q(i));
        h5f.C5527a c5527a = h5f.f35739a;
        if (h5f.m37400r(m37408z, c5527a.m37409a())) {
            return new C16611w8(viewGroup.getContext());
        }
        if (h5f.m37400r(m37408z, c5527a.m37423o())) {
            return new p7h(viewGroup.getContext());
        }
        throw new IllegalStateException(("unknown item viewType: " + i).toString());
    }
}
