package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.media.video.SingleVideoMessageLayout;

/* loaded from: classes4.dex */
public final class q9l extends MessageBubbleViewHolder {
    public q9l(Context context, qd9 qd9Var) {
        super(context, qd9Var, new SingleVideoMessageLayout(context));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        vci vciVar = m18491b instanceof vci ? (vci) m18491b : null;
        if (vciVar == null) {
            return;
        }
        ((SingleVideoMessageLayout) m69577s0()).bindSingleVideo(vciVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((SingleVideoMessageLayout) m69577s0()).onColorsChanged(ccdVar);
        ((SingleVideoMessageLayout) m69577s0()).updatePlayButtonDrawableColors();
    }
}
