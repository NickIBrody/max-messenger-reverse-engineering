package p000;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.uikit.common.views.OneMeCellAction;

/* loaded from: classes4.dex */
public final class qne extends rne {

    /* renamed from: w */
    public final dt7 f88147w;

    public qne(Context context, dt7 dt7Var) {
        super(new OneMeCellAction(context, null, 2, null));
        this.f88147w = dt7Var;
        OneMeCellAction oneMeCellAction = (OneMeCellAction) m15922t();
        oneMeCellAction.setText(np4.m55837j(oneMeCellAction.getContext(), v2d.f111191l));
        oneMeCellAction.setIcon(np4.m55833f(oneMeCellAction.getContext(), mrg.f53943B8).mutate());
        oneMeCellAction.setAppearance(OneMeCellAction.EnumC12168a.NEUTRAL);
        oneMeCellAction.setIconSize(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
    }

    /* renamed from: z */
    public static final void m86508z(qne qneVar, one oneVar, View view) {
        qneVar.f88147w.invoke(Integer.valueOf(oneVar.m58722j()));
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(final one oneVar) {
        w65.m106828c((OneMeCellAction) m15922t(), 0L, new View.OnClickListener() { // from class: pne
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                qne.m86508z(qne.this, oneVar, view);
            }
        }, 1, null);
    }
}
