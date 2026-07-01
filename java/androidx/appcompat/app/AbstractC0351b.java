package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.util.Log;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AbstractC0350a;
import androidx.appcompat.app.AbstractC0351b;
import androidx.appcompat.view.AbstractC0367a;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.VectorEnabledTintResources;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.Executor;
import p000.AbstractC6625jv;
import p000.C6666jy;
import p000.InterfaceC4544eu;
import p000.zn9;

/* renamed from: androidx.appcompat.app.b */
/* loaded from: classes.dex */
public abstract class AbstractC0351b {
    static final String APP_LOCALES_META_DATA_HOLDER_SERVICE_NAME = "androidx.appcompat.app.AppLocalesMetadataHolderService";
    static final boolean DEBUG = false;
    public static final int FEATURE_ACTION_MODE_OVERLAY = 10;
    public static final int FEATURE_SUPPORT_ACTION_BAR = 108;
    public static final int FEATURE_SUPPORT_ACTION_BAR_OVERLAY = 109;

    @Deprecated
    public static final int MODE_NIGHT_AUTO = 0;
    public static final int MODE_NIGHT_AUTO_BATTERY = 3;

    @Deprecated
    public static final int MODE_NIGHT_AUTO_TIME = 0;
    public static final int MODE_NIGHT_FOLLOW_SYSTEM = -1;
    public static final int MODE_NIGHT_NO = 1;
    public static final int MODE_NIGHT_UNSPECIFIED = -100;
    public static final int MODE_NIGHT_YES = 2;
    static final String TAG = "AppCompatDelegate";
    static c sSerialExecutorForLocalesStorage = new c(new d());
    private static int sDefaultNightMode = -100;
    private static zn9 sRequestedAppLocales = null;
    private static zn9 sStoredAppLocales = null;
    private static Boolean sIsAutoStoreLocalesOptedIn = null;
    private static boolean sIsFrameworkSyncChecked = false;
    private static final C6666jy sActivityDelegates = new C6666jy();
    private static final Object sActivityDelegatesLock = new Object();
    private static final Object sAppLocalesStorageSyncLock = new Object();

    /* renamed from: androidx.appcompat.app.b$a */
    /* loaded from: classes2.dex */
    public static class a {
        /* renamed from: a */
        public static LocaleList m2371a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    /* renamed from: androidx.appcompat.app.b$b */
    /* loaded from: classes2.dex */
    public static class b {
        /* renamed from: a */
        public static LocaleList m2372a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        /* renamed from: b */
        public static void m2373b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    /* renamed from: androidx.appcompat.app.b$c */
    public static class c implements Executor {

        /* renamed from: w */
        public final Object f2692w = new Object();

        /* renamed from: x */
        public final Queue f2693x = new ArrayDeque();

        /* renamed from: y */
        public final Executor f2694y;

        /* renamed from: z */
        public Runnable f2695z;

        public c(Executor executor) {
            this.f2694y = executor;
        }

        /* renamed from: b */
        public static /* synthetic */ void m2374b(c cVar, Runnable runnable) {
            cVar.getClass();
            try {
                runnable.run();
            } finally {
                cVar.m2375c();
            }
        }

        /* renamed from: c */
        public void m2375c() {
            synchronized (this.f2692w) {
                try {
                    Runnable runnable = (Runnable) this.f2693x.poll();
                    this.f2695z = runnable;
                    if (runnable != null) {
                        this.f2694y.execute(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public void execute(final Runnable runnable) {
            synchronized (this.f2692w) {
                try {
                    this.f2693x.add(new Runnable() { // from class: ju
                        @Override // java.lang.Runnable
                        public final void run() {
                            AbstractC0351b.c.m2374b(AbstractC0351b.c.this, runnable);
                        }
                    });
                    if (this.f2695z == null) {
                        m2375c();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: androidx.appcompat.app.b$d */
    public static class d implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    /* renamed from: a */
    public static /* synthetic */ void m2366a(Context context) {
        syncLocalesToFramework(context);
        sIsFrameworkSyncChecked = true;
    }

    public static void addActiveDelegate(AbstractC0351b abstractC0351b) {
        synchronized (sActivityDelegatesLock) {
            m2370e(abstractC0351b);
            sActivityDelegates.add(new WeakReference(abstractC0351b));
        }
    }

    /* renamed from: c */
    public static void m2368c() {
        synchronized (sActivityDelegatesLock) {
            try {
                Iterator it = sActivityDelegates.iterator();
                while (it.hasNext()) {
                    AbstractC0351b abstractC0351b = (AbstractC0351b) ((WeakReference) it.next()).get();
                    if (abstractC0351b != null) {
                        abstractC0351b.applyDayNight();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static AbstractC0351b create(Activity activity, InterfaceC4544eu interfaceC4544eu) {
        return new AppCompatDelegateImpl(activity, interfaceC4544eu);
    }

    /* renamed from: d */
    public static void m2369d() {
        Iterator it = sActivityDelegates.iterator();
        while (it.hasNext()) {
            AbstractC0351b abstractC0351b = (AbstractC0351b) ((WeakReference) it.next()).get();
            if (abstractC0351b != null) {
                abstractC0351b.applyAppLocales();
            }
        }
    }

    /* renamed from: e */
    public static void m2370e(AbstractC0351b abstractC0351b) {
        synchronized (sActivityDelegatesLock) {
            try {
                Iterator it = sActivityDelegates.iterator();
                while (it.hasNext()) {
                    AbstractC0351b abstractC0351b2 = (AbstractC0351b) ((WeakReference) it.next()).get();
                    if (abstractC0351b2 == abstractC0351b || abstractC0351b2 == null) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static zn9 getApplicationLocales() {
        if (Build.VERSION.SDK_INT >= 33) {
            Object localeManagerForApplication = getLocaleManagerForApplication();
            if (localeManagerForApplication != null) {
                return zn9.m116216i(b.m2372a(localeManagerForApplication));
            }
        } else {
            zn9 zn9Var = sRequestedAppLocales;
            if (zn9Var != null) {
                return zn9Var;
            }
        }
        return zn9.m116215d();
    }

    public static int getDefaultNightMode() {
        return sDefaultNightMode;
    }

    public static Object getLocaleManagerForApplication() {
        Context contextForDelegate;
        Iterator it = sActivityDelegates.iterator();
        while (it.hasNext()) {
            AbstractC0351b abstractC0351b = (AbstractC0351b) ((WeakReference) it.next()).get();
            if (abstractC0351b != null && (contextForDelegate = abstractC0351b.getContextForDelegate()) != null) {
                return contextForDelegate.getSystemService("locale");
            }
        }
        return null;
    }

    public static zn9 getRequestedAppLocales() {
        return sRequestedAppLocales;
    }

    public static zn9 getStoredAppLocales() {
        return sStoredAppLocales;
    }

    public static boolean isAutoStorageOptedIn(Context context) {
        if (sIsAutoStoreLocalesOptedIn == null) {
            try {
                Bundle bundle = AppLocalesMetadataHolderService.getServiceInfo(context).metaData;
                if (bundle != null) {
                    sIsAutoStoreLocalesOptedIn = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d(TAG, "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                sIsAutoStoreLocalesOptedIn = Boolean.FALSE;
            }
        }
        return sIsAutoStoreLocalesOptedIn.booleanValue();
    }

    public static boolean isCompatVectorFromResourcesEnabled() {
        return VectorEnabledTintResources.isCompatVectorFromResourcesEnabled();
    }

    public static void removeActivityDelegate(AbstractC0351b abstractC0351b) {
        synchronized (sActivityDelegatesLock) {
            m2370e(abstractC0351b);
        }
    }

    public static void resetStaticRequestedAndStoredLocales() {
        sRequestedAppLocales = null;
        sStoredAppLocales = null;
    }

    public static void setApplicationLocales(zn9 zn9Var) {
        Objects.requireNonNull(zn9Var);
        if (Build.VERSION.SDK_INT >= 33) {
            Object localeManagerForApplication = getLocaleManagerForApplication();
            if (localeManagerForApplication != null) {
                b.m2373b(localeManagerForApplication, a.m2371a(zn9Var.m116220g()));
                return;
            }
            return;
        }
        if (zn9Var.equals(sRequestedAppLocales)) {
            return;
        }
        synchronized (sActivityDelegatesLock) {
            sRequestedAppLocales = zn9Var;
            m2369d();
        }
    }

    public static void setCompatVectorFromResourcesEnabled(boolean z) {
        VectorEnabledTintResources.setCompatVectorFromResourcesEnabled(z);
    }

    public static void setDefaultNightMode(int i) {
        if (i != -1 && i != 0 && i != 1 && i != 2 && i != 3) {
            Log.d(TAG, "setDefaultNightMode() called with an unknown mode");
        } else if (sDefaultNightMode != i) {
            sDefaultNightMode = i;
            m2368c();
        }
    }

    public static void setIsAutoStoreLocalesOptedIn(boolean z) {
        sIsAutoStoreLocalesOptedIn = Boolean.valueOf(z);
    }

    public static void syncLocalesToFramework(Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            ComponentName componentName = new ComponentName(context, APP_LOCALES_META_DATA_HOLDER_SERVICE_NAME);
            if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                if (getApplicationLocales().m116218e()) {
                    String m45678b = AbstractC6625jv.m45678b(context);
                    Object systemService = context.getSystemService("locale");
                    if (systemService != null) {
                        b.m2373b(systemService, a.m2371a(m45678b));
                    }
                }
                context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
            }
        }
    }

    public static void syncRequestedAndStoredLocales(final Context context) {
        if (isAutoStorageOptedIn(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (sIsFrameworkSyncChecked) {
                    return;
                }
                sSerialExecutorForLocalesStorage.execute(new Runnable() { // from class: hu
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC0351b.m2366a(context);
                    }
                });
                return;
            }
            synchronized (sAppLocalesStorageSyncLock) {
                try {
                    zn9 zn9Var = sRequestedAppLocales;
                    if (zn9Var == null) {
                        if (sStoredAppLocales == null) {
                            sStoredAppLocales = zn9.m116214b(AbstractC6625jv.m45678b(context));
                        }
                        if (sStoredAppLocales.m116218e()) {
                        } else {
                            sRequestedAppLocales = sStoredAppLocales;
                        }
                    } else if (!zn9Var.equals(sStoredAppLocales)) {
                        zn9 zn9Var2 = sRequestedAppLocales;
                        sStoredAppLocales = zn9Var2;
                        AbstractC6625jv.m45677a(context, zn9Var2.m116220g());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void addContentView(View view, ViewGroup.LayoutParams layoutParams);

    public abstract boolean applyAppLocales();

    public abstract boolean applyDayNight();

    public void asyncExecuteSyncRequestedAndStoredLocales(final Context context) {
        sSerialExecutorForLocalesStorage.execute(new Runnable() { // from class: iu
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC0351b.syncRequestedAndStoredLocales(context);
            }
        });
    }

    @Deprecated
    public void attachBaseContext(Context context) {
    }

    public Context attachBaseContext2(Context context) {
        attachBaseContext(context);
        return context;
    }

    public abstract View findViewById(int i);

    public abstract Context getContextForDelegate();

    public abstract AbstractC0350a.a getDrawerToggleDelegate();

    public abstract int getLocalNightMode();

    public abstract MenuInflater getMenuInflater();

    public abstract ActionBar getSupportActionBar();

    public abstract void installViewFactory();

    public abstract void invalidateOptionsMenu();

    public abstract void onConfigurationChanged(Configuration configuration);

    public abstract void onCreate(Bundle bundle);

    public abstract void onDestroy();

    public abstract void onPostCreate(Bundle bundle);

    public abstract void onPostResume();

    public abstract void onSaveInstanceState(Bundle bundle);

    public abstract void onStart();

    public abstract void onStop();

    public abstract boolean requestWindowFeature(int i);

    public abstract void setContentView(int i);

    public abstract void setContentView(View view);

    public abstract void setContentView(View view, ViewGroup.LayoutParams layoutParams);

    public void setOnBackInvokedDispatcher(OnBackInvokedDispatcher onBackInvokedDispatcher) {
    }

    public abstract void setSupportActionBar(Toolbar toolbar);

    public abstract void setTheme(int i);

    public abstract void setTitle(CharSequence charSequence);

    public abstract AbstractC0367a startSupportActionMode(AbstractC0367a.a aVar);

    public static AbstractC0351b create(Dialog dialog, InterfaceC4544eu interfaceC4544eu) {
        return new AppCompatDelegateImpl(dialog, interfaceC4544eu);
    }

    public static AbstractC0351b create(Context context, Window window, InterfaceC4544eu interfaceC4544eu) {
        return new AppCompatDelegateImpl(context, window, interfaceC4544eu);
    }

    public static AbstractC0351b create(Context context, Activity activity, InterfaceC4544eu interfaceC4544eu) {
        return new AppCompatDelegateImpl(context, activity, interfaceC4544eu);
    }
}
