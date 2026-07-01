package androidx.window.layout;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarDisplayFeature;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarProvider;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import p000.b6i;
import p000.dv3;
import p000.ju6;
import p000.jy8;
import p000.lzl;
import p000.pkk;
import p000.tzk;
import p000.xd5;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes2.dex */
public final class SidecarCompat implements ju6 {

    /* renamed from: f */
    public static final C2041a f11359f = new C2041a(null);

    /* renamed from: a */
    public final SidecarInterface f11360a;

    /* renamed from: b */
    public final b6i f11361b;

    /* renamed from: c */
    public final Map f11362c;

    /* renamed from: d */
    public final Map f11363d;

    /* renamed from: e */
    public ju6.InterfaceC6606a f11364e;

    @Metadata(m47686d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000e0\u001d8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006!"}, m47687d2 = {"Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "Lb6i;", "sidecarAdapter", "callbackInterface", "<init>", "(Lb6i;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V", "Landroidx/window/sidecar/SidecarDeviceState;", "newDeviceState", "Lpkk;", "onDeviceStateChanged", "(Landroidx/window/sidecar/SidecarDeviceState;)V", "Landroid/os/IBinder;", ApiProtocol.KEY_TOKEN, "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "newLayout", "onWindowLayoutChanged", "(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V", "a", "Lb6i;", "b", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "Ljava/util/concurrent/locks/ReentrantLock;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "d", "Landroidx/window/sidecar/SidecarDeviceState;", "lastDeviceState", "Ljava/util/WeakHashMap;", "e", "Ljava/util/WeakHashMap;", "mActivityWindowLayoutInfo", "window_release"}, m47688k = 1, m47689mv = {1, 6, 0}, m47691xi = 48)
    public static final class DistinctSidecarElementCallback implements SidecarInterface.SidecarCallback {

        /* renamed from: a, reason: from kotlin metadata */
        public final b6i sidecarAdapter;

        /* renamed from: b, reason: from kotlin metadata */
        public final SidecarInterface.SidecarCallback callbackInterface;

        /* renamed from: d, reason: from kotlin metadata */
        public SidecarDeviceState lastDeviceState;

        /* renamed from: c, reason: from kotlin metadata */
        public final ReentrantLock lock = new ReentrantLock();

        /* renamed from: e, reason: from kotlin metadata */
        public final WeakHashMap mActivityWindowLayoutInfo = new WeakHashMap();

        public DistinctSidecarElementCallback(b6i b6iVar, SidecarInterface.SidecarCallback sidecarCallback) {
            this.sidecarAdapter = b6iVar;
            this.callbackInterface = sidecarCallback;
        }

        public void onDeviceStateChanged(SidecarDeviceState newDeviceState) {
            ReentrantLock reentrantLock = this.lock;
            reentrantLock.lock();
            try {
                if (this.sidecarAdapter.m15623a(this.lastDeviceState, newDeviceState)) {
                    return;
                }
                this.lastDeviceState = newDeviceState;
                this.callbackInterface.onDeviceStateChanged(newDeviceState);
                pkk pkkVar = pkk.f85235a;
            } finally {
                reentrantLock.unlock();
            }
        }

        public void onWindowLayoutChanged(IBinder token, SidecarWindowLayoutInfo newLayout) {
            synchronized (this.lock) {
                if (this.sidecarAdapter.m15626d((SidecarWindowLayoutInfo) this.mActivityWindowLayoutInfo.get(token), newLayout)) {
                    return;
                }
                this.callbackInterface.onWindowLayoutChanged(token, newLayout);
            }
        }
    }

    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\"\u0010\u0011\u001a\u0010\u0012\f\u0012\n \u0010*\u0004\u0018\u00010\u00040\u00040\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m47687d2 = {"Landroidx/window/layout/SidecarCompat$FirstAttachAdapter;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroidx/window/layout/SidecarCompat;", "sidecarCompat", "Landroid/app/Activity;", "activity", "<init>", "(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V", "Landroid/view/View;", "view", "Lpkk;", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "Landroidx/window/layout/SidecarCompat;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "window_release"}, m47688k = 1, m47689mv = {1, 6, 0}, m47691xi = 48)
    public static final class FirstAttachAdapter implements View.OnAttachStateChangeListener {
        private final WeakReference<Activity> activityWeakReference;
        private final SidecarCompat sidecarCompat;

        public FirstAttachAdapter(SidecarCompat sidecarCompat, Activity activity) {
            this.sidecarCompat = sidecarCompat;
            this.activityWeakReference = new WeakReference<>(activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            Activity activity = this.activityWeakReference.get();
            IBinder m13725a = SidecarCompat.f11359f.m13725a(activity);
            if (activity == null || m13725a == null) {
                return;
            }
            this.sidecarCompat.m13721i(m13725a, activity);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    @Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Landroidx/window/layout/SidecarCompat$TranslatingCallback;", "Landroidx/window/sidecar/SidecarInterface$SidecarCallback;", "<init>", "(Landroidx/window/layout/SidecarCompat;)V", "Landroidx/window/sidecar/SidecarDeviceState;", "newDeviceState", "Lpkk;", "onDeviceStateChanged", "(Landroidx/window/sidecar/SidecarDeviceState;)V", "Landroid/os/IBinder;", "windowToken", "Landroidx/window/sidecar/SidecarWindowLayoutInfo;", "newLayout", "onWindowLayoutChanged", "(Landroid/os/IBinder;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)V", "window_release"}, m47688k = 1, m47689mv = {1, 6, 0}, m47691xi = 48)
    public final class TranslatingCallback implements SidecarInterface.SidecarCallback {
        public TranslatingCallback() {
        }

        @SuppressLint({"SyntheticAccessor"})
        public void onDeviceStateChanged(SidecarDeviceState newDeviceState) {
            SidecarInterface m13719g;
            Collection<Activity> values = SidecarCompat.this.f11362c.values();
            SidecarCompat sidecarCompat = SidecarCompat.this;
            for (Activity activity : values) {
                IBinder m13725a = SidecarCompat.f11359f.m13725a(activity);
                SidecarWindowLayoutInfo sidecarWindowLayoutInfo = null;
                if (m13725a != null && (m13719g = sidecarCompat.m13719g()) != null) {
                    sidecarWindowLayoutInfo = m13719g.getWindowLayoutInfo(m13725a);
                }
                ju6.InterfaceC6606a interfaceC6606a = sidecarCompat.f11364e;
                if (interfaceC6606a != null) {
                    interfaceC6606a.mo13728a(activity, sidecarCompat.f11361b.m15627e(sidecarWindowLayoutInfo, newDeviceState));
                }
            }
        }

        @SuppressLint({"SyntheticAccessor"})
        public void onWindowLayoutChanged(IBinder windowToken, SidecarWindowLayoutInfo newLayout) {
            Activity activity = (Activity) SidecarCompat.this.f11362c.get(windowToken);
            if (activity == null) {
                Log.w("SidecarCompat", "Unable to resolve activity from window token. Missing a call to #onWindowLayoutChangeListenerAdded()?");
                return;
            }
            b6i b6iVar = SidecarCompat.this.f11361b;
            SidecarInterface m13719g = SidecarCompat.this.m13719g();
            SidecarDeviceState deviceState = m13719g == null ? null : m13719g.getDeviceState();
            if (deviceState == null) {
                deviceState = new SidecarDeviceState();
            }
            lzl m15627e = b6iVar.m15627e(newLayout, deviceState);
            ju6.InterfaceC6606a interfaceC6606a = SidecarCompat.this.f11364e;
            if (interfaceC6606a == null) {
                return;
            }
            interfaceC6606a.mo13728a(activity, m15627e);
        }
    }

    /* renamed from: androidx.window.layout.SidecarCompat$a */
    public static final class C2041a {
        public /* synthetic */ C2041a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final IBinder m13725a(Activity activity) {
            Window window;
            WindowManager.LayoutParams attributes;
            if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
                return null;
            }
            return attributes.token;
        }

        /* renamed from: b */
        public final SidecarInterface m13726b(Context context) {
            return SidecarProvider.getSidecarImpl(context.getApplicationContext());
        }

        /* renamed from: c */
        public final tzk m13727c() {
            try {
                String apiVersion = SidecarProvider.getApiVersion();
                if (TextUtils.isEmpty(apiVersion)) {
                    return null;
                }
                return tzk.f107027B.m100078b(apiVersion);
            } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
                return null;
            }
        }

        public C2041a() {
        }
    }

    /* renamed from: androidx.window.layout.SidecarCompat$b */
    public static final class C2042b implements ju6.InterfaceC6606a {

        /* renamed from: a */
        public final ju6.InterfaceC6606a f11371a;

        /* renamed from: b */
        public final ReentrantLock f11372b = new ReentrantLock();

        /* renamed from: c */
        public final WeakHashMap f11373c = new WeakHashMap();

        public C2042b(ju6.InterfaceC6606a interfaceC6606a) {
            this.f11371a = interfaceC6606a;
        }

        @Override // p000.ju6.InterfaceC6606a
        /* renamed from: a */
        public void mo13728a(Activity activity, lzl lzlVar) {
            ReentrantLock reentrantLock = this.f11372b;
            reentrantLock.lock();
            try {
                if (jy8.m45881e(lzlVar, (lzl) this.f11373c.get(activity))) {
                    return;
                }
                reentrantLock.unlock();
                this.f11371a.mo13728a(activity, lzlVar);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public SidecarCompat(SidecarInterface sidecarInterface, b6i b6iVar) {
        this.f11360a = sidecarInterface;
        this.f11361b = b6iVar;
        this.f11362c = new LinkedHashMap();
        this.f11363d = new LinkedHashMap();
    }

    @Override // p000.ju6
    /* renamed from: a */
    public void mo13716a(Activity activity) {
        IBinder m13725a = f11359f.m13725a(activity);
        if (m13725a != null) {
            m13721i(m13725a, activity);
        } else {
            activity.getWindow().getDecorView().addOnAttachStateChangeListener(new FirstAttachAdapter(this, activity));
        }
    }

    @Override // p000.ju6
    /* renamed from: b */
    public void mo13717b(Activity activity) {
        SidecarInterface sidecarInterface;
        IBinder m13725a = f11359f.m13725a(activity);
        if (m13725a == null) {
            return;
        }
        SidecarInterface sidecarInterface2 = this.f11360a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerRemoved(m13725a);
        }
        m13723k(activity);
        boolean z = this.f11362c.size() == 1;
        this.f11362c.remove(m13725a);
        if (!z || (sidecarInterface = this.f11360a) == null) {
            return;
        }
        sidecarInterface.onDeviceStateListenersChanged(true);
    }

    @Override // p000.ju6
    /* renamed from: c */
    public void mo13718c(ju6.InterfaceC6606a interfaceC6606a) {
        this.f11364e = new C2042b(interfaceC6606a);
        SidecarInterface sidecarInterface = this.f11360a;
        if (sidecarInterface == null) {
            return;
        }
        sidecarInterface.setSidecarCallback(new DistinctSidecarElementCallback(this.f11361b, new TranslatingCallback()));
    }

    /* renamed from: g */
    public final SidecarInterface m13719g() {
        return this.f11360a;
    }

    /* renamed from: h */
    public final lzl m13720h(Activity activity) {
        IBinder m13725a = f11359f.m13725a(activity);
        if (m13725a == null) {
            return new lzl(dv3.m28431q());
        }
        SidecarInterface sidecarInterface = this.f11360a;
        SidecarWindowLayoutInfo windowLayoutInfo = sidecarInterface == null ? null : sidecarInterface.getWindowLayoutInfo(m13725a);
        b6i b6iVar = this.f11361b;
        SidecarInterface sidecarInterface2 = this.f11360a;
        SidecarDeviceState deviceState = sidecarInterface2 != null ? sidecarInterface2.getDeviceState() : null;
        if (deviceState == null) {
            deviceState = new SidecarDeviceState();
        }
        return b6iVar.m15627e(windowLayoutInfo, deviceState);
    }

    /* renamed from: i */
    public final void m13721i(IBinder iBinder, Activity activity) {
        SidecarInterface sidecarInterface;
        this.f11362c.put(iBinder, activity);
        SidecarInterface sidecarInterface2 = this.f11360a;
        if (sidecarInterface2 != null) {
            sidecarInterface2.onWindowLayoutChangeListenerAdded(iBinder);
        }
        if (this.f11362c.size() == 1 && (sidecarInterface = this.f11360a) != null) {
            sidecarInterface.onDeviceStateListenersChanged(false);
        }
        ju6.InterfaceC6606a interfaceC6606a = this.f11364e;
        if (interfaceC6606a != null) {
            interfaceC6606a.mo13728a(activity, m13720h(activity));
        }
        m13722j(activity);
    }

    /* renamed from: j */
    public final void m13722j(final Activity activity) {
        if (this.f11363d.get(activity) == null) {
            ComponentCallbacks componentCallbacks = new ComponentCallbacks() { // from class: androidx.window.layout.SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1
                @Override // android.content.ComponentCallbacks
                public void onConfigurationChanged(Configuration newConfig) {
                    ju6.InterfaceC6606a interfaceC6606a = SidecarCompat.this.f11364e;
                    if (interfaceC6606a == null) {
                        return;
                    }
                    Activity activity2 = activity;
                    interfaceC6606a.mo13728a(activity2, SidecarCompat.this.m13720h(activity2));
                }

                @Override // android.content.ComponentCallbacks
                public void onLowMemory() {
                }
            };
            this.f11363d.put(activity, componentCallbacks);
            activity.registerComponentCallbacks(componentCallbacks);
        }
    }

    /* renamed from: k */
    public final void m13723k(Activity activity) {
        activity.unregisterComponentCallbacks((ComponentCallbacks) this.f11363d.get(activity));
        this.f11363d.remove(activity);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064 A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0089 A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae A[Catch: all -> 0x0185, TRY_LEAVE, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0155 A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a4 A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0161 A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x007f A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016d A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0058 A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0179 A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x001e A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a A[Catch: all -> 0x0185, TryCatch #0 {all -> 0x0185, blocks: (B:2:0x0000, B:7:0x0022, B:9:0x002a, B:12:0x0032, B:15:0x003b, B:21:0x005c, B:23:0x0064, B:28:0x0083, B:30:0x0089, B:35:0x00a8, B:37:0x00ae, B:40:0x00b4, B:41:0x00e6, B:43:0x00fd, B:47:0x0101, B:49:0x012c, B:53:0x0135, B:54:0x013c, B:55:0x013d, B:56:0x0144, B:58:0x00b7, B:60:0x00de, B:62:0x0145, B:63:0x014c, B:64:0x014d, B:65:0x0154, B:66:0x0155, B:67:0x0160, B:68:0x00a4, B:69:0x008f, B:72:0x0096, B:73:0x0161, B:74:0x016c, B:75:0x007f, B:76:0x006a, B:79:0x0071, B:80:0x016d, B:81:0x0178, B:82:0x0058, B:83:0x0043, B:86:0x004a, B:87:0x0038, B:88:0x002f, B:89:0x0179, B:90:0x0184, B:91:0x001e, B:92:0x0007, B:95:0x000e), top: B:1:0x0000, inners: #1, #2 }] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m13724l() {
        Class<?> cls;
        Method method;
        Class<?> returnType;
        Class cls2;
        Class<?> cls3;
        Method method2;
        Class<?> returnType2;
        Class<?> cls4;
        Method method3;
        Class<?> returnType3;
        Class<?> cls5;
        Method method4;
        Class<?> returnType4;
        try {
            SidecarInterface sidecarInterface = this.f11360a;
            if (sidecarInterface != null && (cls = sidecarInterface.getClass()) != null) {
                method = cls.getMethod("setSidecarCallback", SidecarInterface.SidecarCallback.class);
                returnType = method != null ? null : method.getReturnType();
                cls2 = Void.TYPE;
                if (jy8.m45881e(returnType, cls2)) {
                    throw new NoSuchMethodException(jy8.m45887k("Illegal return type for 'setSidecarCallback': ", returnType));
                }
                SidecarInterface sidecarInterface2 = this.f11360a;
                if (sidecarInterface2 != null) {
                    sidecarInterface2.getDeviceState();
                }
                SidecarInterface sidecarInterface3 = this.f11360a;
                if (sidecarInterface3 != null) {
                    sidecarInterface3.onDeviceStateListenersChanged(true);
                }
                SidecarInterface sidecarInterface4 = this.f11360a;
                if (sidecarInterface4 != null && (cls3 = sidecarInterface4.getClass()) != null) {
                    method2 = cls3.getMethod("getWindowLayoutInfo", IBinder.class);
                    returnType2 = method2 != null ? null : method2.getReturnType();
                    if (jy8.m45881e(returnType2, SidecarWindowLayoutInfo.class)) {
                        throw new NoSuchMethodException(jy8.m45887k("Illegal return type for 'getWindowLayoutInfo': ", returnType2));
                    }
                    SidecarInterface sidecarInterface5 = this.f11360a;
                    if (sidecarInterface5 != null && (cls4 = sidecarInterface5.getClass()) != null) {
                        method3 = cls4.getMethod("onWindowLayoutChangeListenerAdded", IBinder.class);
                        returnType3 = method3 != null ? null : method3.getReturnType();
                        if (jy8.m45881e(returnType3, cls2)) {
                            throw new NoSuchMethodException(jy8.m45887k("Illegal return type for 'onWindowLayoutChangeListenerAdded': ", returnType3));
                        }
                        SidecarInterface sidecarInterface6 = this.f11360a;
                        if (sidecarInterface6 != null && (cls5 = sidecarInterface6.getClass()) != null) {
                            method4 = cls5.getMethod("onWindowLayoutChangeListenerRemoved", IBinder.class);
                            returnType4 = method4 != null ? null : method4.getReturnType();
                            if (jy8.m45881e(returnType4, cls2)) {
                                throw new NoSuchMethodException(jy8.m45887k("Illegal return type for 'onWindowLayoutChangeListenerRemoved': ", returnType4));
                            }
                            SidecarDeviceState sidecarDeviceState = new SidecarDeviceState();
                            try {
                                sidecarDeviceState.posture = 3;
                            } catch (NoSuchFieldError unused) {
                                SidecarDeviceState.class.getMethod("setPosture", Integer.TYPE).invoke(sidecarDeviceState, 3);
                                Object invoke = SidecarDeviceState.class.getMethod("getPosture", null).invoke(sidecarDeviceState, null);
                                if (invoke == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                                }
                                if (((Integer) invoke).intValue() != 3) {
                                    throw new Exception("Invalid device posture getter/setter");
                                }
                            }
                            SidecarDisplayFeature sidecarDisplayFeature = new SidecarDisplayFeature();
                            sidecarDisplayFeature.setRect(sidecarDisplayFeature.getRect());
                            sidecarDisplayFeature.getType();
                            sidecarDisplayFeature.setType(1);
                            SidecarWindowLayoutInfo sidecarWindowLayoutInfo = new SidecarWindowLayoutInfo();
                            try {
                                List list = sidecarWindowLayoutInfo.displayFeatures;
                                return true;
                            } catch (NoSuchFieldError unused2) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(sidecarDisplayFeature);
                                SidecarWindowLayoutInfo.class.getMethod("setDisplayFeatures", List.class).invoke(sidecarWindowLayoutInfo, arrayList);
                                Object invoke2 = SidecarWindowLayoutInfo.class.getMethod("getDisplayFeatures", null).invoke(sidecarWindowLayoutInfo, null);
                                if (invoke2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>");
                                }
                                if (jy8.m45881e(arrayList, (List) invoke2)) {
                                    return true;
                                }
                                throw new Exception("Invalid display feature getter/setter");
                            }
                        }
                        method4 = null;
                        if (method4 != null) {
                        }
                        if (jy8.m45881e(returnType4, cls2)) {
                        }
                    }
                    method3 = null;
                    if (method3 != null) {
                    }
                    if (jy8.m45881e(returnType3, cls2)) {
                    }
                }
                method2 = null;
                if (method2 != null) {
                }
                if (jy8.m45881e(returnType2, SidecarWindowLayoutInfo.class)) {
                }
            }
            method = null;
            if (method != null) {
            }
            cls2 = Void.TYPE;
            if (jy8.m45881e(returnType, cls2)) {
            }
        } catch (Throwable unused3) {
            return false;
        }
    }

    public SidecarCompat(Context context) {
        this(f11359f.m13726b(context), new b6i(null, 1, null));
    }
}
