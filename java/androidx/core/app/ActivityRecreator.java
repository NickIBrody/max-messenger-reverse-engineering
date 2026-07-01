package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class ActivityRecreator {

    /* renamed from: a */
    public static final Class f4458a;

    /* renamed from: b */
    public static final Field f4459b;

    /* renamed from: c */
    public static final Field f4460c;

    /* renamed from: d */
    public static final Method f4461d;

    /* renamed from: e */
    public static final Method f4462e;

    /* renamed from: f */
    public static final Method f4463f;

    /* renamed from: g */
    public static final Handler f4464g = new Handler(Looper.getMainLooper());

    public static final class LifecycleCheckCallbacks implements Application.ActivityLifecycleCallbacks {
        Object currentlyRecreatingToken;
        private Activity mActivity;
        private final int mRecreatingHashCode;
        private boolean mStarted = false;
        private boolean mDestroyed = false;
        private boolean mStopQueued = false;

        public LifecycleCheckCallbacks(Activity activity) {
            this.mActivity = activity;
            this.mRecreatingHashCode = activity.hashCode();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (this.mActivity == activity) {
                this.mActivity = null;
                this.mDestroyed = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            if (!this.mDestroyed || this.mStopQueued || this.mStarted || !ActivityRecreator.m4673h(this.currentlyRecreatingToken, this.mRecreatingHashCode, activity)) {
                return;
            }
            this.mStopQueued = true;
            this.currentlyRecreatingToken = null;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.mActivity == activity) {
                this.mStarted = true;
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }
    }

    /* renamed from: androidx.core.app.ActivityRecreator$a */
    public class RunnableC0786a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ LifecycleCheckCallbacks f4465w;

        /* renamed from: x */
        public final /* synthetic */ Object f4466x;

        public RunnableC0786a(LifecycleCheckCallbacks lifecycleCheckCallbacks, Object obj) {
            this.f4465w = lifecycleCheckCallbacks;
            this.f4466x = obj;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4465w.currentlyRecreatingToken = this.f4466x;
        }
    }

    /* renamed from: androidx.core.app.ActivityRecreator$b */
    public class RunnableC0787b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Application f4467w;

        /* renamed from: x */
        public final /* synthetic */ LifecycleCheckCallbacks f4468x;

        public RunnableC0787b(Application application, LifecycleCheckCallbacks lifecycleCheckCallbacks) {
            this.f4467w = application;
            this.f4468x = lifecycleCheckCallbacks;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4467w.unregisterActivityLifecycleCallbacks(this.f4468x);
        }
    }

    /* renamed from: androidx.core.app.ActivityRecreator$c */
    public class RunnableC0788c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Object f4469w;

        /* renamed from: x */
        public final /* synthetic */ Object f4470x;

        public RunnableC0788c(Object obj, Object obj2) {
            this.f4469w = obj;
            this.f4470x = obj2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Method method = ActivityRecreator.f4461d;
                if (method != null) {
                    method.invoke(this.f4469w, this.f4470x, Boolean.FALSE, "AppCompat recreation");
                } else {
                    ActivityRecreator.f4462e.invoke(this.f4469w, this.f4470x, Boolean.FALSE);
                }
            } catch (RuntimeException e) {
                if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                    throw e;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
            }
        }
    }

    static {
        Class m4666a = m4666a();
        f4458a = m4666a;
        f4459b = m4667b();
        f4460c = m4671f();
        f4461d = m4669d(m4666a);
        f4462e = m4668c(m4666a);
        f4463f = m4670e(m4666a);
    }

    /* renamed from: a */
    public static Class m4666a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: b */
    public static Field m4667b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: c */
    public static Method m4668c(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: d */
    public static Method m4669d(Class cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", IBinder.class, Boolean.TYPE, String.class);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: e */
    public static Method m4670e(Class cls) {
        if (m4672g() && cls != null) {
            try {
                Class cls2 = Integer.TYPE;
                Class cls3 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", IBinder.class, List.class, List.class, cls2, cls3, Configuration.class, Configuration.class, cls3, cls3);
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    /* renamed from: f */
    public static Field m4671f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: g */
    public static boolean m4672g() {
        int i = Build.VERSION.SDK_INT;
        return i == 26 || i == 27;
    }

    /* renamed from: h */
    public static boolean m4673h(Object obj, int i, Activity activity) {
        try {
            Object obj2 = f4460c.get(activity);
            if (obj2 == obj && activity.hashCode() == i) {
                f4464g.postAtFrontOfQueue(new RunnableC0788c(f4459b.get(activity), obj2));
                return true;
            }
            return false;
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
            return false;
        }
    }

    /* renamed from: i */
    public static boolean m4674i(Activity activity) {
        Object obj;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        }
        if (m4672g() && f4463f == null) {
            return false;
        }
        if (f4462e == null && f4461d == null) {
            return false;
        }
        try {
            Object obj2 = f4460c.get(activity);
            if (obj2 == null || (obj = f4459b.get(activity)) == null) {
                return false;
            }
            Application application = activity.getApplication();
            LifecycleCheckCallbacks lifecycleCheckCallbacks = new LifecycleCheckCallbacks(activity);
            application.registerActivityLifecycleCallbacks(lifecycleCheckCallbacks);
            Handler handler = f4464g;
            handler.post(new RunnableC0786a(lifecycleCheckCallbacks, obj2));
            try {
                if (m4672g()) {
                    Method method = f4463f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                } else {
                    activity.recreate();
                }
                handler.post(new RunnableC0787b(application, lifecycleCheckCallbacks));
                return true;
            } catch (Throwable th) {
                f4464g.post(new RunnableC0787b(application, lifecycleCheckCallbacks));
                throw th;
            }
        } catch (Throwable unused) {
            return false;
        }
    }
}
