package p000;

import android.content.Context;
import one.p010me.profile.screens.media.view.ChatMediaPhotoVideoView;
import p000.wxa;

/* loaded from: classes4.dex */
public final class db3 extends n63 {
    public db3(Context context) {
        super(new ChatMediaPhotoVideoView(context, null, 2, null));
    }

    @Override // p000.bai
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void mo234l(wxa.C16842d c16842d) {
        ChatMediaPhotoVideoView chatMediaPhotoVideoView = (ChatMediaPhotoVideoView) m15922t();
        chatMediaPhotoVideoView.setId((int) c16842d.getItemId());
        chatMediaPhotoVideoView.setItem(c16842d);
    }

    @Override // p000.n63
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public void mo26882z(wxa.C16842d c16842d, dt7 dt7Var, rt7 rt7Var) {
        mo234l(c16842d);
        super.mo26882z(c16842d, dt7Var, rt7Var);
    }
}
