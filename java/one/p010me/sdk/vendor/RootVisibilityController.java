package one.p010me.sdk.vendor;

import android.app.Activity;
import android.app.Application;
import android.app.KeyguardManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.lifecycle.ProcessLifecycleOwner;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import one.p010me.sdk.vendor.RootVisibilityController;
import p000.InterfaceC4993fw;
import p000.dg9;
import p000.jy8;
import p000.mp9;
import p000.o65;
import p000.qf8;
import p000.rg5;
import p000.wj7;
import p000.xd5;
import p000.yp9;
import ru.p033ok.tamtam.android.ScreenReceiver;
import ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks;

/* loaded from: classes.dex */
public final class RootVisibilityController implements ScreenReceiver.InterfaceC14501a, InterfaceC4993fw, wj7 {

    /* renamed from: k */
    public static final C12228a f78042k = new C12228a(null);

    /* renamed from: l */
    public static String f78043l = RootVisibilityController.class.getName();

    /* renamed from: a */
    public final ScreenReceiver f78044a;

    /* renamed from: b */
    public final KeyguardManager f78045b;

    /* renamed from: c */
    public int f78046c;

    /* renamed from: d */
    public volatile int f78047d;

    /* renamed from: f */
    public volatile boolean f78049f;

    /* renamed from: h */
    public long f78051h;

    /* renamed from: i */
    public volatile boolean f78052i;

    /* renamed from: e */
    public final Set f78048e = new CopyOnWriteArraySet();

    /* renamed from: g */
    public volatile boolean f78050g = true;

    /* renamed from: j */
    public final rg5 f78053j = new C12229b();

    /* renamed from: one.me.sdk.vendor.RootVisibilityController$a */
    public static final class C12228a {
        public /* synthetic */ C12228a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m76503a() {
            return RootVisibilityController.f78043l;
        }

        public C12228a() {
        }
    }

    /* renamed from: one.me.sdk.vendor.RootVisibilityController$b */
    public static final class C12229b implements rg5 {
        public C12229b() {
        }

        @Override // p000.rg5
        public void onResume(dg9 dg9Var) {
            String m76503a = RootVisibilityController.f78042k.m76503a();
            RootVisibilityController rootVisibilityController = RootVisibilityController.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, m76503a, "onResume, owner=" + dg9Var + ", isAppVisible=" + rootVisibilityController.f78049f + ", isScreenOn=" + rootVisibilityController.f78050g, null, 8, null);
            }
        }

        @Override // p000.rg5
        public void onStart(dg9 dg9Var) {
            String m76503a = RootVisibilityController.f78042k.m76503a();
            RootVisibilityController rootVisibilityController = RootVisibilityController.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m76503a, "onStart, owner=" + dg9Var + ", isAppVisible=" + rootVisibilityController.f78049f + ", isScreenOn=" + rootVisibilityController.f78050g, null, 8, null);
                }
            }
            if (RootVisibilityController.this.f78049f) {
                return;
            }
            RootVisibilityController.this.f78049f = true;
            if (RootVisibilityController.this.f78050g) {
                RootVisibilityController.this.m76499v();
            }
        }

        @Override // p000.rg5
        public void onStop(dg9 dg9Var) {
            String m76503a = RootVisibilityController.f78042k.m76503a();
            RootVisibilityController rootVisibilityController = RootVisibilityController.this;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m76503a, "onStop, owner=" + dg9Var + ", isAppVisible=" + rootVisibilityController.f78049f + ", isScreenOn=" + rootVisibilityController.f78050g, null, 8, null);
                }
            }
            if (RootVisibilityController.this.f78049f) {
                RootVisibilityController.this.f78049f = false;
                RootVisibilityController.this.m76498u();
            }
        }
    }

    public RootVisibilityController(Application application, ScreenReceiver screenReceiver) {
        this.f78044a = screenReceiver;
        this.f78045b = (KeyguardManager) application.getSystemService("keyguard");
        application.registerActivityLifecycleCallbacks(new EmptyActivityLifecycleCallbacks() { // from class: one.me.sdk.vendor.RootVisibilityController.1
            @Override // ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityResumed(Activity activity) {
                boolean z = RootVisibilityController.this.f78049f;
                if (!RootVisibilityController.this.f78049f) {
                    mp9.m52679B(RootVisibilityController.f78042k.m76503a(), "set visible=true on onActivityResumed", null, 4, null);
                    RootVisibilityController.this.f78049f = true;
                }
                boolean z2 = RootVisibilityController.this.f78050g;
                if (!RootVisibilityController.this.f78050g) {
                    mp9.m52679B(RootVisibilityController.f78042k.m76503a(), "set screenOn=true on onActivityResumed", null, 4, null);
                    RootVisibilityController.this.f78050g = true;
                }
                if (z && z2) {
                    return;
                }
                mp9.m52679B(RootVisibilityController.f78042k.m76503a(), "crutch! call onAppGoesForeground", null, 4, null);
                RootVisibilityController.this.m76499v();
            }

            @Override // ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStarted(Activity activity) {
                RootVisibilityController.this.f78046c++;
                String m76503a = RootVisibilityController.f78042k.m76503a();
                RootVisibilityController rootVisibilityController = RootVisibilityController.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    return;
                }
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m76503a, "onActivityStarted, visibleActivitiesCount: " + rootVisibilityController.f78046c, null, 8, null);
                }
            }

            @Override // ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
                RootVisibilityController.this.f78046c--;
                String m76503a = RootVisibilityController.f78042k.m76503a();
                RootVisibilityController rootVisibilityController = RootVisibilityController.this;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, m76503a, "onActivityStopped, visibleActivitiesCount: " + rootVisibilityController.f78046c + ", visible=" + rootVisibilityController.f78049f + ", isScreenOn=" + rootVisibilityController.f78050g, null, 8, null);
                    }
                }
                if (RootVisibilityController.this.f78049f && RootVisibilityController.this.f78046c == 0) {
                    RootVisibilityController.this.f78049f = false;
                    if (RootVisibilityController.this.f78050g) {
                        RootVisibilityController.this.m76498u();
                    }
                }
            }
        });
    }

    /* renamed from: z */
    public static final void m76493z(RootVisibilityController rootVisibilityController) {
        ProcessLifecycleOwner.f5225E.m6061a().getLifecycle().mo6086a(rootVisibilityController.f78053j);
    }

    @Override // ru.p033ok.tamtam.android.ScreenReceiver.InterfaceC14501a
    /* renamed from: a */
    public void mo76494a() {
        String str = f78043l;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onScreenOn, isAppVisible=" + this.f78049f + ", isScreenOn=" + this.f78050g, null, 8, null);
            }
        }
        if (this.f78050g) {
            return;
        }
        this.f78050g = true;
        if (this.f78049f) {
            m76499v();
        }
    }

    @Override // ru.p033ok.tamtam.android.ScreenReceiver.InterfaceC14501a
    /* renamed from: b */
    public void mo76495b() {
        mp9.m52688f(f78043l, "onScreenOff", null, 4, null);
        if (this.f78050g) {
            this.f78050g = false;
            if (this.f78049f) {
                m76498u();
            }
        }
    }

    @Override // p000.InterfaceC4993fw
    /* renamed from: c */
    public boolean mo34044c() {
        return this.f78052i;
    }

    @Override // p000.InterfaceC4993fw
    /* renamed from: d */
    public boolean mo34045d() {
        boolean isKeyguardLocked = this.f78045b.isKeyguardLocked();
        String name = RootVisibilityController.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "isKeyguardLocked=" + isKeyguardLocked, null, 8, null);
            }
        }
        return isKeyguardLocked;
    }

    @Override // p000.InterfaceC4993fw
    /* renamed from: e */
    public void mo34046e(InterfaceC4993fw.a aVar) {
        this.f78048e.add(aVar);
    }

    @Override // p000.InterfaceC4993fw
    /* renamed from: f */
    public void mo34047f(InterfaceC4993fw.a aVar) {
        this.f78048e.remove(aVar);
    }

    @Override // p000.InterfaceC4993fw
    /* renamed from: g */
    public long mo34048g() {
        return this.f78051h;
    }

    @Override // p000.InterfaceC4993fw
    /* renamed from: h */
    public boolean mo34049h() {
        boolean z = this.f78049f;
        boolean z2 = this.f78050g;
        String name = RootVisibilityController.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "visible=" + z + " screenOn=" + z2, null, 8, null);
            }
        }
        return z && z2;
    }

    /* renamed from: s */
    public long m76496s() {
        if (mo34048g() == 0) {
            return 0L;
        }
        return SystemClock.elapsedRealtime() - mo34048g();
    }

    /* renamed from: t */
    public boolean m76497t() {
        return this.f78047d > 0;
    }

    /* renamed from: u */
    public final void m76498u() {
        this.f78052i = true;
        long m76496s = m76496s();
        String str = f78043l;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "app enter background, time=" + o65.m57330b() + ", interactiveTime=" + m76496s, null, 8, null);
            }
        }
        this.f78051h = SystemClock.elapsedRealtime();
        Iterator it = this.f78048e.iterator();
        while (it.hasNext()) {
            ((InterfaceC4993fw.a) it.next()).mo17079U(mo34048g());
        }
    }

    /* renamed from: v */
    public final void m76499v() {
        this.f78052i = true;
        String str = f78043l;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "app enter foreground, time = " + o65.m57330b() + ", backgroundTime=" + m76496s(), null, 8, null);
            }
        }
        this.f78051h = SystemClock.elapsedRealtime();
        Iterator it = this.f78048e.iterator();
        while (it.hasNext()) {
            ((InterfaceC4993fw.a) it.next()).mo17110p(mo34048g());
        }
    }

    /* renamed from: w */
    public void m76500w(String str) {
        String str2 = f78043l;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "onForegroundServiceStarted:" + str, null, 8, null);
            }
        }
        this.f78047d++;
    }

    /* renamed from: x */
    public void m76501x(String str) {
        int i;
        String str2 = f78043l;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "onForegroundServiceStropped:" + str, null, 8, null);
            }
        }
        if (this.f78047d <= 0) {
            i = 0;
        } else {
            this.f78047d--;
            i = this.f78047d;
        }
        this.f78047d = i;
    }

    /* renamed from: y */
    public final void m76502y() {
        mp9.m52688f(f78043l, "registerSelf", null, 4, null);
        this.f78044a.registerListener(this);
        if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
            ProcessLifecycleOwner.f5225E.m6061a().getLifecycle().mo6086a(this.f78053j);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: hng
                @Override // java.lang.Runnable
                public final void run() {
                    RootVisibilityController.m76493z(RootVisibilityController.this);
                }
            });
        }
    }
}
