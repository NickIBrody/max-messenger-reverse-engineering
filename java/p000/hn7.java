package p000;

/* loaded from: classes3.dex */
public abstract class hn7 implements ddi {

    /* renamed from: w */
    public final ddi f37525w;

    public hn7(ddi ddiVar) {
        this.f37525w = ddiVar;
    }

    @Override // p000.ddi
    /* renamed from: O1 */
    public void mo27025O1(p11 p11Var, long j) {
        this.f37525w.mo27025O1(p11Var, j);
    }

    @Override // p000.ddi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f37525w.close();
    }

    @Override // p000.ddi, java.io.Flushable
    public void flush() {
        this.f37525w.flush();
    }

    public String toString() {
        return getClass().getSimpleName() + '(' + this.f37525w + ')';
    }

    @Override // p000.ddi
    /* renamed from: y */
    public t0k mo27026y() {
        return this.f37525w.mo27026y();
    }
}
