package ru.p033ok.tamtam.api;

import p000.j8c;
import p000.onh;
import p000.q4c;
import p000.qd9;
import p000.rp9;
import p000.scc;
import p000.ta4;
import ru.p033ok.tamtam.api.AbstractC14553f;

/* renamed from: ru.ok.tamtam.api.c */
/* loaded from: classes.dex */
public final class C14550c extends AbstractC14548a {

    /* renamed from: o */
    public final j8c f98656o;

    public C14550c(j8c j8cVar, onh onhVar, AbstractC14553f.b bVar, scc sccVar, ta4 ta4Var, rp9 rp9Var, AbstractC14553f.c cVar, q4c q4cVar, qd9 qd9Var, boolean z) {
        super(j8cVar, onhVar, bVar, sccVar, ta4Var, rp9Var, cVar, q4cVar, qd9Var, z);
        this.f98656o = j8cVar;
    }

    @Override // p000.kkh
    public AbstractC14553f build() {
        return new C14549b(new C14550c(this));
    }

    public C14550c(C14550c c14550c) {
        this(c14550c.f98656o, c14550c.f98637b, c14550c.f98638c, c14550c.f98639d, c14550c.f98640e, c14550c.f98641f, c14550c.f98642g, c14550c.f98643h, c14550c.f98644i, c14550c.f98645j);
        this.f98647l = c14550c.f98647l;
        this.f98648m = c14550c.f98648m;
        this.f98649n = c14550c.f98649n;
    }
}
