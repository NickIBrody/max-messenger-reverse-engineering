package p000;

/* loaded from: classes6.dex */
public final class a9b implements u79 {

    /* renamed from: a */
    public static final a9b f1229a = new a9b();

    @Override // p000.u79
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String parse(f89 f89Var) {
        int peek = f89Var.peek();
        String str = null;
        if (peek == 110) {
            f89Var.mo30644V();
            return null;
        }
        if (peek != 123) {
            return f89Var.mo30648m0();
        }
        f89Var.mo30638D();
        while (f89Var.hasNext()) {
            String name = f89Var.name();
            if (name.hashCode() == 106748362 && name.equals("plain")) {
                str = f89Var.mo30648m0();
            } else {
                f89Var.mo30644V();
            }
        }
        f89Var.mo30641G();
        return str;
    }
}
