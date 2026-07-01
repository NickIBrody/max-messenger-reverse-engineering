package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class n0i extends AbstractC15755u2 {

    /* renamed from: a */
    public long f55673a = -1;

    /* renamed from: b */
    public Continuation f55674b;

    @Override // p000.AbstractC15755u2
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean mo30551a(l0i l0iVar) {
        if (this.f55673a >= 0) {
            return false;
        }
        this.f55673a = l0iVar.m48582a0();
        return true;
    }

    @Override // p000.AbstractC15755u2
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public Continuation[] mo30552b(l0i l0iVar) {
        long j = this.f55673a;
        this.f55673a = -1L;
        this.f55674b = null;
        return l0iVar.m48581Z(j);
    }
}
