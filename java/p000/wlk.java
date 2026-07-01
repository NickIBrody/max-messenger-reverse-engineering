package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.unsupported.UnsupportedMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class wlk extends MessageBubbleViewHolder {
    public wlk(Context context, qd9 qd9Var, dt7 dt7Var) {
        super(context, qd9Var, new UnsupportedMessageLayout(context, dt7Var));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        ((UnsupportedMessageLayout) m69577s0()).updateMessageId(messageModel.getServerId());
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((UnsupportedMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }
}
