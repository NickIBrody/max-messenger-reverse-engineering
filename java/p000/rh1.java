package p000;

import one.p010me.calls.p013ui.view.mode.grid.CallGridModeView;
import p000.hp1;

/* loaded from: classes3.dex */
public final class rh1 extends bai {
    public rh1(CallGridModeView callGridModeView) {
        super(callGridModeView);
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(hp1.C5769a c5769a) {
        ((CallGridModeView) m15922t()).setOpponents(c5769a.m39069t());
    }

    @Override // p000.bai
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void mo14941m(hp1.C5769a c5769a, Object obj) {
        hp1.C5769a.b bVar = obj instanceof hp1.C5769a.b ? (hp1.C5769a.b) obj : null;
        if (bVar == null) {
            mo234l(c5769a);
        } else if (bVar.m39070c()) {
            ((CallGridModeView) m15922t()).setOpponents(c5769a.m39069t());
        }
    }
}
