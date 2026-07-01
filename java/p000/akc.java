package p000;

/* loaded from: classes6.dex */
public abstract class akc implements u79 {
    /* renamed from: a */
    public abstract void mo1934a(Object obj, String str, f89 f89Var);

    /* renamed from: b */
    public abstract Object mo1935b(Object obj);

    /* renamed from: c */
    public abstract Object mo1936c();

    @Override // p000.u79
    public final Object parse(f89 f89Var) {
        Object mo1936c = mo1936c();
        f89Var.mo30638D();
        while (f89Var.hasNext()) {
            mo1934a(mo1936c, f89Var.name(), f89Var);
        }
        f89Var.mo30641G();
        return mo1935b(mo1936c);
    }
}
