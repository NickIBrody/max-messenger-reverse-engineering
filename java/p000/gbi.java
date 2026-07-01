package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.media.photo.SingleImageMessageLayout;

/* loaded from: classes4.dex */
public final class gbi extends MessageBubbleViewHolder {

    /* renamed from: P */
    public final dt7 f33330P;

    public gbi(Context context, qd9 qd9Var, dt7 dt7Var) {
        super(context, qd9Var, new SingleImageMessageLayout(context));
        this.f33330P = dt7Var;
    }

    /* renamed from: X0 */
    public static final pkk m35270X0(gbi gbiVar, abi abiVar, MessageModel messageModel) {
        gbiVar.f33330P.invoke(new InterfaceC10691a.d(abiVar, messageModel.m68811i(), null, 4, null));
        return pkk.f85235a;
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(final MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        final abi abiVar = m18491b instanceof abi ? (abi) m18491b : null;
        if (abiVar == null) {
            return;
        }
        ((SingleImageMessageLayout) m69577s0()).bindSingleImage(abiVar);
        ((SingleImageMessageLayout) m69577s0()).onFinalImageSet(new bt7() { // from class: fbi
            @Override // p000.bt7
            public final Object invoke() {
                pkk m35270X0;
                m35270X0 = gbi.m35270X0(gbi.this, abiVar, messageModel);
                return m35270X0;
            }
        });
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((SingleImageMessageLayout) m69577s0()).onColorsChanged(ccdVar);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((SingleImageMessageLayout) m69577s0()).onRecycled();
    }
}
