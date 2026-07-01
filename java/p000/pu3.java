package p000;

import android.content.Context;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder;
import one.p010me.messages.list.p017ui.view.InterfaceC10691a;
import one.p010me.messages.list.p017ui.view.media.collage.CollageMessageLayout;

/* loaded from: classes4.dex */
public final class pu3 extends MessageBubbleViewHolder {

    /* renamed from: P */
    public final dt7 f85886P;

    public pu3(Context context, qd9 qd9Var, qd9 qd9Var2, dt7 dt7Var) {
        super(context, qd9Var, new CollageMessageLayout(context, qd9Var2));
        this.f85886P = dt7Var;
    }

    /* renamed from: X0 */
    public static final pkk m84361X0(pu3 pu3Var, nu3 nu3Var, MessageModel messageModel, String str) {
        pu3Var.f85886P.invoke(new InterfaceC10691a.d(nu3Var, messageModel.m68811i(), str));
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
        CollageMessageLayout collageMessageLayout = (CollageMessageLayout) m69577s0();
        collageMessageLayout.bindCollage(nu3Var);
        collageMessageLayout.setOnFinalImageSetCallback(new dt7() { // from class: ou3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m84361X0;
                m84361X0 = pu3.m84361X0(pu3.this, nu3Var, messageModel, (String) obj);
                return m84361X0;
            }
        });
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        ((CollageMessageLayout) m69577s0()).onColorsChanged(ccdVar);
        ((CollageMessageLayout) m69577s0()).updatePlayButtonDrawableColors();
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((CollageMessageLayout) m69577s0()).onRecycled();
    }
}
