package p000;

import android.content.Context;
import one.p010me.profile.screens.media.view.ChatMediaVideoMsgView;
import p000.wxa;

/* loaded from: classes4.dex */
public final class mg3 extends n63 {
    public mg3(Context context) {
        super(new ChatMediaVideoMsgView(context, null, 2, null));
    }

    @Override // p000.bai
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void mo234l(wxa.C16843e c16843e) {
        ChatMediaVideoMsgView chatMediaVideoMsgView = (ChatMediaVideoMsgView) m15922t();
        chatMediaVideoMsgView.setId((int) c16843e.getItemId());
        chatMediaVideoMsgView.setupVideo(c16843e);
    }

    @Override // p000.n63
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public void mo26882z(wxa.C16843e c16843e, dt7 dt7Var, rt7 rt7Var) {
        mo234l(c16843e);
        super.mo26882z(c16843e, dt7Var, rt7Var);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((ChatMediaVideoMsgView) m15922t()).onRecycled();
    }
}
