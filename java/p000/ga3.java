package p000;

/* loaded from: classes6.dex */
public abstract class ga3 {

    /* renamed from: a */
    public final qd9 f33121a;

    public /* synthetic */ ga3(qd9 qd9Var, xd5 xd5Var) {
        this(qd9Var);
    }

    /* renamed from: b */
    public static final boolean m35019b(qd9 qd9Var) {
        return ((s53) qd9Var.getValue()).m95186c(true);
    }

    /* renamed from: c */
    public final boolean m35020c() {
        return ((Boolean) this.f33121a.getValue()).booleanValue();
    }

    public ga3(final qd9 qd9Var) {
        this.f33121a = ae9.m1500a(new bt7() { // from class: fa3
            @Override // p000.bt7
            public final Object invoke() {
                boolean m35019b;
                m35019b = ga3.m35019b(qd9.this);
                return Boolean.valueOf(m35019b);
            }
        });
    }
}
