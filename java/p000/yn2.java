package p000;

import android.os.CancellationSignal;

/* loaded from: classes2.dex */
public final class yn2 {

    /* renamed from: a */
    public boolean f123929a;

    /* renamed from: b */
    public InterfaceC17624a f123930b;

    /* renamed from: c */
    public Object f123931c;

    /* renamed from: d */
    public boolean f123932d;

    /* renamed from: yn2$a */
    public interface InterfaceC17624a {
        void onCancel();
    }

    /* renamed from: a */
    public void m114068a() {
        synchronized (this) {
            try {
                if (this.f123929a) {
                    return;
                }
                this.f123929a = true;
                this.f123932d = true;
                InterfaceC17624a interfaceC17624a = this.f123930b;
                Object obj = this.f123931c;
                if (interfaceC17624a != null) {
                    try {
                        interfaceC17624a.onCancel();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f123932d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (obj != null) {
                    ((CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f123932d = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    /* renamed from: b */
    public Object m114069b() {
        Object obj;
        synchronized (this) {
            try {
                if (this.f123931c == null) {
                    CancellationSignal cancellationSignal = new CancellationSignal();
                    this.f123931c = cancellationSignal;
                    if (this.f123929a) {
                        cancellationSignal.cancel();
                    }
                }
                obj = this.f123931c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    /* renamed from: c */
    public void m114070c(InterfaceC17624a interfaceC17624a) {
        synchronized (this) {
            try {
                m114071d();
                if (this.f123930b == interfaceC17624a) {
                    return;
                }
                this.f123930b = interfaceC17624a;
                if (this.f123929a && interfaceC17624a != null) {
                    interfaceC17624a.onCancel();
                }
            } finally {
            }
        }
    }

    /* renamed from: d */
    public final void m114071d() {
        while (this.f123932d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }
}
