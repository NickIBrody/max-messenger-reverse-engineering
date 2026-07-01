package p000;

/* loaded from: classes2.dex */
public abstract class ao0 implements c55 {
    @Override // p000.c55
    /* renamed from: a */
    public void mo13967a(s45 s45Var) {
    }

    @Override // p000.c55
    /* renamed from: b */
    public void mo13968b(s45 s45Var) {
        boolean isFinished = s45Var.isFinished();
        try {
            mo13972f(s45Var);
        } finally {
            if (isFinished) {
                s45Var.close();
            }
        }
    }

    @Override // p000.c55
    /* renamed from: c */
    public void mo13969c(s45 s45Var) {
        try {
            mo13971e(s45Var);
        } finally {
            s45Var.close();
        }
    }

    @Override // p000.c55
    /* renamed from: d */
    public void mo13970d(s45 s45Var) {
    }

    /* renamed from: e */
    public abstract void mo13971e(s45 s45Var);

    /* renamed from: f */
    public abstract void mo13972f(s45 s45Var);
}
