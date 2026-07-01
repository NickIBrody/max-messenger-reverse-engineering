package p000;

/* loaded from: classes2.dex */
public class c64 {

    /* renamed from: a */
    public final ys3 f16412a;

    /* renamed from: b */
    public boolean f16413b;

    public c64() {
        this(ys3.f124226a);
    }

    /* renamed from: a */
    public synchronized void m18519a() {
        while (!this.f16413b) {
            this.f16412a.mo27481f();
            wait();
        }
    }

    /* renamed from: b */
    public synchronized boolean m18520b(long j) {
        if (j <= 0) {
            return this.f16413b;
        }
        long mo27480e = this.f16412a.mo27480e();
        long j2 = j + mo27480e;
        if (j2 < mo27480e) {
            m18519a();
        } else {
            while (!this.f16413b && mo27480e < j2) {
                this.f16412a.mo27481f();
                wait(j2 - mo27480e);
                mo27480e = this.f16412a.mo27480e();
            }
        }
        return this.f16413b;
    }

    /* renamed from: c */
    public synchronized void m18521c() {
        boolean z = false;
        while (!this.f16413b) {
            try {
                this.f16412a.mo27481f();
                wait();
            } catch (InterruptedException unused) {
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* renamed from: d */
    public synchronized boolean m18522d(long j) {
        if (j <= 0) {
            return this.f16413b;
        }
        long mo27480e = this.f16412a.mo27480e();
        long j2 = j + mo27480e;
        if (j2 < mo27480e) {
            m18521c();
        } else {
            boolean z = false;
            while (!this.f16413b && mo27480e < j2) {
                try {
                    this.f16412a.mo27481f();
                    wait(j2 - mo27480e);
                } catch (InterruptedException unused) {
                    z = true;
                }
                mo27480e = this.f16412a.mo27480e();
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        return this.f16413b;
    }

    /* renamed from: e */
    public synchronized boolean m18523e() {
        boolean z;
        z = this.f16413b;
        this.f16413b = false;
        return z;
    }

    /* renamed from: f */
    public synchronized boolean m18524f() {
        return this.f16413b;
    }

    /* renamed from: g */
    public synchronized boolean m18525g() {
        if (this.f16413b) {
            return false;
        }
        this.f16413b = true;
        notifyAll();
        return true;
    }

    public c64(ys3 ys3Var) {
        this.f16412a = ys3Var;
    }
}
