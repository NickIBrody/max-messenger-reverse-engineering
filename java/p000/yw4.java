package p000;

/* loaded from: classes6.dex */
public final class yw4 {

    /* renamed from: a */
    public final xw4 f124459a;

    /* renamed from: b */
    public final uw4 f124460b;

    /* renamed from: c */
    public volatile Float f124461c;

    public yw4(i0f i0fVar, xw4 xw4Var, uw4 uw4Var) {
        this.f124459a = xw4Var;
        this.f124460b = uw4Var;
    }

    /* renamed from: a */
    public final Float m114482a() {
        return this.f124461c;
    }

    /* renamed from: b */
    public final void m114483b() {
        tw4 m102890a;
        tw4 m102891b = this.f124460b.m102891b();
        if (m102891b == null || (m102890a = this.f124460b.m102890a()) == null) {
            return;
        }
        this.f124461c = this.f124459a.m112312b(m102891b, m102890a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ yw4(i0f i0fVar, xw4 xw4Var, uw4 uw4Var, int i, xd5 xd5Var) {
        this(i0fVar, (i & 2) != 0 ? new xw4(i0fVar) : xw4Var, (i & 4) != 0 ? new uw4(i0fVar) : uw4Var);
        i0fVar = (i & 1) != 0 ? new i0f() : i0fVar;
    }
}
