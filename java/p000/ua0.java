package p000;

import android.content.Context;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.AudioMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class ua0 extends MessageBubbleViewHolder {
    public ua0(Context context, dt7 dt7Var, bt7 bt7Var, qd9 qd9Var) {
        super(context, qd9Var, new AudioMessageLayout(context, dt7Var, bt7Var, null, null, null, null, null, null, null, 1016, null));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        ha0 ha0Var = m18491b instanceof ha0 ? (ha0) m18491b : null;
        if (ha0Var == null) {
            return;
        }
        ((AudioMessageLayout) m69577s0()).setAudio(ha0Var, f11.m31625h(C10568a.m68855i(messageModel.getMessageViewType())));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((AudioMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((AudioMessageLayout) m69577s0()).onCommonColorsChanged(ccdVar);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((AudioMessageLayout) m69577s0()).onRecycled();
    }
}
