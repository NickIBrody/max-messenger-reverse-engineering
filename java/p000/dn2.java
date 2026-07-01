package p000;

/* loaded from: classes.dex */
public interface dn2 extends ebc {

    /* renamed from: dn2$a */
    /* loaded from: classes3.dex */
    public static final class C4067a implements dn2 {

        /* renamed from: w */
        public final dt7 f24470w;

        public C4067a(dt7 dt7Var) {
            this.f24470w = dt7Var;
        }

        @Override // p000.dn2
        /* renamed from: d */
        public void mo20404d(Throwable th) {
            this.f24470w.invoke(th);
        }

        public String toString() {
            return "CancelHandler.UserSupplied[" + p75.m82904a(this.f24470w) + '@' + p75.m82905b(this) + ']';
        }
    }

    /* renamed from: d */
    void mo20404d(Throwable th);
}
