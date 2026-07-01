package p000;

import p000.os1;

/* loaded from: classes3.dex */
public final class yvm implements os1 {

    /* renamed from: a */
    public final /* synthetic */ o02 f124436a;

    public yvm(o02 o02Var) {
        this.f124436a = o02Var;
    }

    @Override // p000.os1
    public final void onCallParticipantsAdded(os1.C13131a c13131a) {
        x91 x91Var;
        x91 x91Var2;
        x91 x91Var3;
        x91Var = this.f124436a.f58593a;
        if (x91Var.m109625f1()) {
            return;
        }
        x91Var2 = this.f124436a.f58593a;
        if (x91Var2.m109581Q0().isEmpty()) {
            return;
        }
        x91Var3 = this.f124436a.f58593a;
        x91Var3.m109570M1();
    }

    @Override // p000.os1
    public final void onCallParticipantsChanged(os1.C13132b c13132b) {
    }

    @Override // p000.os1
    public final void onCallParticipantsDeAnonimized(os1.C13133c c13133c) {
    }

    @Override // p000.os1
    public final void onCallParticipantsRemoved(os1.C13134d c13134d) {
    }
}
