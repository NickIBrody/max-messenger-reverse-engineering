package p000;

import java.util.Iterator;
import java.util.List;
import p000.hs1;
import p000.os1;

/* loaded from: classes6.dex */
public final class t97 implements os1 {

    /* renamed from: a */
    public final bt7 f104864a;

    /* renamed from: b */
    public final s97 f104865b;

    /* renamed from: c */
    public boolean f104866c;

    /* renamed from: d */
    public boolean f104867d;

    public t97(bt7 bt7Var, s97 s97Var) {
        this.f104864a = bt7Var;
        this.f104865b = s97Var;
    }

    /* renamed from: a */
    public final void m98361a(hs1.C5790a c5790a, List list) {
        if (this.f104866c && this.f104867d) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hs1 hs1Var = (hs1) it.next();
            if (hs1Var.m39356v()) {
                if (jy8.m45881e(hs1Var.m39345k(), c5790a)) {
                    if (!this.f104866c) {
                        this.f104865b.mo35519a();
                        this.f104866c = true;
                    }
                } else if (!this.f104867d) {
                    this.f104865b.mo35521d();
                    this.f104867d = true;
                }
            }
        }
    }

    @Override // p000.os1
    public void onCallParticipantsAdded(os1.C13131a c13131a) {
        m98361a((hs1.C5790a) this.f104864a.invoke(), c13131a.m81676a());
    }

    @Override // p000.os1
    public void onCallParticipantsChanged(os1.C13132b c13132b) {
        m98361a((hs1.C5790a) this.f104864a.invoke(), c13132b.m81678a());
    }

    @Override // p000.os1
    public void onCallParticipantsDeAnonimized(os1.C13133c c13133c) {
        m98361a((hs1.C5790a) this.f104864a.invoke(), c13133c.m81679a());
    }

    @Override // p000.os1
    public void onCallParticipantsRemoved(os1.C13134d c13134d) {
    }
}
