package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.file.FileMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class l57 extends MessageBubbleViewHolder {
    public l57(Context context, qd9 qd9Var) {
        super(context, qd9Var, new FileMessageLayout(context));
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        e37 e37Var = m18491b instanceof e37 ? (e37) m18491b : null;
        if (e37Var == null) {
            return;
        }
        ((FileMessageLayout) m69577s0()).setFileInfo(e37Var);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((FileMessageLayout) m69577s0()).onBubbleColorsChanged(aVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((FileMessageLayout) m69577s0()).onCommonColorsChanged(ccdVar);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((FileMessageLayout) m69577s0()).onRecycled();
    }
}
