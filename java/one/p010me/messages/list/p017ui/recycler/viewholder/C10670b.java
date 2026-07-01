package one.p010me.messages.list.p017ui.recycler.viewholder;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.messages.list.p017ui.view.sticker.StickerMessageLayout;
import p000.ay9;
import p000.ccd;
import p000.n60;
import p000.qd9;
import p000.sni;
import p000.vqi;
import p000.xd5;
import p000.xqi;
import p000.yul;

/* renamed from: one.me.messages.list.ui.recycler.viewholder.b */
/* loaded from: classes4.dex */
public final class C10670b extends MessageBubbleViewHolder {

    /* renamed from: P */
    public static final a f71655P = new a(null);

    /* renamed from: one.me.messages.list.ui.recycler.viewholder.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C10670b m69586a(ViewGroup viewGroup, qd9 qd9Var) {
            return new C10670b(viewGroup.getContext(), qd9Var, new StickerMessageLayout(viewGroup.getContext(), new ay9(viewGroup.getContext())));
        }

        /* renamed from: b */
        public final C10670b m69587b(ViewGroup viewGroup, qd9 qd9Var) {
            return new C10670b(viewGroup.getContext(), qd9Var, new StickerMessageLayout(viewGroup.getContext(), new sni(viewGroup.getContext())));
        }

        /* renamed from: c */
        public final C10670b m69588c(ViewGroup viewGroup, qd9 qd9Var) {
            return new C10670b(viewGroup.getContext(), qd9Var, new StickerMessageLayout(viewGroup.getContext(), new yul(viewGroup.getContext())));
        }

        public a() {
        }
    }

    public C10670b(Context context, qd9 qd9Var, ViewGroup viewGroup) {
        super(context, qd9Var, viewGroup);
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: F0 */
    public void mo25474F0(MessageModel messageModel) {
        n60 m18491b = messageModel.getAttachInfo().m18491b();
        xqi xqiVar = m18491b instanceof xqi ? (xqi) m18491b : null;
        if (xqiVar == null) {
            return;
        }
        KeyEvent.Callback m69577s0 = m69577s0();
        vqi vqiVar = m69577s0 instanceof vqi ? (vqi) m69577s0 : null;
        if (vqiVar != null) {
            vqiVar.bindSticker(xqiVar.m111819a());
        }
        View m69577s02 = m69577s0();
        StickerMessageLayout stickerMessageLayout = m69577s02 instanceof StickerMessageLayout ? (StickerMessageLayout) m69577s02 : null;
        if (stickerMessageLayout != null) {
            stickerMessageLayout.setIncomingAlignment(messageModel.getIsIncoming());
        }
    }

    @Override // one.p010me.messages.list.p017ui.recycler.viewholder.MessageBubbleViewHolder
    /* renamed from: H0 */
    public void mo25476H0(ccd ccdVar) {
        View m69577s0 = m69577s0();
        StickerMessageLayout stickerMessageLayout = m69577s0 instanceof StickerMessageLayout ? (StickerMessageLayout) m69577s0 : null;
        if (stickerMessageLayout != null) {
            stickerMessageLayout.onCommonColorsChanged(ccdVar);
        }
    }
}
