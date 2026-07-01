package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.uikit.common.cellitem.OneMeCellSimpleView;

/* loaded from: classes4.dex */
public final class gne extends rne {
    public gne(Context context) {
        super(new OneMeCellSimpleView(context, false, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public static final void m35923A(bt7 bt7Var, View view) {
        bt7Var.invoke();
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(wne wneVar) {
        OneMeCellSimpleView oneMeCellSimpleView = (OneMeCellSimpleView) m15922t();
        oneMeCellSimpleView.setTitle(wneVar.m108077u());
        oneMeCellSimpleView.setSubtitle(wneVar.m108078v());
        oneMeCellSimpleView.setAvatar(wneVar.m108075j().m104143c(), wneVar.m108075j().m104142b(), wneVar.m108076t());
    }

    /* renamed from: z */
    public final void m35926z(wne wneVar, final bt7 bt7Var) {
        mo234l(wneVar);
        w65.m106828c(m15922t(), 0L, new View.OnClickListener() { // from class: fne
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                gne.m35923A(bt7.this, view);
            }
        }, 1, null);
    }
}
