package ru.p033ok.android.webrtc.signaling.sensor;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import p000.nvf;
import ru.p033ok.android.webrtc.signaling.sensor.C14415a;

/* renamed from: ru.ok.android.webrtc.signaling.sensor.a */
/* loaded from: classes6.dex */
public final class C14415a {

    /* renamed from: a */
    public final Context f98125a;

    /* renamed from: b */
    public final nvf f98126b;

    /* renamed from: c */
    public volatile a f98127c;

    /* renamed from: d */
    public final NetworkAvailabilitySensor$initializeNetworkCallback$1 f98128d;

    /* renamed from: ru.ok.android.webrtc.signaling.sensor.a$a */
    public interface a {
        /* renamed from: a */
        void mo37495a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C14415a(Context context, nvf nvfVar) {
        this.f98125a = context;
        this.f98126b = nvfVar;
        NetworkAvailabilitySensor$initializeNetworkCallback$1 networkAvailabilitySensor$initializeNetworkCallback$1 = null;
        try {
            Object systemService = context.getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            if (connectivityManager != null) {
                ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback() { // from class: ru.ok.android.webrtc.signaling.sensor.NetworkAvailabilitySensor$initializeNetworkCallback$1
                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onAvailable(Network network) {
                        nvf nvfVar2;
                        C14415a.a aVar;
                        nvfVar2 = C14415a.this.f98126b;
                        nvfVar2.log("OVC_ST_Helper_1", "Network available " + network);
                        aVar = C14415a.this.f98127c;
                        if (aVar != null) {
                            aVar.mo37495a();
                        }
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onBlockedStatusChanged(Network network, boolean blocked) {
                        nvf nvfVar2;
                        nvfVar2 = C14415a.this.f98126b;
                        nvfVar2.log("OVC_ST_Helper_1", "NT blocked " + network + " blocked=" + blocked);
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
                        nvf nvfVar2;
                        nvfVar2 = C14415a.this.f98126b;
                        nvfVar2.log("OVC_ST_Helper_1", "NT caps update " + network + " caps=" + networkCapabilities);
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
                        nvf nvfVar2;
                        nvfVar2 = C14415a.this.f98126b;
                        nvfVar2.log("OVC_ST_Helper_1", "NT updated " + network + " props=" + linkProperties);
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onLosing(Network network, int maxMsToLive) {
                        nvf nvfVar2;
                        nvfVar2 = C14415a.this.f98126b;
                        nvfVar2.log("OVC_ST_Helper_1", "NT losing " + network + ". mttl=" + maxMsToLive);
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onLost(Network network) {
                        nvf nvfVar2;
                        nvfVar2 = C14415a.this.f98126b;
                        nvfVar2.log("OVC_ST_Helper_1", "NT lost " + network);
                    }

                    @Override // android.net.ConnectivityManager.NetworkCallback
                    public void onUnavailable() {
                        nvf nvfVar2;
                        nvfVar2 = C14415a.this.f98126b;
                        nvfVar2.log("OVC_ST_Helper_1", "Network unavailable");
                    }
                };
                connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().build(), networkCallback);
                networkAvailabilitySensor$initializeNetworkCallback$1 = networkCallback;
            }
        } catch (Throwable th) {
            this.f98126b.logException("OVC_ST_Helper_1", "Can't set up callback", th);
        }
        this.f98128d = networkAvailabilitySensor$initializeNetworkCallback$1;
    }

    /* renamed from: c */
    public final void m93027c() {
        NetworkAvailabilitySensor$initializeNetworkCallback$1 networkAvailabilitySensor$initializeNetworkCallback$1 = this.f98128d;
        if (networkAvailabilitySensor$initializeNetworkCallback$1 != null) {
            Object systemService = this.f98125a.getSystemService("connectivity");
            ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
            if (connectivityManager != null) {
                connectivityManager.unregisterNetworkCallback(networkAvailabilitySensor$initializeNetworkCallback$1);
            }
        }
        this.f98127c = null;
    }

    /* renamed from: d */
    public final void m93028d(a aVar) {
        this.f98127c = aVar;
    }
}
