package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.poll.PollMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class tme extends MessageBubbleViewHolder {
    public tme(Context context, qd9 qd9Var, dt7 dt7Var) {
        super(context, qd9Var, new PollMessageLayout(context, dt7Var));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        tke tkeVar = m18491b instanceof tke ? (tke) m18491b : null;
        if (tkeVar == null) {
            return;
        }
        ((PollMessageLayout) m69577s0()).setModel(tkeVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((PollMessageLayout) m69577s0()).onBubbleColorsChanged(aVar);
    }
}
