package p000;

import android.content.Context;
import one.p010me.profile.screens.media.view.ChatMediaAudioView;
import p000.wxa;

/* loaded from: classes4.dex */
public final class hw2 extends n63 {
    public hw2(Context context) {
        super(new ChatMediaAudioView(context, null, 2, null));
    }

    @Override // p000.bai
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public void mo234l(wxa.C16839a c16839a) {
        ChatMediaAudioView chatMediaAudioView = (ChatMediaAudioView) m15922t();
        chatMediaAudioView.setId((int) c16839a.getItemId());
        chatMediaAudioView.setupAudio(c16839a);
    }

    @Override // p000.n63
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public void mo26882z(wxa.C16839a c16839a, dt7 dt7Var, rt7 rt7Var) {
        mo234l(c16839a);
        super.mo26882z(c16839a, dt7Var, rt7Var);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        ((ChatMediaAudioView) m15922t()).onRecycled();
    }
}
