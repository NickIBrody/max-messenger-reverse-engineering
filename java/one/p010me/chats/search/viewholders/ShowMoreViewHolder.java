package one.p010me.chats.search.viewholders;

import android.content.Context;
import android.view.View;
import one.p010me.sdk.uikit.common.views.OneMeCellAction;
import p000.bai;
import p000.dt7;
import p000.gvc;
import p000.mrg;
import p000.np4;
import p000.u4i;
import p000.w65;

/* loaded from: classes4.dex */
public final class ShowMoreViewHolder extends bai {

    /* renamed from: w */
    public final dt7 f65622w;

    public ShowMoreViewHolder(Context context, dt7 dt7Var) {
        super(new OneMeCellAction(context, null, 2, null));
        this.f65622w = dt7Var;
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo234l(u4i u4iVar) {
        View m15922t;
        m15922t = m15922t();
        OneMeCellAction oneMeCellAction = (OneMeCellAction) m15922t;
        oneMeCellAction.setText(np4.m55837j(oneMeCellAction.getContext(), gvc.f34881q0));
        oneMeCellAction.setIcon(np4.m55833f(oneMeCellAction.getContext(), mrg.f54125T).mutate());
        oneMeCellAction.setAppearance(OneMeCellAction.EnumC12168a.SECONDARY);
        w65.m106828c(oneMeCellAction, 0L, new View.OnClickListener() { // from class: one.me.chats.search.viewholders.ShowMoreViewHolder$bind$1$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dt7 dt7Var;
                dt7Var = ShowMoreViewHolder.this.f65622w;
                dt7Var.invoke(u4i.f107540y);
            }
        }, 1, null);
    }
}
