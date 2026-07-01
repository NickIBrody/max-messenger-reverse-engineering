package p000;

/* loaded from: classes6.dex */
public abstract class w88 {
    /* renamed from: b */
    public static final boolean m107023b(t88 t88Var, t88 t88Var2, p98 p98Var) {
        if (t88Var.mo30093c() != t88Var2.mo30093c() || t88Var.mo30095l() != t88Var2.mo30095l() || t88Var.mo30096m().size() != t88Var2.mo30096m().size()) {
            return false;
        }
        try {
            int size = t88Var.mo30096m().size();
            for (int i = 0; i < size; i++) {
                if (!up3.m102105b((lp3) t88Var.mo30096m().get(i), (lp3) t88Var2.mo30096m().get(i))) {
                    return false;
                }
            }
            return true;
        } catch (IndexOutOfBoundsException e) {
            if (p98Var != null) {
                p98Var.mo83028c(new bt7() { // from class: v88
                    @Override // p000.bt7
                    public final Object invoke() {
                        String m107024c;
                        m107024c = w88.m107024c(e);
                        return m107024c;
                    }
                });
            }
            return false;
        }
    }

    /* renamed from: c */
    public static final String m107024c(IndexOutOfBoundsException indexOutOfBoundsException) {
        return s5j.m95213p("equalsBounds: exception while iterate chunks: \n                |" + indexOutOfBoundsException + "\n                |", null, 1, null);
    }
}
