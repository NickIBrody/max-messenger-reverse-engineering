package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.media.video.SingleVideoTextMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class cuj extends MessageBubbleViewHolder {
    public cuj(Context context, qd9 qd9Var) {
        super(context, qd9Var, new SingleVideoTextMessageLayout(context));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        vci vciVar = m18491b instanceof vci ? (vci) m18491b : null;
        if (vciVar == null) {
            return;
        }
        ((SingleVideoTextMessageLayout) m69577s0()).bindSingleVideo(vciVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((SingleVideoTextMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((SingleVideoTextMessageLayout) m69577s0()).updatePlayButtonDrawableColors();
        ((SingleVideoTextMessageLayout) m69577s0()).onCommonColorsChanged(ccdVar);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((SingleVideoTextMessageLayout) m69577s0()).onRecycled();
    }
}
