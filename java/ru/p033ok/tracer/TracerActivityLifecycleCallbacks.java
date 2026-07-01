package ru.p033ok.tracer;

import android.app.Activity;
import android.os.Bundle;
import kotlin.Metadata;
import p000.jnh;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.tracer.utils.DefaultActivityLifecycleCallbacks;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\fR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m47687d2 = {"Lru/ok/tracer/TracerActivityLifecycleCallbacks;", "Lru/ok/tracer/utils/DefaultActivityLifecycleCallbacks;", "Ljnh;", "stateStorage", "<init>", "(Ljnh;)V", "Landroid/app/Activity;", "activity", "Lpkk;", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityStopped", "Ljnh;", "", "startedActivityCount", CA20Status.STATUS_USER_I, "tracer-commons_release"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class TracerActivityLifecycleCallbacks implements DefaultActivityLifecycleCallbacks {
    private int startedActivityCount;
    private final jnh stateStorage;

    public TracerActivityLifecycleCallbacks(jnh jnhVar) {
        this.stateStorage = jnhVar;
    }

    @Override // ru.p033ok.tracer.utils.DefaultActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        DefaultActivityLifecycleCallbacks.C14714a.m94357a(this, activity, bundle);
    }

    @Override // ru.p033ok.tracer.utils.DefaultActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        DefaultActivityLifecycleCallbacks.C14714a.m94358b(this, activity);
    }

    @Override // ru.p033ok.tracer.utils.DefaultActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        DefaultActivityLifecycleCallbacks.C14714a.m94359c(this, activity);
    }

    @Override // ru.p033ok.tracer.utils.DefaultActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        DefaultActivityLifecycleCallbacks.C14714a.m94360d(this, activity);
    }

    @Override // ru.p033ok.tracer.utils.DefaultActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        DefaultActivityLifecycleCallbacks.C14714a.m94361e(this, activity, bundle);
    }

    @Override // ru.p033ok.tracer.utils.DefaultActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (this.startedActivityCount == 0) {
            this.stateStorage.m45280m(false);
        }
        this.startedActivityCount++;
    }

    @Override // ru.p033ok.tracer.utils.DefaultActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        int i = this.startedActivityCount - 1;
        this.startedActivityCount = i;
        if (i == 0) {
            this.stateStorage.m45280m(true);
        }
    }
}
