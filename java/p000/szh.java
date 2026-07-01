package p000;

import android.content.Context;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.share.ShareMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class szh extends MessageBubbleViewHolder {
    public szh(Context context, qd9 qd9Var, qd9 qd9Var2, dt7 dt7Var) {
        super(context, qd9Var, new ShareMessageLayout(context, qd9Var2, dt7Var));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        pxh pxhVar = m18491b instanceof pxh ? (pxh) m18491b : null;
        if (pxhVar == null) {
            return;
        }
        ((ShareMessageLayout) m69577s0()).updateShareInfo(pxhVar, f11.m31625h(C10568a.m68855i(messageModel.getMessageViewType())));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((ShareMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((ShareMessageLayout) m69577s0()).onCommonColorsChanged(ccdVar);
    }
}
