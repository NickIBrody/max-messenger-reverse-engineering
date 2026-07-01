package androidx.mediarouter.media;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Handler;
import androidx.mediarouter.media.MediaRouteProvider;
import androidx.mediarouter.media.RegisteredMediaRouteProvider;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public final class RegisteredMediaRouteProviderWatcher {

    /* renamed from: a */
    public final Context f10251a;

    /* renamed from: b */
    public final InterfaceC1763b f10252b;

    /* renamed from: d */
    public final PackageManager f10254d;

    /* renamed from: f */
    public boolean f10256f;

    /* renamed from: e */
    public final ArrayList f10255e = new ArrayList();

    /* renamed from: g */
    public final BroadcastReceiver f10257g = new BroadcastReceiver() { // from class: androidx.mediarouter.media.RegisteredMediaRouteProviderWatcher.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            RegisteredMediaRouteProviderWatcher.this.m11966f();
        }
    };

    /* renamed from: h */
    public final Runnable f10258h = new RunnableC1762a();

    /* renamed from: c */
    public final Handler f10253c = new Handler();

    /* renamed from: androidx.mediarouter.media.RegisteredMediaRouteProviderWatcher$a */
    public class RunnableC1762a implements Runnable {
        public RunnableC1762a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RegisteredMediaRouteProviderWatcher.this.m11966f();
        }
    }

    /* renamed from: androidx.mediarouter.media.RegisteredMediaRouteProviderWatcher$b */
    public interface InterfaceC1763b {
        /* renamed from: a */
        void mo11823a(MediaRouteProvider mediaRouteProvider);

        /* renamed from: b */
        void mo11824b(MediaRouteProvider mediaRouteProvider);

        /* renamed from: d */
        void mo11826d(RegisteredMediaRouteProvider registeredMediaRouteProvider, MediaRouteProvider.AbstractC1731d abstractC1731d);
    }

    public RegisteredMediaRouteProviderWatcher(Context context, InterfaceC1763b interfaceC1763b) {
        this.f10251a = context;
        this.f10252b = interfaceC1763b;
        this.f10254d = context.getPackageManager();
    }

    /* renamed from: d */
    public static boolean m11962d(List list, ServiceInfo serviceInfo) {
        if (serviceInfo != null && list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo2 = (ServiceInfo) it.next();
                if (serviceInfo.packageName.equals(serviceInfo2.packageName) && serviceInfo.name.equals(serviceInfo2.name)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public final int m11963b(String str, String str2) {
        int size = this.f10255e.size();
        for (int i = 0; i < size; i++) {
            if (((RegisteredMediaRouteProvider) this.f10255e.get(i)).hasComponentName(str, str2)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public List m11964c() {
        Intent intent = new Intent(MediaRoute2ProviderServiceAdapter.SERVICE_INTERFACE);
        ArrayList arrayList = new ArrayList();
        Iterator<ResolveInfo> it = this.f10254d.queryIntentServices(intent, 0).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().serviceInfo);
        }
        return arrayList;
    }

    /* renamed from: e */
    public void m11965e() {
        this.f10253c.post(this.f10258h);
    }

    /* renamed from: f */
    public void m11966f() {
        int i;
        if (this.f10256f) {
            List arrayList = new ArrayList();
            if (Build.VERSION.SDK_INT >= 30) {
                arrayList = m11964c();
            }
            int i2 = 0;
            Iterator<ResolveInfo> it = this.f10254d.queryIntentServices(new Intent(MediaRouteProviderService.SERVICE_INTERFACE), 0).iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo = it.next().serviceInfo;
                if (serviceInfo != null && (!MediaRouter.m11787n() || !m11962d(arrayList, serviceInfo))) {
                    int m11963b = m11963b(serviceInfo.packageName, serviceInfo.name);
                    if (m11963b < 0) {
                        final RegisteredMediaRouteProvider registeredMediaRouteProvider = new RegisteredMediaRouteProvider(this.f10251a, new ComponentName(serviceInfo.packageName, serviceInfo.name));
                        registeredMediaRouteProvider.setControllerCallback(new RegisteredMediaRouteProvider.InterfaceC1757a() { // from class: androidx.mediarouter.media.n
                            @Override // androidx.mediarouter.media.RegisteredMediaRouteProvider.InterfaceC1757a
                            /* renamed from: a */
                            public final void mo11956a(MediaRouteProvider.AbstractC1731d abstractC1731d) {
                                RegisteredMediaRouteProviderWatcher.this.f10252b.mo11826d(registeredMediaRouteProvider, abstractC1731d);
                            }
                        });
                        registeredMediaRouteProvider.start();
                        i = i2 + 1;
                        this.f10255e.add(i2, registeredMediaRouteProvider);
                        this.f10252b.mo11823a(registeredMediaRouteProvider);
                    } else if (m11963b >= i2) {
                        RegisteredMediaRouteProvider registeredMediaRouteProvider2 = (RegisteredMediaRouteProvider) this.f10255e.get(m11963b);
                        registeredMediaRouteProvider2.start();
                        registeredMediaRouteProvider2.rebindIfDisconnected();
                        i = i2 + 1;
                        Collections.swap(this.f10255e, m11963b, i2);
                    }
                    i2 = i;
                }
            }
            if (i2 < this.f10255e.size()) {
                for (int size = this.f10255e.size() - 1; size >= i2; size--) {
                    RegisteredMediaRouteProvider registeredMediaRouteProvider3 = (RegisteredMediaRouteProvider) this.f10255e.get(size);
                    this.f10252b.mo11824b(registeredMediaRouteProvider3);
                    this.f10255e.remove(registeredMediaRouteProvider3);
                    registeredMediaRouteProvider3.setControllerCallback(null);
                    registeredMediaRouteProvider3.stop();
                }
            }
        }
    }

    /* renamed from: g */
    public void m11967g() {
        if (this.f10256f) {
            return;
        }
        this.f10256f = true;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        intentFilter.addAction("android.intent.action.PACKAGE_RESTARTED");
        intentFilter.addDataScheme("package");
        this.f10251a.registerReceiver(this.f10257g, intentFilter, null, this.f10253c);
        this.f10253c.post(this.f10258h);
    }
}
