package com.google.android.exoplayer2.scheduler;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Handler;
import com.google.android.exoplayer2.scheduler.RequirementsWatcher;

/* loaded from: classes3.dex */
public abstract class RequirementsWatcher {

    public class DeviceStatusChangeReceiver extends BroadcastReceiver {
        final /* synthetic */ RequirementsWatcher this$0;

        private DeviceStatusChangeReceiver(RequirementsWatcher requirementsWatcher) {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            RequirementsWatcher.m21761a(null);
        }
    }

    public final class NetworkCallback extends ConnectivityManager.NetworkCallback {
        private boolean networkValidated;
        private boolean receivedCapabilitiesChange;
        final /* synthetic */ RequirementsWatcher this$0;

        private NetworkCallback(RequirementsWatcher requirementsWatcher) {
        }

        /* renamed from: a */
        public static /* synthetic */ void m21765a(NetworkCallback networkCallback) {
            networkCallback.getClass();
            if (RequirementsWatcher.m21763c(null) != null) {
                RequirementsWatcher.m21764d(null);
            }
        }

        /* renamed from: b */
        public static /* synthetic */ void m21766b(NetworkCallback networkCallback) {
            networkCallback.getClass();
            if (RequirementsWatcher.m21763c(null) != null) {
                RequirementsWatcher.m21761a(null);
            }
        }

        private void postCheckRequirements() {
            RequirementsWatcher.m21762b(null).post(new Runnable() { // from class: com.google.android.exoplayer2.scheduler.a
                @Override // java.lang.Runnable
                public final void run() {
                    RequirementsWatcher.NetworkCallback.m21766b(RequirementsWatcher.NetworkCallback.this);
                }
            });
        }

        private void postRecheckNotMetNetworkRequirements() {
            RequirementsWatcher.m21762b(null).post(new Runnable() { // from class: com.google.android.exoplayer2.scheduler.b
                @Override // java.lang.Runnable
                public final void run() {
                    RequirementsWatcher.NetworkCallback.m21765a(RequirementsWatcher.NetworkCallback.this);
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

    /* renamed from: a */
    public static /* synthetic */ void m21761a(RequirementsWatcher requirementsWatcher) {
        throw null;
    }

    /* renamed from: b */
    public static /* synthetic */ Handler m21762b(RequirementsWatcher requirementsWatcher) {
        throw null;
    }

    /* renamed from: c */
    public static /* synthetic */ NetworkCallback m21763c(RequirementsWatcher requirementsWatcher) {
        throw null;
    }

    /* renamed from: d */
    public static /* synthetic */ void m21764d(RequirementsWatcher requirementsWatcher) {
        throw null;
    }
}
