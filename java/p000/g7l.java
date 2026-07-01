package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class g7l extends MessageBubbleViewHolder {
    public g7l(Context context, qd9 qd9Var, dt7 dt7Var) {
        super(context, qd9Var, new VideoMessageLayout(context, dt7Var));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        p5l p5lVar = m18491b instanceof p5l ? (p5l) m18491b : null;
        if (p5lVar == null) {
            return;
        }
        ((VideoMessageLayout) m69577s0()).bindVideoMessage(p5lVar, messageModel.getIsIncoming());
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((VideoMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((VideoMessageLayout) m69577s0()).onCommonColorsChanged(ccdVar);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((VideoMessageLayout) m69577s0()).onRecycled();
    }
}
