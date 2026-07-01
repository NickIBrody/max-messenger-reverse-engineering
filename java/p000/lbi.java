package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.media.photo.SingleImageTextMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class lbi extends MessageBubbleViewHolder {

    /* renamed from: P */
    public final dt7 f49550P;

    public lbi(Context context, qd9 qd9Var, dt7 dt7Var) {
        super(context, qd9Var, new SingleImageTextMessageLayout(context));
        this.f49550P = dt7Var;
    }

    /* renamed from: X0 */
    public static final pkk m49371X0(lbi lbiVar, abi abiVar, MessageModel messageModel) {
        lbiVar.f49550P.invoke(new InterfaceC10691a.d(abiVar, messageModel.m68811i(), null, 4, null));
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
        SingleImageTextMessageLayout singleImageTextMessageLayout = (SingleImageTextMessageLayout) m69577s0();
        singleImageTextMessageLayout.bindSingleImage(abiVar);
        singleImageTextMessageLayout.onFinalImageSet(new bt7() { // from class: kbi
            @Override // p000.bt7
            public final Object invoke() {
                pkk m49371X0;
                m49371X0 = lbi.m49371X0(lbi.this, abiVar, messageModel);
                return m49371X0;
            }
        });
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((SingleImageTextMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((SingleImageTextMessageLayout) m69577s0()).onCommonColorsChanged(ccdVar);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((SingleImageTextMessageLayout) m69577s0()).onRecycled();
    }
}
