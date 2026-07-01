package p000;

import android.content.Context;
import android.view.ViewGroup;
import one.p010me.messages.list.p017ui.view.fakeboss.FakeBossView;

/* loaded from: classes4.dex */
public final class qx6 extends bai {
    public qx6(Context context) {
        super(new FakeBossView(context));
        FakeBossView fakeBossView = (FakeBossView) m15922t();
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -2);
        float f = 30;
        float f2 = 24;
        marginLayoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        fakeBossView.setLayoutParams(marginLayoutParams);
    }

    @Override // p000.bai
    /* renamed from: w */
    public void mo1615w() {
        super.mo1615w();
        ((FakeBossView) m15922t()).setShowContactProfileListener(null);
    }

    @Override // p000.bai
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void mo234l(kx6 kx6Var) {
        ((FakeBossView) m15922t()).setState(kx6Var);
    }

    /* renamed from: y */
    public final void m87246y(dt7 dt7Var) {
        ((FakeBossView) m15922t()).setShowContactProfileListener(dt7Var);
    }
}
