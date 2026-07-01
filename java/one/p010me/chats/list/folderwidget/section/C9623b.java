package one.p010me.chats.list.folderwidget.section;

import android.content.Context;
import android.view.View;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.chats.list.folderwidget.section.FolderWidgetsSectionView;
import p000.bai;
import p000.ch7;
import p000.ug7;
import p000.yg7;

/* renamed from: one.me.chats.list.folderwidget.section.b */
/* loaded from: classes4.dex */
public final class C9623b extends bai {

    /* renamed from: w */
    public final FolderWidgetsSectionView.InterfaceC9620b f64810w;

    public C9623b(Context context, Executor executor, FolderWidgetsSectionView.InterfaceC9620b interfaceC9620b) {
        super(new FolderWidgetsSectionView(context, executor));
        this.f64810w = interfaceC9620b;
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(yg7 yg7Var) {
        List<ug7> m20092j;
        View m15922t = m15922t();
        FolderWidgetsSectionView folderWidgetsSectionView = m15922t instanceof FolderWidgetsSectionView ? (FolderWidgetsSectionView) m15922t : null;
        if (folderWidgetsSectionView == null) {
            return;
        }
        ch7 ch7Var = yg7Var instanceof ch7 ? (ch7) yg7Var : null;
        if (ch7Var == null || (m20092j = ch7Var.m20092j()) == null) {
            return;
        }
        folderWidgetsSectionView.bind(m20092j);
        folderWidgetsSectionView.setListener(this.f64810w);
    }
}
