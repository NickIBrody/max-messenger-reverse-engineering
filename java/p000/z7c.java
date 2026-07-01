package p000;

import one.p010me.login.common.avatars.NeuroAvatarModel;

/* loaded from: classes4.dex */
public final class z7c implements dt7 {

    /* renamed from: w */
    public final /* synthetic */ s6c f125386w;

    public z7c(s6c s6cVar) {
        this.f125386w = s6cVar;
    }

    /* renamed from: a */
    public final Boolean m115173a(int i) {
        if (this.f125386w.mo11623B() <= 0) {
            return Boolean.FALSE;
        }
        NeuroAvatarModel m95255q0 = this.f125386w.m95255q0(i);
        boolean z = false;
        if (m95255q0 != null && m95255q0.isSelected()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.dt7
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return m115173a(((Number) obj).intValue());
    }
}
