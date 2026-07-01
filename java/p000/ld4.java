package p000;

/* loaded from: classes6.dex */
public interface ld4 {
    /* renamed from: e */
    static ld4 m49450e(final Runnable runnable) {
        return runnable == null ? new ld4() { // from class: fd4
            @Override // p000.ld4
            public final void accept(Object obj) {
                ld4.m49451f(obj);
            }
        } : new ld4() { // from class: gd4
            @Override // p000.ld4
            public final void accept(Object obj) {
                runnable.run();
            }
        };
    }

    /* renamed from: f */
    static /* synthetic */ void m49451f(Object obj) {
    }

    void accept(Object obj);
}
