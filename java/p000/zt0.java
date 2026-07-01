package p000;

import android.content.Context;
import android.view.View;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.emoji.BigEmojiMessageLayout;

/* loaded from: classes4.dex */
public final class zt0 extends MessageBubbleViewHolder {
    public zt0(Context context, qd9 qd9Var) {
        super(context, qd9Var, new BigEmojiMessageLayout(context));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        View m69577s0 = m69577s0();
        BigEmojiMessageLayout bigEmojiMessageLayout = m69577s0 instanceof BigEmojiMessageLayout ? (BigEmojiMessageLayout) m69577s0 : null;
        if (bigEmojiMessageLayout != null) {
            bigEmojiMessageLayout.onCommonColorsChanged(ccdVar);
        }
    }
}
