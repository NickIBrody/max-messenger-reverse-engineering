package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class SnackbarManager {

    /* renamed from: e */
    public static SnackbarManager f21225e;

    /* renamed from: a */
    public final Object f21226a = new Object();

    /* renamed from: b */
    public final Handler f21227b = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: com.google.android.material.snackbar.SnackbarManager.1
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            SnackbarManager.this.m24185d((C3588b) message.obj);
            return true;
        }
    });

    /* renamed from: c */
    public C3588b f21228c;

    /* renamed from: d */
    public C3588b f21229d;

    /* renamed from: com.google.android.material.snackbar.SnackbarManager$a */
    public interface InterfaceC3587a {
        /* renamed from: a */
        void mo24168a(int i);

        void show();
    }

    /* renamed from: com.google.android.material.snackbar.SnackbarManager$b */
    public static class C3588b {

        /* renamed from: a */
        public final WeakReference f21230a;

        /* renamed from: b */
        public int f21231b;

        /* renamed from: c */
        public boolean f21232c;

        public C3588b(int i, InterfaceC3587a interfaceC3587a) {
            this.f21230a = new WeakReference(interfaceC3587a);
            this.f21231b = i;
        }

        /* renamed from: a */
        public boolean m24196a(InterfaceC3587a interfaceC3587a) {
            return interfaceC3587a != null && this.f21230a.get() == interfaceC3587a;
        }
    }

    /* renamed from: c */
    public static SnackbarManager m24182c() {
        if (f21225e == null) {
            f21225e = new SnackbarManager();
        }
        return f21225e;
    }

    /* renamed from: a */
    public final boolean m24183a(C3588b c3588b, int i) {
        InterfaceC3587a interfaceC3587a = (InterfaceC3587a) c3588b.f21230a.get();
        if (interfaceC3587a == null) {
            return false;
        }
        this.f21227b.removeCallbacksAndMessages(c3588b);
        interfaceC3587a.mo24168a(i);
        return true;
    }

    /* renamed from: b */
    public void m24184b(InterfaceC3587a interfaceC3587a, int i) {
        synchronized (this.f21226a) {
            try {
                if (m24187f(interfaceC3587a)) {
                    m24183a(this.f21228c, i);
                } else if (m24188g(interfaceC3587a)) {
                    m24183a(this.f21229d, i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public void m24185d(C3588b c3588b) {
        synchronized (this.f21226a) {
            try {
                if (this.f21228c != c3588b) {
                    if (this.f21229d == c3588b) {
                    }
                }
                m24183a(c3588b, 2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: e */
    public boolean m24186e(InterfaceC3587a interfaceC3587a) {
        boolean z;
        synchronized (this.f21226a) {
            try {
                z = m24187f(interfaceC3587a) || m24188g(interfaceC3587a);
            } finally {
            }
        }
        return z;
    }

    /* renamed from: f */
    public final boolean m24187f(InterfaceC3587a interfaceC3587a) {
        C3588b c3588b = this.f21228c;
        return c3588b != null && c3588b.m24196a(interfaceC3587a);
    }

    /* renamed from: g */
    public final boolean m24188g(InterfaceC3587a interfaceC3587a) {
        C3588b c3588b = this.f21229d;
        return c3588b != null && c3588b.m24196a(interfaceC3587a);
    }

    /* renamed from: h */
    public void m24189h(InterfaceC3587a interfaceC3587a) {
        synchronized (this.f21226a) {
            try {
                if (m24187f(interfaceC3587a)) {
                    this.f21228c = null;
                    if (this.f21229d != null) {
                        m24195n();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public void m24190i(InterfaceC3587a interfaceC3587a) {
        synchronized (this.f21226a) {
            try {
                if (m24187f(interfaceC3587a)) {
                    m24193l(this.f21228c);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public void m24191j(InterfaceC3587a interfaceC3587a) {
        synchronized (this.f21226a) {
            try {
                if (m24187f(interfaceC3587a)) {
                    C3588b c3588b = this.f21228c;
                    if (!c3588b.f21232c) {
                        c3588b.f21232c = true;
                        this.f21227b.removeCallbacksAndMessages(c3588b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: k */
    public void m24192k(InterfaceC3587a interfaceC3587a) {
        synchronized (this.f21226a) {
            try {
                if (m24187f(interfaceC3587a)) {
                    C3588b c3588b = this.f21228c;
                    if (c3588b.f21232c) {
                        c3588b.f21232c = false;
                        m24193l(c3588b);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: l */
    public final void m24193l(C3588b c3588b) {
        int i = c3588b.f21231b;
        if (i == -2) {
            return;
        }
        if (i <= 0) {
            i = i == -1 ? ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED : 2750;
        }
        this.f21227b.removeCallbacksAndMessages(c3588b);
        Handler handler = this.f21227b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, c3588b), i);
    }

    /* renamed from: m */
    public void m24194m(int i, InterfaceC3587a interfaceC3587a) {
        synchronized (this.f21226a) {
            try {
                if (m24187f(interfaceC3587a)) {
                    C3588b c3588b = this.f21228c;
                    c3588b.f21231b = i;
                    this.f21227b.removeCallbacksAndMessages(c3588b);
                    m24193l(this.f21228c);
                    return;
                }
                if (m24188g(interfaceC3587a)) {
                    this.f21229d.f21231b = i;
                } else {
                    this.f21229d = new C3588b(i, interfaceC3587a);
                }
                C3588b c3588b2 = this.f21228c;
                if (c3588b2 == null || !m24183a(c3588b2, 4)) {
                    this.f21228c = null;
                    m24195n();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: n */
    public final void m24195n() {
        C3588b c3588b = this.f21229d;
        if (c3588b != null) {
            this.f21228c = c3588b;
            this.f21229d = null;
            InterfaceC3587a interfaceC3587a = (InterfaceC3587a) c3588b.f21230a.get();
            if (interfaceC3587a != null) {
                interfaceC3587a.show();
            } else {
                this.f21228c = null;
            }
        }
    }
}
