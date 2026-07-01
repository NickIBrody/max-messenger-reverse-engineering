package p000;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.jxl;

/* loaded from: classes2.dex */
public final class jxl {

    /* renamed from: a */
    public final C6665a f45529a;

    /* renamed from: b */
    public final x48 f45530b;

    /* renamed from: c */
    public final x48 f45531c;

    /* renamed from: d */
    public boolean f45532d;

    /* renamed from: e */
    public boolean f45533e;

    /* renamed from: jxl$a */
    public static final class C6665a {

        /* renamed from: a */
        public final Context f45534a;

        /* renamed from: b */
        public WifiManager.WifiLock f45535b;

        public C6665a(Context context) {
            this.f45534a = context;
        }

        /* renamed from: c */
        public final void m45861c(final AtomicBoolean atomicBoolean) {
            if (atomicBoolean.get()) {
                new Thread(new Runnable() { // from class: ixl
                    @Override // java.lang.Runnable
                    public final void run() {
                        jxl.C6665a.this.m45862d(atomicBoolean);
                    }
                }, "ExoPlayer:WifiLockManager").start();
            }
        }

        /* renamed from: d */
        public final synchronized void m45862d(AtomicBoolean atomicBoolean) {
            WifiManager.WifiLock wifiLock;
            if (atomicBoolean.get() && (wifiLock = this.f45535b) != null) {
                wifiLock.release();
            }
        }

        /* renamed from: e */
        public void m45863e(boolean z, boolean z2) {
            if (z && this.f45535b == null) {
                if (this.f45534a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    kp9.m47785i("WifiLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                WifiManager wifiManager = (WifiManager) this.f45534a.getApplicationContext().getSystemService("wifi");
                if (wifiManager == null) {
                    kp9.m47785i("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                    return;
                } else {
                    WifiManager.WifiLock createWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                    this.f45535b = createWifiLock;
                    createWifiLock.setReferenceCounted(false);
                }
            }
            if (this.f45535b == null) {
                return;
            }
            if (jxl.m45855h(z, z2)) {
                this.f45535b.acquire();
            } else {
                this.f45535b.release();
            }
        }
    }

    public jxl(Context context, Looper looper, ys3 ys3Var) {
        this.f45529a = new C6665a(context.getApplicationContext());
        this.f45530b = ys3Var.mo27479d(looper, null);
        this.f45531c = ys3Var.mo27479d(Looper.getMainLooper(), null);
    }

    /* renamed from: a */
    public static /* synthetic */ void m45851a(jxl jxlVar, AtomicBoolean atomicBoolean, boolean z, boolean z2) {
        jxlVar.getClass();
        atomicBoolean.set(false);
        jxlVar.f45529a.m45863e(z, z2);
    }

    /* renamed from: h */
    public static boolean m45855h(boolean z, boolean z2) {
        return z && z2;
    }

    /* renamed from: e */
    public final void m45856e(final boolean z, final boolean z2) {
        if (m45855h(z, z2)) {
            this.f45530b.post(new Runnable() { // from class: fxl
                @Override // java.lang.Runnable
                public final void run() {
                    jxl.this.f45529a.m45863e(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.f45531c.mo44836j(new Runnable() { // from class: gxl
            @Override // java.lang.Runnable
            public final void run() {
                jxl.this.f45529a.m45861c(atomicBoolean);
            }
        }, 1000L);
        this.f45530b.post(new Runnable() { // from class: hxl
            @Override // java.lang.Runnable
            public final void run() {
                jxl.m45851a(jxl.this, atomicBoolean, z, z2);
            }
        });
    }

    /* renamed from: f */
    public void m45857f(boolean z) {
        if (this.f45532d == z) {
            return;
        }
        this.f45532d = z;
        m45856e(z, this.f45533e);
    }

    /* renamed from: g */
    public void m45858g(boolean z) {
        if (this.f45533e == z) {
            return;
        }
        this.f45533e = z;
        if (this.f45532d) {
            m45856e(true, z);
        }
    }
}
