package p000;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.chats.list.folderwidget.section.FolderWidgetsSectionView;

/* loaded from: classes4.dex */
public final class sg7 extends j8i {

    /* renamed from: C */
    public FolderWidgetsSectionView.InterfaceC9620b f101590C;

    public sg7(Executor executor) {
        super(executor);
    }

    /* renamed from: r0 */
    public static final pkk m95961r0(sg7 sg7Var, ug7 ug7Var) {
        FolderWidgetsSectionView.InterfaceC9620b interfaceC9620b = sg7Var.f101590C;
        if (interfaceC9620b != null) {
            interfaceC9620b.mo47394a(ug7Var);
        }
        return pkk.f85235a;
    }

    /* renamed from: s0 */
    public static final pkk m95962s0(sg7 sg7Var, ug7 ug7Var) {
        FolderWidgetsSectionView.InterfaceC9620b interfaceC9620b = sg7Var.f101590C;
        if (interfaceC9620b != null) {
            interfaceC9620b.mo47394a(ug7Var);
        }
        return pkk.f85235a;
    }

    @Override // p000.j8i, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: k0 */
    public void mo11625Q(bai baiVar, int i) {
        baiVar.mo234l(m44056h0(i));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == wlf.oneme_folder_widget_view_type) {
            return new xg7(viewGroup.getContext(), new dt7() { // from class: qg7
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m95961r0;
                    m95961r0 = sg7.m95961r0(sg7.this, (ug7) obj);
                    return m95961r0;
                }
            });
        }
        if (i == wlf.oneme_big_folder_widget_view_type) {
            return new bu0(viewGroup.getContext(), new dt7() { // from class: rg7
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m95962s0;
                    m95962s0 = sg7.m95962s0(sg7.this, (ug7) obj);
                    return m95962s0;
                }
            });
        }
        throw new IllegalStateException(("Not supported viewType " + i + " for " + sg7.class.getName()).toString());
    }

    /* renamed from: t0 */
    public final void m95964t0(FolderWidgetsSectionView.InterfaceC9620b interfaceC9620b) {
        this.f101590C = interfaceC9620b;
    }
}
