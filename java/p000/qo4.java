package p000;

import android.content.Context;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.contentLevel.ContentLevelLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class qo4 extends MessageBubbleViewHolder {
    public qo4(Context context, qd9 qd9Var) {
        super(context, qd9Var, new ContentLevelLayout(context));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((ContentLevelLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }
}
