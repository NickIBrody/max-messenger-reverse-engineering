package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.jpg;

/* loaded from: classes6.dex */
public class ppg implements jpg {

    /* renamed from: a */
    public final rpg f85610a;

    /* renamed from: b */
    public final nvf f85611b;

    /* renamed from: d */
    public final HandlerThread f85613d;

    /* renamed from: e */
    public final Handler f85614e;

    /* renamed from: c */
    public final CopyOnWriteArrayList f85612c = new CopyOnWriteArrayList();

    /* renamed from: f */
    public final Handler f85615f = new Handler(Looper.getMainLooper());

    /* renamed from: g */
    public final AtomicBoolean f85616g = new AtomicBoolean(false);

    /* renamed from: h */
    public final AtomicReference f85617h = new AtomicReference(null);

    /* renamed from: i */
    public final i5m f85618i = new i5m(this);

    /* renamed from: ppg$a */
    public static class C13420a {

        /* renamed from: a */
        public rpg f85619a = null;

        /* renamed from: b */
        public nvf f85620b = null;

        /* renamed from: a */
        public ppg m84067a() {
            return new ppg(this);
        }

        /* renamed from: b */
        public C13420a m84068b(nvf nvfVar) {
            this.f85620b = nvfVar;
            return this;
        }

        /* renamed from: c */
        public C13420a m84069c(rpg rpgVar) {
            this.f85619a = rpgVar;
            return this;
        }
    }

    public ppg(C13420a c13420a) {
        rpg rpgVar = c13420a.f85619a;
        if (rpgVar == null) {
            throw new IllegalArgumentException("Illegal 'serializer' value: null");
        }
        nvf nvfVar = c13420a.f85620b;
        if (nvfVar == null) {
            throw new IllegalArgumentException("Illegal 'log' value: null");
        }
        this.f85610a = rpgVar;
        this.f85611b = nvfVar;
        HandlerThread handlerThread = new HandlerThread("RtcNotifRecv");
        this.f85613d = handlerThread;
        handlerThread.start();
        this.f85614e = new Handler(handlerThread.getLooper());
    }

    @Override // p000.jpg
    /* renamed from: a */
    public void mo45420a(jpg.InterfaceC6582a interfaceC6582a) {
        if (interfaceC6582a == null) {
            throw new IllegalArgumentException("Illegal 'listener' value: null");
        }
        this.f85612c.add(interfaceC6582a);
    }

    @Override // p000.jpg
    /* renamed from: b */
    public void mo45421b(jpg.InterfaceC6582a interfaceC6582a) {
        if (interfaceC6582a == null) {
            throw new IllegalArgumentException("Illegal 'listener' value: null");
        }
        this.f85612c.remove(interfaceC6582a);
    }

    /* renamed from: c */
    public final void m84056c(final hpg hpgVar) {
        this.f85615f.post(new Runnable() { // from class: opg
            @Override // java.lang.Runnable
            public final void run() {
                ppg.this.m84062i(hpgVar);
            }
        });
    }

    /* renamed from: d */
    public final void m84057d(xpg xpgVar) {
        xpg xpgVar2;
        if (this.f85616g.get() || (xpgVar2 = (xpg) this.f85617h.get()) == xpgVar) {
            return;
        }
        this.f85617h.set(xpgVar);
        if (xpgVar2 != null) {
            xpgVar2.mo18384g(this.f85618i);
        }
        if (xpgVar != null) {
            xpgVar.mo18380c(this.f85618i);
        }
    }

    /* renamed from: e */
    public final void m84058e(final Throwable th) {
        this.f85615f.post(new Runnable() { // from class: mpg
            @Override // java.lang.Runnable
            public final void run() {
                ppg.this.m84063j(th);
            }
        });
    }

    /* renamed from: f */
    public final /* synthetic */ void m84059f(boolean z) {
        xpg xpgVar = (xpg) this.f85617h.get();
        if (xpgVar != null) {
            xpgVar.mo18384g(this.f85618i);
            if (z) {
                xpgVar.dispose();
            }
        }
    }

    /* renamed from: g */
    public final void m84060g(final byte[] bArr, final gpg gpgVar) {
        this.f85615f.post(new Runnable() { // from class: npg
            @Override // java.lang.Runnable
            public final void run() {
                ppg.this.m84064k(bArr, gpgVar);
            }
        });
    }

    /* renamed from: h */
    public void m84061h(int i) {
        this.f85613d.join(i);
    }

    /* renamed from: i */
    public final /* synthetic */ void m84062i(hpg hpgVar) {
        Iterator it = this.f85612c.iterator();
        while (it.hasNext()) {
            try {
                ((jpg.InterfaceC6582a) it.next()).mo45423b(hpgVar);
            } catch (Throwable th) {
                this.f85611b.reportException("RtcNotificationReceiver", "rtc.notification.handle.notificationreceived", th);
            }
        }
    }

    /* renamed from: j */
    public final /* synthetic */ void m84063j(Throwable th) {
        Iterator it = this.f85612c.iterator();
        while (it.hasNext()) {
            try {
                ((jpg.InterfaceC6582a) it.next()).mo45424c(th);
            } catch (Throwable th2) {
                this.f85611b.reportException("RtcNotificationReceiver", "rtc.notification.handle.notificationerror", th2);
            }
        }
    }

    /* renamed from: k */
    public final /* synthetic */ void m84064k(byte[] bArr, gpg gpgVar) {
        Iterator it = this.f85612c.iterator();
        while (it.hasNext()) {
            try {
                ((jpg.InterfaceC6582a) it.next()).mo45422a(bArr, gpgVar);
            } catch (Throwable th) {
                this.f85611b.reportException("RtcNotificationReceiver", "rtc.notification.handle.datareceived", th);
            }
        }
    }

    /* renamed from: l */
    public void m84065l(final boolean z) {
        if (this.f85616g.compareAndSet(false, true)) {
            this.f85614e.removeCallbacksAndMessages(null);
            this.f85614e.post(new Runnable() { // from class: kpg
                @Override // java.lang.Runnable
                public final void run() {
                    ppg.this.m84059f(z);
                }
            });
            this.f85613d.quitSafely();
        }
    }

    /* renamed from: m */
    public void m84066m(final xpg xpgVar) {
        if (this.f85616g.get()) {
            throw new IllegalStateException("Instance is disposed");
        }
        this.f85614e.post(new Runnable() { // from class: lpg
            @Override // java.lang.Runnable
            public final void run() {
                ppg.this.m84057d(xpgVar);
            }
        });
    }
}
