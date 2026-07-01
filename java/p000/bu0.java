package p000;

import android.content.Context;
import android.view.View;
import one.p010me.chats.list.folderwidget.widget.BigFolderWidgetView;

/* loaded from: classes4.dex */
public final class bu0 extends bai {

    /* renamed from: w */
    public final dt7 f15342w;

    public bu0(Context context, dt7 dt7Var) {
        super(new BigFolderWidgetView(context));
        this.f15342w = dt7Var;
    }

    /* renamed from: z */
    public static final void m17669z(bu0 bu0Var, ug7 ug7Var, View view) {
        bu0Var.f15342w.invoke(ug7Var);
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(final ug7 ug7Var) {
        BigFolderWidgetView bigFolderWidgetView = (BigFolderWidgetView) m15922t();
        bigFolderWidgetView.set(ug7Var.m101448v(), ug7Var.m101446t(), ug7Var.m101447u());
        w65.m106828c(bigFolderWidgetView, 0L, new View.OnClickListener() { // from class: au0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                bu0.m17669z(bu0.this, ug7Var, view);
            }
        }, 1, null);
    }
}
