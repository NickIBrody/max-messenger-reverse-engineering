package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.call.CallMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class dp1 extends MessageBubbleViewHolder {
    public dp1(Context context, qd9 qd9Var) {
        super(context, qd9Var, new CallMessageLayout(context));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        yb1 yb1Var = m18491b instanceof yb1 ? (yb1) m18491b : null;
        if (yb1Var == null) {
            return;
        }
        ((CallMessageLayout) m69577s0()).updateCallInfo(yb1Var);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((CallMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }
}
