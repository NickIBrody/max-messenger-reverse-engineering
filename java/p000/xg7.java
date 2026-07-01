package p000;

import android.content.Context;
import android.view.View;
import one.p010me.chats.list.folderwidget.widget.FolderWidgetView;

/* loaded from: classes4.dex */
public final class xg7 extends bai {

    /* renamed from: w */
    public final dt7 f119249w;

    public xg7(Context context, dt7 dt7Var) {
        super(new FolderWidgetView(context));
        this.f119249w = dt7Var;
    }

    /* renamed from: z */
    public static final void m110382z(xg7 xg7Var, ug7 ug7Var, View view) {
        xg7Var.f119249w.invoke(ug7Var);
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(final ug7 ug7Var) {
        FolderWidgetView folderWidgetView = (FolderWidgetView) m15922t();
        folderWidgetView.set(ug7Var.m101448v(), ug7Var.m101446t(), ug7Var.m101447u());
        w65.m106828c(folderWidgetView, 0L, new View.OnClickListener() { // from class: wg7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                xg7.m110382z(xg7.this, ug7Var, view);
            }
        }, 1, null);
    }
}
