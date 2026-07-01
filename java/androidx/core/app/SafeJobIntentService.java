package androidx.core.app;

import androidx.core.app.JobIntentService;

/* loaded from: classes2.dex */
public abstract class SafeJobIntentService extends JobIntentService {
    @Override // androidx.core.app.JobIntentService
    public JobIntentService.InterfaceC0794c dequeueWork() {
        try {
            return super.dequeueWork();
        } catch (SecurityException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // androidx.core.app.JobIntentService, android.app.Service
    public void onCreate() {
        super.onCreate();
        this.mJobImpl = new SafeJobServiceEngineImpl(this);
    }
}
