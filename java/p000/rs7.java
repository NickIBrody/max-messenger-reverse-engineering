package p000;

/* loaded from: classes2.dex */
public abstract class rs7 {
    /* renamed from: a */
    public static final boolean m89309a(qs7 qs7Var, Object obj) {
        if (qs7Var == obj) {
            return true;
        }
        if (!(obj instanceof qs7)) {
            return false;
        }
        qs7 qs7Var2 = (qs7) obj;
        if (jy8.m45881e(qs7Var.f89758a, qs7Var2.f89758a) && jy8.m45881e(qs7Var.f89759b, qs7Var2.f89759b)) {
            return jy8.m45881e(qs7Var.f89760c, qs7Var2.f89760c);
        }
        return false;
    }

    /* renamed from: b */
    public static final int m89310b(qs7 qs7Var) {
        return (((qs7Var.f89758a.hashCode() * 31) + qs7Var.f89759b.hashCode()) * 31) + qs7Var.f89760c.hashCode();
    }

    /* renamed from: c */
    public static final String m89311c(qs7 qs7Var) {
        return s5j.m95213p("\n            |FtsTableInfo {\n            |   name = '" + qs7Var.f89758a + "',\n            |   columns = {" + zij.m115885g(mv3.m53161Z0(qs7Var.f89759b)) + "\n            |   options = {" + zij.m115885g(mv3.m53161Z0(qs7Var.f89760c)) + "\n            |}\n        ", null, 1, null);
    }
}
