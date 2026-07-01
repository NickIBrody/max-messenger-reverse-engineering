package androidx.media3.common.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import androidx.media3.common.util.NetworkTypeObserver;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import p000.lte;
import p000.mk0;

/* loaded from: classes2.dex */
public final class NetworkTypeObserver {

    /* renamed from: f */
    public static NetworkTypeObserver f5730f;

    /* renamed from: a */
    public final Executor f5731a;

    /* renamed from: b */
    public final CopyOnWriteArrayList f5732b;

    /* renamed from: c */
    public final Object f5733c;

    /* renamed from: d */
    public int f5734d;

    /* renamed from: e */
    public boolean f5735e;

    public static final class Api31 {

        public static final class DisplayInfoCallback extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
            private final NetworkTypeObserver instance;

            public DisplayInfoCallback(NetworkTypeObserver networkTypeObserver) {
                this.instance = networkTypeObserver;
            }

            public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType;
                overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.instance.m6514m(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        /* renamed from: a */
        public static void m6515a(Context context, NetworkTypeObserver networkTypeObserver) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) lte.m50433p((TelephonyManager) context.getSystemService("phone"));
                DisplayInfoCallback displayInfoCallback = new DisplayInfoCallback(networkTypeObserver);
                telephonyManager.registerTelephonyCallback(networkTypeObserver.f5731a, displayInfoCallback);
                telephonyManager.unregisterTelephonyCallback(displayInfoCallback);
            } catch (RuntimeException unused) {
                networkTypeObserver.m6514m(5);
            }
        }
    }

    public final class Receiver extends BroadcastReceiver {
        private Receiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, Intent intent) {
            NetworkTypeObserver.this.f5731a.execute(new Runnable() { // from class: androidx.media3.common.util.b
                @Override // java.lang.Runnable
                public final void run() {
                    NetworkTypeObserver.this.m6510i(context);
                }
            });
        }
    }

    /* renamed from: androidx.media3.common.util.NetworkTypeObserver$b */
    public interface InterfaceC1104b {
        /* renamed from: a */
        void mo6517a(int i);
    }

    /* renamed from: androidx.media3.common.util.NetworkTypeObserver$c */
    public final class C1105c {

        /* renamed from: a */
        public final WeakReference f5736a;

        /* renamed from: b */
        public final Executor f5737b;

        public C1105c(InterfaceC1104b interfaceC1104b, Executor executor) {
            this.f5736a = new WeakReference(interfaceC1104b);
            this.f5737b = executor;
        }

        /* renamed from: a */
        public static /* synthetic */ void m6518a(C1105c c1105c) {
            InterfaceC1104b interfaceC1104b = (InterfaceC1104b) c1105c.f5736a.get();
            if (interfaceC1104b != null) {
                interfaceC1104b.mo6517a(NetworkTypeObserver.this.m6509g());
            }
        }

        /* renamed from: b */
        public void m6519b() {
            this.f5737b.execute(new Runnable() { // from class: c6c
                @Override // java.lang.Runnable
                public final void run() {
                    NetworkTypeObserver.C1105c.m6518a(NetworkTypeObserver.C1105c.this);
                }
            });
        }

        /* renamed from: c */
        public boolean m6520c() {
            return this.f5736a.get() == null;
        }
    }

    public NetworkTypeObserver(final Context context) {
        Executor m52395a = mk0.m52395a();
        this.f5731a = m52395a;
        this.f5732b = new CopyOnWriteArrayList();
        this.f5733c = new Object();
        this.f5734d = 0;
        m52395a.execute(new Runnable() { // from class: y5c
            @Override // java.lang.Runnable
            public final void run() {
                NetworkTypeObserver.this.m6511j(context);
            }
        });
    }

    /* renamed from: e */
    public static synchronized NetworkTypeObserver m6506e(Context context) {
        NetworkTypeObserver networkTypeObserver;
        synchronized (NetworkTypeObserver.class) {
            try {
                if (f5730f == null) {
                    f5730f = new NetworkTypeObserver(context);
                }
                networkTypeObserver = f5730f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return networkTypeObserver;
    }

    /* renamed from: f */
    public static int m6507f(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return Build.VERSION.SDK_INT >= 29 ? 9 : 0;
        }
    }

    /* renamed from: h */
    public static int m6508h(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return m6507f(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i;
    }

    /* renamed from: g */
    public int m6509g() {
        int i;
        synchronized (this.f5733c) {
            i = this.f5734d;
        }
        return i;
    }

    /* renamed from: i */
    public final void m6510i(Context context) {
        int m6508h = m6508h(context);
        if (Build.VERSION.SDK_INT < 31 || m6508h != 5) {
            m6514m(m6508h);
        } else {
            Api31.m6515a(context, this);
        }
    }

    /* renamed from: j */
    public final void m6511j(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new Receiver(), intentFilter);
    }

    /* renamed from: k */
    public void m6512k(InterfaceC1104b interfaceC1104b, Executor executor) {
        boolean z;
        m6513l();
        C1105c c1105c = new C1105c(interfaceC1104b, executor);
        synchronized (this.f5733c) {
            this.f5732b.add(c1105c);
            z = this.f5735e;
        }
        if (z) {
            c1105c.m6519b();
        }
    }

    /* renamed from: l */
    public final void m6513l() {
        Iterator it = this.f5732b.iterator();
        while (it.hasNext()) {
            C1105c c1105c = (C1105c) it.next();
            if (c1105c.m6520c()) {
                this.f5732b.remove(c1105c);
            }
        }
    }

    /* renamed from: m */
    public final void m6514m(int i) {
        m6513l();
        synchronized (this.f5733c) {
            try {
                if (this.f5735e && this.f5734d == i) {
                    return;
                }
                this.f5735e = true;
                this.f5734d = i;
                Iterator it = this.f5732b.iterator();
                while (it.hasNext()) {
                    ((C1105c) it.next()).m6519b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
