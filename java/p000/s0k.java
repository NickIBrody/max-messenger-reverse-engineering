package p000;

import p000.hha;
import p000.p0k;

/* loaded from: classes2.dex */
public final class s0k extends kn7 {

    /* renamed from: f */
    public final hha f100129f;

    public s0k(p0k p0kVar, hha hhaVar) {
        super(p0kVar);
        this.f100129f = hhaVar;
    }

    /* renamed from: x */
    public static s0k m94899x(p0k p0kVar, hha hhaVar) {
        return p0kVar instanceof s0k ? new s0k(((s0k) p0kVar).f47625e, hhaVar) : new s0k(p0kVar, hhaVar);
    }

    @Override // p000.kn7, p000.p0k
    /* renamed from: s */
    public p0k.C13211d mo7806s(int i, p0k.C13211d c13211d, long j) {
        super.mo7806s(i, c13211d, j);
        hha hhaVar = this.f100129f;
        c13211d.f83808c = hhaVar;
        hha.C5667h c5667h = hhaVar.f36801b;
        c13211d.f83807b = c5667h != null ? c5667h.f36910i : null;
        return c13211d;
    }
}
