package p000;

import android.net.ConnectivityManager;

/* loaded from: classes2.dex */
public abstract class v4c {
    /* renamed from: a */
    public static final void m103388a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
