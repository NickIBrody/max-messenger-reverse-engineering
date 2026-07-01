package p000;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import ru.p033ok.android.externcalls.analytics.events.EventItemsMap;

/* loaded from: classes6.dex */
public final class i5c {

    /* renamed from: a */
    public final ConnectivityManager f39205a;

    /* renamed from: b */
    public final nvf f39206b;

    public i5c(ConnectivityManager connectivityManager, nvf nvfVar) {
        this.f39205a = connectivityManager;
        this.f39206b = nvfVar;
    }

    /* renamed from: a */
    public final String m40548a() {
        NetworkCapabilities networkCapabilities;
        Network activeNetwork = this.f39205a.getActiveNetwork();
        return (activeNetwork == null || (networkCapabilities = this.f39205a.getNetworkCapabilities(activeNetwork)) == null) ? "unknown" : networkCapabilities.hasTransport(4) ? "vpn" : networkCapabilities.hasTransport(1) ? "wifi" : networkCapabilities.hasTransport(0) ? "cellular" : "unknown";
    }

    /* renamed from: b */
    public final void m40549b(EventItemsMap eventItemsMap) {
        String str;
        try {
            str = m40548a();
        } catch (Throwable th) {
            this.f39206b.reportException("NetworkInfoStatistics", "Can't get network state", new IllegalStateException("get.network.state.error", th));
            str = "unknown";
        }
        eventItemsMap.set("network_type", str);
    }
}
