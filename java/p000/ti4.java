package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.contact.ContactMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class ti4 extends MessageBubbleViewHolder {
    public ti4(Context context, qd9 qd9Var, dt7 dt7Var) {
        super(context, qd9Var, new ContactMessageLayout(context, dt7Var));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        ie4 ie4Var = m18491b instanceof ie4 ? (ie4) m18491b : null;
        if (ie4Var == null) {
            return;
        }
        ((ContactMessageLayout) m69577s0()).updateContactInfo(ie4Var);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((ContactMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }
}
