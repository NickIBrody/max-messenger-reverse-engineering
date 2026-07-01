package androidx.camera.core;

import android.content.Context;
import android.view.OrientationEventListener;
import androidx.camera.core.RotationProvider;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.er9;
import p000.mv3;
import p000.pkk;
import p000.xd5;

/* loaded from: classes2.dex */
public final class RotationProvider {

    /* renamed from: g */
    public static final C0640a f3488g = new C0640a(null);

    /* renamed from: a */
    public final Object f3489a;

    /* renamed from: b */
    public final OrientationEventListener f3490b;

    /* renamed from: c */
    public final Map f3491c;

    /* renamed from: d */
    public volatile int f3492d;

    /* renamed from: e */
    public final boolean f3493e;

    /* renamed from: f */
    public boolean f3494f;

    /* renamed from: androidx.camera.core.RotationProvider$a */
    public static final class C0640a {
        public /* synthetic */ C0640a(xd5 xd5Var) {
            this();
        }

        public C0640a() {
        }
    }

    /* renamed from: androidx.camera.core.RotationProvider$b */
    public interface InterfaceC0641b {
        /* renamed from: a */
        void mo3293a(int i);
    }

    /* renamed from: androidx.camera.core.RotationProvider$c */
    public static final class C0642c {

        /* renamed from: a */
        public final InterfaceC0641b f3495a;

        /* renamed from: b */
        public final Executor f3496b;

        /* renamed from: c */
        public final AtomicBoolean f3497c = new AtomicBoolean(true);

        public C0642c(InterfaceC0641b interfaceC0641b, Executor executor) {
            this.f3495a = interfaceC0641b;
            this.f3496b = executor;
        }

        /* renamed from: d */
        public static final void m3295d(C0642c c0642c, int i) {
            if (c0642c.f3497c.get()) {
                c0642c.f3495a.mo3293a(i);
            }
        }

        /* renamed from: b */
        public final void m3296b() {
            this.f3497c.set(false);
        }

        /* renamed from: c */
        public final void m3297c(final int i) {
            if (this.f3497c.get()) {
                try {
                    this.f3496b.execute(new Runnable() { // from class: nng
                        @Override // java.lang.Runnable
                        public final void run() {
                            RotationProvider.C0642c.m3295d(RotationProvider.C0642c.this, i);
                        }
                    });
                } catch (RejectedExecutionException unused) {
                    er9.m30930o("RotationProvider", "Failed to execute the command. Maybe the executor has been shutdown.");
                }
            }
        }
    }

    public RotationProvider(Context context) {
        this(context, false);
    }

    /* renamed from: c */
    public final boolean m3288c(Executor executor, InterfaceC0641b interfaceC0641b) {
        synchronized (this.f3489a) {
            if (!this.f3493e && !this.f3490b.canDetectOrientation()) {
                return false;
            }
            C0642c c0642c = new C0642c(interfaceC0641b, executor);
            this.f3491c.put(interfaceC0641b, c0642c);
            if (this.f3492d != -1) {
                c0642c.m3297c(this.f3492d);
            }
            if (this.f3491c.size() == 1) {
                this.f3490b.enable();
            }
            pkk pkkVar = pkk.f85235a;
            return true;
        }
    }

    /* renamed from: d */
    public final int m3289d(int i) {
        if (this.f3492d == -1) {
            if (i >= 0 && i < 45) {
                return 0;
            }
            if (45 <= i && i < 135) {
                return 3;
            }
            if (135 > i || i >= 225) {
                return (225 > i || i >= 315) ? 0 : 1;
            }
            return 2;
        }
        if ((i >= 0 && i < 40) || (320 <= i && i < 360)) {
            return 0;
        }
        if (50 <= i && i < 130) {
            return 3;
        }
        if (140 <= i && i < 220) {
            return 2;
        }
        if (230 > i || i >= 310) {
            return this.f3492d;
        }
        return 1;
    }

    /* renamed from: e */
    public final void m3290e(InterfaceC0641b interfaceC0641b) {
        synchronized (this.f3489a) {
            try {
                C0642c c0642c = (C0642c) this.f3491c.get(interfaceC0641b);
                if (c0642c != null) {
                    c0642c.m3296b();
                    this.f3491c.remove(interfaceC0641b);
                }
                if (this.f3491c.isEmpty()) {
                    this.f3490b.disable();
                    this.f3492d = -1;
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final void m3291f() {
        synchronized (this.f3489a) {
            this.f3490b.disable();
            this.f3491c.clear();
            this.f3494f = true;
            this.f3492d = -1;
            pkk pkkVar = pkk.f85235a;
        }
    }

    /* renamed from: g */
    public final void m3292g(int i) {
        List m53182l1;
        if (this.f3492d != i) {
            this.f3492d = i;
            synchronized (this.f3489a) {
                m53182l1 = mv3.m53182l1(this.f3491c.values());
                pkk pkkVar = pkk.f85235a;
            }
            Iterator it = m53182l1.iterator();
            while (it.hasNext()) {
                ((C0642c) it.next()).m3297c(i);
            }
        }
    }

    public RotationProvider(Context context, boolean z) {
        this.f3489a = new Object();
        this.f3491c = new LinkedHashMap();
        this.f3492d = -1;
        this.f3493e = z;
        this.f3490b = new OrientationEventListener(context) { // from class: androidx.camera.core.RotationProvider.1
            @Override // android.view.OrientationEventListener
            public void onOrientationChanged(int orientation) {
                if (orientation == -1) {
                    return;
                }
                this.m3292g(this.m3289d(orientation));
            }
        };
    }
}
