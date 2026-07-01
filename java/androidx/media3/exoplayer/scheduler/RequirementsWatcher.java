package androidx.media3.exoplayer.scheduler;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import androidx.media3.exoplayer.scheduler.RequirementsWatcher;
import p000.lte;
import p000.qwk;

/* loaded from: classes2.dex */
public final class RequirementsWatcher {

    /* renamed from: a */
    public final Context f7581a;

    /* renamed from: b */
    public final InterfaceC1299b f7582b;

    /* renamed from: c */
    public final Requirements f7583c;

    /* renamed from: d */
    public final Handler f7584d = qwk.m87100F();

    /* renamed from: e */
    public DeviceStatusChangeReceiver f7585e;

    /* renamed from: f */
    public int f7586f;

    /* renamed from: g */
    public NetworkCallback f7587g;

    public class DeviceStatusChangeReceiver extends BroadcastReceiver {
        private DeviceStatusChangeReceiver() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            RequirementsWatcher.this.m8592e();
        }
    }

    public final class NetworkCallback extends ConnectivityManager.NetworkCallback {
        private boolean networkValidated;
        private boolean receivedCapabilitiesChange;

        private NetworkCallback() {
        }

        /* renamed from: a */
        public static /* synthetic */ void m8599a(NetworkCallback networkCallback) {
            if (RequirementsWatcher.this.f7587g != null) {
                RequirementsWatcher.this.m8594g();
            }
        }

        /* renamed from: b */
        public static /* synthetic */ void m8600b(NetworkCallback networkCallback) {
            if (RequirementsWatcher.this.f7587g != null) {
                RequirementsWatcher.this.m8592e();
            }
        }

        private void postCheckRequirements() {
            RequirementsWatcher.this.f7584d.post(new Runnable() { // from class: androidx.media3.exoplayer.scheduler.a
                @Override // java.lang.Runnable
                public final void run() {
                    RequirementsWatcher.NetworkCallback.m8600b(RequirementsWatcher.NetworkCallback.this);
                }
            });
        }

        private void postRecheckNotMetNetworkRequirements() {
            RequirementsWatcher.this.f7584d.post(new Runnable() { // from class: androidx.media3.exoplayer.scheduler.b
                @Override // java.lang.Runnable
                public final void run() {
                    RequirementsWatcher.NetworkCallback.m8599a(RequirementsWatcher.NetworkCallback.this);
                }
            });
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            postCheckRequirements();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onBlockedStatusChanged(Network network, boolean z) {
            if (z) {
                return;
            }
            postRecheckNotMetNetworkRequirements();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            boolean hasCapability = networkCapabilities.hasCapability(16);
            if (this.receivedCapabilitiesChange && this.networkValidated == hasCapability) {
                if (hasCapability) {
                    postRecheckNotMetNetworkRequirements();
                }
            } else {
                this.receivedCapabilitiesChange = true;
                this.networkValidated = hasCapability;
                postCheckRequirements();
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            postCheckRequirements();
        }
    }

    /* renamed from: androidx.media3.exoplayer.scheduler.RequirementsWatcher$b */
    public interface InterfaceC1299b {
        /* renamed from: a */
        void mo8601a(RequirementsWatcher requirementsWatcher, int i);
    }

    public RequirementsWatcher(Context context, InterfaceC1299b interfaceC1299b, Requirements requirements) {
        this.f7581a = context.getApplicationContext();
        this.f7582b = interfaceC1299b;
        this.f7583c = requirements;
    }

    /* renamed from: e */
    public final void m8592e() {
        int notMetRequirements = this.f7583c.getNotMetRequirements(this.f7581a);
        if (this.f7586f != notMetRequirements) {
            this.f7586f = notMetRequirements;
            this.f7582b.mo8601a(this, notMetRequirements);
        }
    }

    /* renamed from: f */
    public Requirements m8593f() {
        return this.f7583c;
    }

    /* renamed from: g */
    public final void m8594g() {
        if ((this.f7586f & 3) == 0) {
            return;
        }
        m8592e();
    }

    /* renamed from: h */
    public final void m8595h() {
        ConnectivityManager connectivityManager = (ConnectivityManager) lte.m50433p((ConnectivityManager) this.f7581a.getSystemService("connectivity"));
        NetworkCallback networkCallback = new NetworkCallback();
        this.f7587g = networkCallback;
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }

    /* renamed from: i */
    public int m8596i() {
        this.f7586f = this.f7583c.getNotMetRequirements(this.f7581a);
        IntentFilter intentFilter = new IntentFilter();
        if (this.f7583c.isNetworkRequired()) {
            m8595h();
        }
        if (this.f7583c.isChargingRequired()) {
            intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
            intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        }
        if (this.f7583c.isIdleRequired()) {
            intentFilter.addAction("android.os.action.DEVICE_IDLE_MODE_CHANGED");
        }
        if (this.f7583c.isStorageNotLowRequired()) {
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_LOW");
            intentFilter.addAction("android.intent.action.DEVICE_STORAGE_OK");
        }
        DeviceStatusChangeReceiver deviceStatusChangeReceiver = new DeviceStatusChangeReceiver();
        this.f7585e = deviceStatusChangeReceiver;
        this.f7581a.registerReceiver(deviceStatusChangeReceiver, intentFilter, null, this.f7584d);
        return this.f7586f;
    }

    /* renamed from: j */
    public void m8597j() {
        this.f7581a.unregisterReceiver((BroadcastReceiver) lte.m50433p(this.f7585e));
        this.f7585e = null;
        if (this.f7587g != null) {
            m8598k();
        }
    }

    /* renamed from: k */
    public final void m8598k() {
        ((ConnectivityManager) lte.m50433p((ConnectivityManager) this.f7581a.getSystemService("connectivity"))).unregisterNetworkCallback((ConnectivityManager.NetworkCallback) lte.m50433p(this.f7587g));
        this.f7587g = null;
    }
}
