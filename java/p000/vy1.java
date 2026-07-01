package p000;

import one.p010me.calls.p013ui.view.share.CallShareModeView;
import p000.hp1;

/* loaded from: classes3.dex */
public final class vy1 extends bai {
    public vy1(CallShareModeView callShareModeView) {
        super(callShareModeView);
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(hp1.C5770b c5770b) {
        m15922t().setVisibility(c5770b.m39073t().m25635f() ? 0 : 8);
        ((CallShareModeView) m15922t()).isAudioSharingEnabled(c5770b.m39073t().m25634e());
        ((CallShareModeView) m15922t()).setTitle(c5770b.getTitle());
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo14941m(hp1.C5770b c5770b, Object obj) {
        hp1.C5770b.b bVar = obj instanceof hp1.C5770b.b ? (hp1.C5770b.b) obj : null;
        if (bVar == null) {
            mo234l(c5770b);
            return;
        }
        if (bVar.m39074c()) {
            m15922t().setVisibility(c5770b.m39073t().m25635f() ? 0 : 8);
            ((CallShareModeView) m15922t()).isAudioSharingEnabled(c5770b.m39073t().m25634e());
        }
        if (bVar.m39075d()) {
            ((CallShareModeView) m15922t()).setTitle(c5770b.getTitle());
        }
    }
}
