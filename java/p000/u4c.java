package p000;

import android.net.ConnectivityManager;
import android.net.Network;

/* loaded from: classes2.dex */
public abstract class u4c {
    /* renamed from: a */
    public static final Network m100484a(ConnectivityManager connectivityManager) {
        return connectivityManager.getActiveNetwork();
    }
}
