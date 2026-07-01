package p000;

import android.content.Context;
import one.p010me.messages.list.loader.C10568a;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.geo.GeoMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class cx7 extends MessageBubbleViewHolder {
    public cx7(Context context, qd9 qd9Var) {
        super(context, qd9Var, new GeoMessageLayout(context));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        xw7 xw7Var = m18491b instanceof xw7 ? (xw7) m18491b : null;
        if (xw7Var == null) {
            return;
        }
        ((GeoMessageLayout) m69577s0()).bindGeo(xw7Var, f11.m31625h(C10568a.m68855i(messageModel.getMessageViewType())));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((GeoMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }
}
