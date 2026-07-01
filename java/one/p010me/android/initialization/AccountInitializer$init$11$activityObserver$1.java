package one.p010me.android.initialization;

import android.app.Activity;
import android.os.Bundle;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Predicate;
import kotlin.Metadata;
import one.p010me.android.OneMeApplication;
import one.p010me.android.initialization.AccountInitializer$init$11$activityObserver$1;
import p000.dt7;
import p000.ip3;
import ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks;

@Metadata(m47686d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000b\u0010\nR#\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m47687d2 = {"one/me/android/initialization/AccountInitializer$init$11$activityObserver$1", "Lru/ok/tamtam/shared/lifecycle/EmptyActivityLifecycleCallbacks;", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "savedInstanceState", "Lpkk;", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityResumed", "(Landroid/app/Activity;)V", "onActivityDestroyed", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Ljava/lang/ref/WeakReference;", "weakActivities", "Ljava/util/concurrent/CopyOnWriteArrayList;", "getWeakActivities", "()Ljava/util/concurrent/CopyOnWriteArrayList;", "oneme_googleRelease"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class AccountInitializer$init$11$activityObserver$1 extends EmptyActivityLifecycleCallbacks {
    final /* synthetic */ OneMeApplication $application;
    private final CopyOnWriteArrayList<WeakReference<Activity>> weakActivities = new CopyOnWriteArrayList<>();

    public AccountInitializer$init$11$activityObserver$1(OneMeApplication oneMeApplication) {
        this.$application = oneMeApplication;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onActivityDestroyed$lambda$0(Activity activity, WeakReference weakReference) {
        return weakReference.get() == activity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onActivityDestroyed$lambda$1(dt7 dt7Var, Object obj) {
        return ((Boolean) dt7Var.invoke(obj)).booleanValue();
    }

    public final CopyOnWriteArrayList<WeakReference<Activity>> getWeakActivities() {
        return this.weakActivities;
    }

    @Override // ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle savedInstanceState) {
        if (AccountInitializer.INSTANCE.m59124b(activity)) {
            this.weakActivities.add(new WeakReference<>(activity));
        }
    }

    @Override // ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(final Activity activity) {
        CopyOnWriteArrayList<WeakReference<Activity>> copyOnWriteArrayList = this.weakActivities;
        final dt7 dt7Var = new dt7() { // from class: h8
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                boolean onActivityDestroyed$lambda$0;
                onActivityDestroyed$lambda$0 = AccountInitializer$init$11$activityObserver$1.onActivityDestroyed$lambda$0(activity, (WeakReference) obj);
                return Boolean.valueOf(onActivityDestroyed$lambda$0);
            }
        };
        copyOnWriteArrayList.removeIf(new Predicate() { // from class: i8
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean onActivityDestroyed$lambda$1;
                onActivityDestroyed$lambda$1 = AccountInitializer$init$11$activityObserver$1.onActivityDestroyed$lambda$1(dt7.this, obj);
                return onActivityDestroyed$lambda$1;
            }
        });
    }

    @Override // ru.p033ok.tamtam.shared.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (AccountInitializer.INSTANCE.m59124b(activity)) {
            ip3.f41503j.m42590a(this.$application).m42587w();
        }
    }
}
