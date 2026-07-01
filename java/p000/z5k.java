package p000;

/* loaded from: classes6.dex */
public final class z5k implements nvf {

    /* renamed from: a */
    public final l5k f125182a;

    /* renamed from: b */
    public final nvf f125183b;

    /* renamed from: c */
    public ct4 f125184c;

    public z5k(l5k l5kVar, nvf nvfVar) {
        this.f125182a = l5kVar;
        this.f125183b = nvfVar;
    }

    /* renamed from: a */
    public final void m115033a(ct4 ct4Var) {
        this.f125184c = ct4Var;
    }

    @Override // p000.nvf
    public void log(String str, String str2) {
        this.f125183b.log(str, str2);
    }

    @Override // p000.nvf
    public void logException(String str, String str2, Throwable th) {
        this.f125183b.logException(str, str2, th);
    }

    @Override // p000.nvf
    public void reportException(String str, String str2, Throwable th) {
        this.f125183b.reportException(str, str2, th);
        l5k l5kVar = this.f125182a;
        ct4 ct4Var = this.f125184c;
        l5k.m48913e(l5kVar, pyj.m84583a(th, mek.m51987a("cid", ct4Var != null ? ct4Var.getConversationId() : null)), null, 2, null);
    }
}
