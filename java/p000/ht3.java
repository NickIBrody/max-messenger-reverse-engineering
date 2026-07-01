package p000;

/* loaded from: classes3.dex */
public class ht3 extends qd5 {

    /* renamed from: A */
    public boolean f38119A;

    /* renamed from: z */
    public C17170xj f38120z;

    public ht3(C17170xj c17170xj, boolean z) {
        this.f38120z = c17170xj;
        this.f38119A = z;
    }

    /* renamed from: K0 */
    public synchronized InterfaceC14030rj m39530K0() {
        C17170xj c17170xj;
        c17170xj = this.f38120z;
        return c17170xj == null ? null : c17170xj.m111144d();
    }

    /* renamed from: M0 */
    public synchronized C17170xj m39531M0() {
        return this.f38120z;
    }

    @Override // p000.jt3, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                C17170xj c17170xj = this.f38120z;
                if (c17170xj == null) {
                    return;
                }
                this.f38120z = null;
                c17170xj.m111142a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p000.jt3, p000.ij8
    public synchronized int getHeight() {
        C17170xj c17170xj;
        c17170xj = this.f38120z;
        return c17170xj == null ? 0 : c17170xj.m111144d().getHeight();
    }

    @Override // p000.jt3
    public synchronized int getSizeInBytes() {
        C17170xj c17170xj;
        c17170xj = this.f38120z;
        return c17170xj == null ? 0 : c17170xj.m111144d().getSizeInBytes();
    }

    @Override // p000.jt3, p000.ij8
    public synchronized int getWidth() {
        C17170xj c17170xj;
        c17170xj = this.f38120z;
        return c17170xj == null ? 0 : c17170xj.m111144d().getWidth();
    }

    @Override // p000.jt3
    public synchronized boolean isClosed() {
        return this.f38120z == null;
    }

    @Override // p000.rn0, p000.jt3
    public boolean isStateful() {
        return this.f38119A;
    }
}
