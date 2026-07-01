package p000;

import android.content.Context;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.TextMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class ysj extends MessageBubbleViewHolder {
    public ysj(Context context, qd9 qd9Var) {
        super(context, qd9Var, new TextMessageLayout(context));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((TextMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((TextMessageLayout) m69577s0()).onCommonColorsChanged(ccdVar);
    }
}
