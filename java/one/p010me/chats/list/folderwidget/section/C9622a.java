package one.p010me.chats.list.folderwidget.section;

import android.view.ViewGroup;
import java.util.concurrent.Executor;
import one.p010me.chats.list.folderwidget.section.FolderWidgetsSectionView;
import p000.ah7;
import p000.bai;
import p000.bt7;
import p000.j8i;
import p000.wlf;

/* renamed from: one.me.chats.list.folderwidget.section.a */
/* loaded from: classes4.dex */
public final class C9622a extends j8i {

    /* renamed from: C */
    public final Executor f64807C;

    /* renamed from: D */
    public final FolderWidgetsSectionView.InterfaceC9620b f64808D;

    /* renamed from: E */
    public final bt7 f64809E;

    public C9622a(Executor executor, FolderWidgetsSectionView.InterfaceC9620b interfaceC9620b, bt7 bt7Var) {
        super(executor);
        this.f64807C = executor;
        this.f64808D = interfaceC9620b;
        this.f64809E = bt7Var;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: o0, reason: merged with bridge method [inline-methods] */
    public bai mo11626S(ViewGroup viewGroup, int i) {
        if (i == wlf.oneme_folder_widget_section_view_type) {
            return new C9623b(viewGroup.getContext(), this.f64807C, this.f64808D);
        }
        if (i == wlf.oneme_folder_widget_section_empty_view_type) {
            return new ah7(viewGroup.getContext(), this.f64809E);
        }
        throw new IllegalStateException(("Not supported viewType " + i + " for " + C9622a.class.getName()).toString());
    }
}
