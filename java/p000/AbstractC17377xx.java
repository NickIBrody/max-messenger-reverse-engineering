package p000;

/* renamed from: xx */
/* loaded from: classes6.dex */
public abstract class AbstractC17377xx implements u79 {
    /* renamed from: a */
    public abstract void mo58369a(Object obj, int i, f89 f89Var);

    /* renamed from: b */
    public abstract Object mo58370b(Object obj);

    /* renamed from: c */
    public abstract Object mo58371c();

    @Override // p000.u79
    public final Object parse(f89 f89Var) {
        Object mo58371c = mo58371c();
        f89Var.mo30640F();
        int i = 0;
        while (f89Var.hasNext()) {
            mo58369a(mo58371c, i, f89Var);
            i++;
        }
        f89Var.mo30639E();
        return mo58370b(mo58371c);
    }
}
