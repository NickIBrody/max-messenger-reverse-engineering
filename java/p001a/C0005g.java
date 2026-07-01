package p001a;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import p000.bt7;
import p001a.C0005g;

/* renamed from: a.g */
/* loaded from: classes2.dex */
public final class C0005g implements Application.ActivityLifecycleCallbacks {

    /* renamed from: a */
    public final Application f3a;

    /* renamed from: b */
    public final bt7 f4b;

    /* renamed from: d */
    public int f6d;

    /* renamed from: c */
    public final Handler f5c = new Handler(Looper.getMainLooper());

    /* renamed from: e */
    public boolean f7e = true;

    public C0005g(Application application, bt7 bt7Var) {
        this.f3a = application;
        this.f4b = bt7Var;
    }

    /* renamed from: a */
    public final void m7a() {
        this.f3a.registerActivityLifecycleCallbacks(this);
    }

    /* renamed from: b */
    public final void m8b() {
        this.f3a.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i = this.f6d + 1;
        this.f6d = i;
        if (i == 1 && this.f7e) {
            this.f7e = false;
            this.f5c.post(new Runnable() { // from class: rum
                @Override // java.lang.Runnable
                public final void run() {
                    C0005g.m6a(C0005g.this);
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i = this.f6d - 1;
        this.f6d = i;
        if (i != 0 || this.f7e) {
            return;
        }
        this.f7e = true;
    }

    /* renamed from: a */
    public static final void m6a(C0005g c0005g) {
        c0005g.f4b.invoke();
    }
}
