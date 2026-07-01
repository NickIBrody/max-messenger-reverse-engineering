package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.work.impl.constraints.trackers.NetworkStateTracker24;

/* loaded from: classes.dex */
public abstract class r5c {

    /* renamed from: a */
    public static final String f90849a = wq9.m108278i("NetworkStateTracker");

    /* renamed from: a */
    public static final wc4 m87931a(Context context, ynj ynjVar) {
        return new NetworkStateTracker24(context, ynjVar);
    }

    /* renamed from: c */
    public static final o5c m87933c(ConnectivityManager connectivityManager) {
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z = false;
        boolean z2 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean m87934d = m87934d(connectivityManager);
        boolean m16004a = bc4.m16004a(connectivityManager);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z = true;
        }
        return new o5c(z2, m87934d, m16004a, z);
    }

    /* renamed from: d */
    public static final boolean m87934d(ConnectivityManager connectivityManager) {
        try {
            NetworkCapabilities m98051a = t4c.m98051a(connectivityManager, u4c.m100484a(connectivityManager));
            if (m98051a != null) {
                return t4c.m98052b(m98051a, 16);
            }
            return false;
        } catch (SecurityException e) {
            wq9.m108276e().mo94300d(f90849a, "Unable to validate active network", e);
            return false;
        }
    }
}
