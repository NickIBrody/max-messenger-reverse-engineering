package p000;

/* loaded from: classes.dex */
public abstract class d24 {
    /* renamed from: a */
    public static final b24 m26164a(x29 x29Var) {
        return new c24(x29Var);
    }

    /* renamed from: b */
    public static final b24 m26165b(Object obj) {
        c24 c24Var = new c24(null);
        c24Var.mo15132O(obj);
        return c24Var;
    }

    /* renamed from: c */
    public static /* synthetic */ b24 m26166c(x29 x29Var, int i, Object obj) {
        if ((i & 1) != 0) {
            x29Var = null;
        }
        return m26164a(x29Var);
    }

    /* renamed from: d */
    public static final boolean m26167d(b24 b24Var, Object obj) {
        Throwable m115727e = zgg.m115727e(obj);
        return m115727e == null ? b24Var.mo15132O(obj) : b24Var.mo15133v(m115727e);
    }
}
