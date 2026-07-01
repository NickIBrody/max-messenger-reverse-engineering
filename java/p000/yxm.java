package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p000.tog;

/* loaded from: classes3.dex */
public final class yxm {

    /* renamed from: a */
    public final nvf f124600a;

    /* renamed from: b */
    public final CopyOnWriteArrayList f124601b = new CopyOnWriteArrayList();

    /* renamed from: c */
    public final Handler f124602c = new Handler(Looper.getMainLooper());

    public yxm(nvf nvfVar) {
        if (nvfVar == null) {
            throw new IllegalArgumentException("Illegal 'uncaughtExceptionHandler' value: null");
        }
        this.f124600a = nvfVar;
    }

    /* renamed from: a */
    public final void m114594a(final rog rogVar) {
        this.f124602c.post(new Runnable() { // from class: rxm
            @Override // java.lang.Runnable
            public final void run() {
                yxm.this.m114606m(rogVar);
            }
        });
    }

    /* renamed from: b */
    public final void m114595b(final rog rogVar, final tpg tpgVar) {
        this.f124602c.post(new Runnable() { // from class: xxm
            @Override // java.lang.Runnable
            public final void run() {
                yxm.this.m114600g(rogVar, tpgVar);
            }
        });
    }

    /* renamed from: c */
    public final void m114596c(final rog rogVar, final Throwable th) {
        this.f124602c.post(new Runnable() { // from class: uxm
            @Override // java.lang.Runnable
            public final void run() {
                yxm.this.m114601h(rogVar, th);
            }
        });
    }

    /* renamed from: d */
    public final void m114597d(final Throwable th) {
        this.f124602c.post(new Runnable() { // from class: sxm
            @Override // java.lang.Runnable
            public final void run() {
                yxm.this.m114602i(th);
            }
        });
    }

    /* renamed from: e */
    public final void m114598e(final byte[] bArr, final gpg gpgVar) {
        this.f124602c.post(new Runnable() { // from class: txm
            @Override // java.lang.Runnable
            public final void run() {
                yxm.this.m114605l(bArr, gpgVar);
            }
        });
    }

    /* renamed from: f */
    public final void m114599f(final rog rogVar) {
        this.f124602c.post(new Runnable() { // from class: vxm
            @Override // java.lang.Runnable
            public final void run() {
                yxm.this.m114608o(rogVar);
            }
        });
    }

    /* renamed from: g */
    public final /* synthetic */ void m114600g(rog rogVar, tpg tpgVar) {
        Iterator it = this.f124601b.iterator();
        while (it.hasNext()) {
            try {
                ((tog.InterfaceC15608a) it.next()).mo14068c(rogVar, tpgVar);
            } catch (Throwable th) {
                this.f124600a.reportException("CallsListeners", "rtc.command.handle.listeners.oncommandsuccess", th);
            }
        }
    }

    /* renamed from: h */
    public final /* synthetic */ void m114601h(rog rogVar, Throwable th) {
        Iterator it = this.f124601b.iterator();
        while (it.hasNext()) {
            try {
                ((tog.InterfaceC15608a) it.next()).mo14067b(rogVar, th);
            } catch (Throwable th2) {
                this.f124600a.reportException("CallsListeners", "rtc.command.handle.listeners.oncommanderror", th2);
            }
        }
    }

    /* renamed from: i */
    public final /* synthetic */ void m114602i(Throwable th) {
        Iterator it = this.f124601b.iterator();
        while (it.hasNext()) {
            try {
                ((tog.InterfaceC15608a) it.next()).mo14072g(th);
            } catch (Throwable th2) {
                this.f124600a.reportException("CallsListeners", "rtc.command.handle.listeners.oncommanderror", th2);
            }
        }
    }

    /* renamed from: j */
    public final void m114603j(final byte[] bArr, final gpg gpgVar) {
        this.f124602c.post(new Runnable() { // from class: wxm
            @Override // java.lang.Runnable
            public final void run() {
                yxm.this.m114607n(bArr, gpgVar);
            }
        });
    }

    /* renamed from: k */
    public final void m114604k(final rog rogVar) {
        this.f124602c.post(new Runnable() { // from class: qxm
            @Override // java.lang.Runnable
            public final void run() {
                yxm.this.m114609p(rogVar);
            }
        });
    }

    /* renamed from: l */
    public final /* synthetic */ void m114605l(byte[] bArr, gpg gpgVar) {
        Iterator it = this.f124601b.iterator();
        while (it.hasNext()) {
            try {
                ((tog.InterfaceC15608a) it.next()).mo14066a(bArr, gpgVar);
            } catch (Throwable th) {
                this.f124600a.reportException("CallsListeners", "rtc.command.handle.listeners.ondatareceive", th);
            }
        }
    }

    /* renamed from: m */
    public final /* synthetic */ void m114606m(rog rogVar) {
        Iterator it = this.f124601b.iterator();
        while (it.hasNext()) {
            try {
                ((tog.InterfaceC15608a) it.next()).mo14073h(rogVar);
            } catch (Throwable th) {
                this.f124600a.reportException("CallsListeners", "rtc.command.handle.listeners.oncommandremove", th);
            }
        }
    }

    /* renamed from: n */
    public final /* synthetic */ void m114607n(byte[] bArr, gpg gpgVar) {
        Iterator it = this.f124601b.iterator();
        while (it.hasNext()) {
            try {
                ((tog.InterfaceC15608a) it.next()).mo14070e(bArr, gpgVar);
            } catch (Throwable th) {
                this.f124600a.reportException("CallsListeners", "rtc.command.handle.listeners.ondatasend", th);
            }
        }
    }

    /* renamed from: o */
    public final /* synthetic */ void m114608o(rog rogVar) {
        Iterator it = this.f124601b.iterator();
        while (it.hasNext()) {
            try {
                ((tog.InterfaceC15608a) it.next()).mo14069d(rogVar);
            } catch (Throwable th) {
                this.f124600a.reportException("CallsListeners", "rtc.command.handle.listeners.oncommandsent", th);
            }
        }
    }

    /* renamed from: p */
    public final /* synthetic */ void m114609p(rog rogVar) {
        Iterator it = this.f124601b.iterator();
        while (it.hasNext()) {
            try {
                ((tog.InterfaceC15608a) it.next()).mo14071f(rogVar);
            } catch (Throwable th) {
                this.f124600a.reportException("CallsListeners", "rtc.command.handle.listeners.oncommandsubmit", th);
            }
        }
    }
}
