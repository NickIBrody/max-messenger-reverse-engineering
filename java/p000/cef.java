package p000;

/* loaded from: classes.dex */
public final class cef {

    /* renamed from: a */
    public boolean f17857a;

    /* renamed from: b */
    public final Object f17858b = new Object();

    public cef(boolean z) {
        this.f17857a = z;
    }

    /* renamed from: a */
    public final void m19852a() {
        synchronized (this.f17858b) {
            this.f17857a = true;
            this.f17858b.notify();
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: b */
    public final void m19853b() {
        synchronized (this.f17858b) {
            while (!this.f17857a) {
                try {
                    this.f17858b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f17857a = false;
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: c */
    public final boolean m19854c(long j) {
        boolean z;
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = j + currentTimeMillis;
        if (j2 < currentTimeMillis) {
            m19853b();
            return true;
        }
        synchronized (this.f17858b) {
            while (true) {
                try {
                    z = this.f17857a;
                    if (z || currentTimeMillis >= j2) {
                        break;
                    }
                    this.f17858b.wait(j2 - currentTimeMillis);
                    currentTimeMillis = System.currentTimeMillis();
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f17857a = false;
        }
        return z;
    }

    /* renamed from: d */
    public final boolean m19855d(long j) {
        try {
            m19854c(j);
            return true;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return false;
        }
    }
}
