package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.chats.list.folderwidget.section.FolderWidgetEmptyView;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class ah7 extends bai {

    /* renamed from: w */
    public final bt7 f1973w;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ah7(Context context, bt7 bt7Var) {
        super(r0);
        FolderWidgetEmptyView folderWidgetEmptyView = new FolderWidgetEmptyView(context);
        folderWidgetEmptyView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        this.f1973w = bt7Var;
    }

    /* renamed from: z */
    public static final void m1704z(ah7 ah7Var, View view) {
        ah7Var.f1973w.invoke();
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(yg7 yg7Var) {
        View m15922t = m15922t();
        FolderWidgetEmptyView folderWidgetEmptyView = m15922t instanceof FolderWidgetEmptyView ? (FolderWidgetEmptyView) m15922t : null;
        if (folderWidgetEmptyView == null) {
            return;
        }
        folderWidgetEmptyView.setIcon(mrg.f54254f3);
        folderWidgetEmptyView.setTitle(TextSource.INSTANCE.m75715d(erf.chats_list_empty_state_title));
        folderWidgetEmptyView.setMainAction(folderWidgetEmptyView.getContext().getString(erf.chats_list_empty_state_action), new View.OnClickListener() { // from class: zg7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ah7.m1704z(ah7.this, view);
            }
        });
    }
}
