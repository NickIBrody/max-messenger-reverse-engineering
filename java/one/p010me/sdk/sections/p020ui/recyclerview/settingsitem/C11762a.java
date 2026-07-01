package one.p010me.sdk.sections.p020ui.recyclerview.settingsitem;

import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.sdk.sections.SettingsItem;
import p000.fsh;
import p000.j8i;
import p000.lvh;
import p000.nj9;
import p000.r7d;

/* renamed from: one.me.sdk.sections.ui.recyclerview.settingsitem.a */
/* loaded from: classes5.dex */
public final class C11762a extends j8i {

    /* renamed from: C */
    public final a f77323C;

    /* renamed from: one.me.sdk.sections.ui.recyclerview.settingsitem.a$a */
    public interface a {
        /* renamed from: a */
        void mo65765a(long j);

        /* renamed from: g1 */
        default boolean mo65768g1(long j) {
            return false;
        }

        /* renamed from: j */
        void mo65769j(long j, boolean z);
    }

    public C11762a(a aVar, Executor executor) {
        super(executor);
        this.f77323C = aVar;
    }

    @Override // p000.j8i
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public void mo11625Q(fsh fshVar, int i) {
        if (fshVar instanceof C11763b) {
            ((C11763b) fshVar).m75492C((SettingsItem) m44056h0(i), this.f77323C);
        } else if (fshVar instanceof lvh) {
            fshVar.mo234l(m44056h0(i));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: p0, reason: merged with bridge method [inline-methods] */
    public void mo12645R(fsh fshVar, int i, List list) {
        if (list.isEmpty()) {
            super.mo12645R(fshVar, i, list);
            return;
        }
        SettingsItem.C11749c c11749c = new SettingsItem.C11749c();
        for (Object obj : list) {
            SettingsItem.C11749c c11749c2 = obj instanceof SettingsItem.C11749c ? (SettingsItem.C11749c) obj : null;
            if (c11749c2 != null) {
                c11749c.m55450a(c11749c2);
            }
        }
        fshVar.mo14941m((nj9) m13169c0().get(i), c11749c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public fsh mo11626S(ViewGroup viewGroup, int i) {
        return i == r7d.f91172h ? new lvh(viewGroup.getContext()) : new C11763b(viewGroup.getContext());
    }
}
