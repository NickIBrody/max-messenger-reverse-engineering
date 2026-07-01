package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import androidx.lifecycle.LifecycleService;
import androidx.work.impl.background.systemalarm.C2062d;
import p000.pjl;
import p000.wq9;

/* loaded from: classes2.dex */
public class SystemAlarmService extends LifecycleService implements C2062d.c {
    private static final String TAG = wq9.m108278i("SystemAlarmService");
    private C2062d mDispatcher;
    private boolean mIsShutdown;

    private void initializeDispatcher() {
        C2062d c2062d = new C2062d(this);
        this.mDispatcher = c2062d;
        c2062d.m13898k(this);
    }

    @Override // androidx.work.impl.background.systemalarm.C2062d.c
    public void onAllCommandsCompleted() {
        this.mIsShutdown = true;
        wq9.m108276e().mo94297a(TAG, "All commands completed in dispatcher");
        pjl.m83679a();
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onCreate() {
        super.onCreate();
        initializeDispatcher();
        this.mIsShutdown = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.mIsShutdown = true;
        this.mDispatcher.m13896i();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.mIsShutdown) {
            wq9.m108276e().mo94301f(TAG, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            this.mDispatcher.m13896i();
            initializeDispatcher();
            this.mIsShutdown = false;
        }
        if (intent == null) {
            return 3;
        }
        this.mDispatcher.m13888a(intent, i2);
        return 3;
    }
}
