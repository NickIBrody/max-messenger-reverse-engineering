package p000;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.ojl;

/* loaded from: classes2.dex */
public final class ojl {

    /* renamed from: a */
    public final C8897a f61075a;

    /* renamed from: b */
    public final x48 f61076b;

    /* renamed from: c */
    public final x48 f61077c;

    /* renamed from: d */
    public boolean f61078d;

    /* renamed from: e */
    public boolean f61079e;

    /* renamed from: ojl$a */
    public static final class C8897a {

        /* renamed from: a */
        public final Context f61080a;

        /* renamed from: b */
        public PowerManager.WakeLock f61081b;

        public C8897a(Context context) {
            this.f61080a = context;
        }

        /* renamed from: d */
        public final void m58428d(final AtomicBoolean atomicBoolean) {
            if (atomicBoolean.get()) {
                new Thread(new Runnable() { // from class: njl
                    @Override // java.lang.Runnable
                    public final void run() {
                        ojl.C8897a.this.m58429e(atomicBoolean);
                    }
                }, "ExoPlayer:WakeLockManager").start();
            }
        }

        /* renamed from: e */
        public final synchronized void m58429e(AtomicBoolean atomicBoolean) {
            PowerManager.WakeLock wakeLock;
            if (atomicBoolean.get() && (wakeLock = this.f61081b) != null) {
                wakeLock.release();
            }
        }

        /* renamed from: f */
        public final synchronized void m58430f(boolean z, boolean z2) {
            if (z) {
                if (this.f61081b == null) {
                    if (this.f61080a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        kp9.m47785i("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) this.f61080a.getSystemService("power");
                    if (powerManager == null) {
                        kp9.m47785i("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock newWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.f61081b = newWakeLock;
                        newWakeLock.setReferenceCounted(false);
                    }
                }
            }
            if (this.f61081b == null) {
                return;
            }
            if (ojl.m58421h(z, z2)) {
                this.f61081b.acquire();
            } else {
                this.f61081b.release();
            }
        }
    }

    public ojl(Context context, Looper looper, ys3 ys3Var) {
        this.f61075a = new C8897a(context.getApplicationContext());
        this.f61076b = ys3Var.mo27479d(looper, null);
        this.f61077c = ys3Var.mo27479d(Looper.getMainLooper(), null);
    }

    /* renamed from: a */
    public static /* synthetic */ void m58417a(ojl ojlVar, AtomicBoolean atomicBoolean, boolean z, boolean z2) {
        ojlVar.getClass();
        atomicBoolean.set(false);
        ojlVar.f61075a.m58430f(z, z2);
    }

    /* renamed from: h */
    public static boolean m58421h(boolean z, boolean z2) {
        return z && z2;
    }

    /* renamed from: e */
    public final void m58422e(final boolean z, final boolean z2) {
        if (m58421h(z, z2)) {
            this.f61076b.post(new Runnable() { // from class: kjl
                @Override // java.lang.Runnable
                public final void run() {
                    ojl.this.f61075a.m58430f(z, z2);
                }
            });
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        this.f61077c.mo44836j(new Runnable() { // from class: ljl
            @Override // java.lang.Runnable
            public final void run() {
                ojl.this.f61075a.m58428d(atomicBoolean);
            }
        }, 1000L);
        this.f61076b.post(new Runnable() { // from class: mjl
            @Override // java.lang.Runnable
            public final void run() {
                ojl.m58417a(ojl.this, atomicBoolean, z, z2);
            }
        });
    }

    /* renamed from: f */
    public void m58423f(boolean z) {
        if (this.f61078d == z) {
            return;
        }
        this.f61078d = z;
        m58422e(z, this.f61079e);
    }

    /* renamed from: g */
    public void m58424g(boolean z) {
        if (this.f61079e == z) {
            return;
        }
        this.f61079e = z;
        if (this.f61078d) {
            m58422e(true, z);
        }
    }
}
