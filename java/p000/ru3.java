package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.media.collage.CollageTextMessageLayout;
import p000.ccd;

/* loaded from: classes4.dex */
public final class ru3 extends MessageBubbleViewHolder {

    /* renamed from: P */
    public final dt7 f99532P;

    public ru3(Context context, qd9 qd9Var, qd9 qd9Var2, dt7 dt7Var) {
        super(context, qd9Var, new CollageTextMessageLayout(context, qd9Var2));
        this.f99532P = dt7Var;
    }

    /* renamed from: X0 */
    public static final pkk m94373X0(ru3 ru3Var, nu3 nu3Var, MessageModel messageModel, String str) {
        ru3Var.f99532P.invoke(new InterfaceC10691a.d(nu3Var, messageModel.m68811i(), str));
        return pkk.f85235a;
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(final MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        final nu3 nu3Var = m18491b instanceof nu3 ? (nu3) m18491b : null;
        if (nu3Var == null) {
            return;
        }
        CollageTextMessageLayout collageTextMessageLayout = (CollageTextMessageLayout) m69577s0();
        collageTextMessageLayout.bindCollage(nu3Var);
        collageTextMessageLayout.setOnFinalImageSetCallback(new dt7() { // from class: qu3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m94373X0;
                m94373X0 = ru3.m94373X0(ru3.this, nu3Var, messageModel, (String) obj);
                return m94373X0;
            }
        });
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: G0 */
    public void mo25475G0(ccd.C2744c.a aVar) {
        ((CollageTextMessageLayout) m69577s0()).onChatBubbleColorsChanged(aVar);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((CollageTextMessageLayout) m69577s0()).onCommonColorsChanged(ccdVar);
        ((CollageTextMessageLayout) m69577s0()).updatePlayButtonDrawableColors();
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((CollageTextMessageLayout) m69577s0()).onRecycled();
    }
}
