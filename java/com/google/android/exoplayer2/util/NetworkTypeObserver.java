package com.google.android.exoplayer2.util;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.PhoneStateListener;
import android.telephony.ServiceState;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import p000.l00;
import p000.rwk;

/* loaded from: classes3.dex */
public abstract class NetworkTypeObserver {

    public final class Receiver extends BroadcastReceiver {
        final /* synthetic */ NetworkTypeObserver this$0;

        private Receiver(NetworkTypeObserver networkTypeObserver) {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int m22419d = NetworkTypeObserver.m22419d(context);
            int i = rwk.f99811a;
            NetworkTypeObserver networkTypeObserver = null;
            Object[] objArr = 0;
            if (i >= 29 && !C3190b.f20160a && m22419d == 5) {
                try {
                    TelephonyManager telephonyManager = (TelephonyManager) l00.m48473d((TelephonyManager) context.getSystemService("phone"));
                    TelephonyManagerListener telephonyManagerListener = new TelephonyManagerListener();
                    if (i < 31) {
                        telephonyManager.listen(telephonyManagerListener, 1);
                    } else {
                        telephonyManager.listen(telephonyManagerListener, 1048576);
                    }
                    telephonyManager.listen(telephonyManagerListener, 0);
                    return;
                } catch (RuntimeException unused) {
                }
            }
            NetworkTypeObserver.m22417b(null, m22419d);
        }
    }

    public class TelephonyManagerListener extends PhoneStateListener {
        final /* synthetic */ NetworkTypeObserver this$0;

        private TelephonyManagerListener(NetworkTypeObserver networkTypeObserver) {
        }

        @Override // android.telephony.PhoneStateListener
        public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            int overrideNetworkType;
            overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            NetworkTypeObserver.m22417b(null, overrideNetworkType == 3 || overrideNetworkType == 4 ? 10 : 5);
        }

        @Override // android.telephony.PhoneStateListener
        public void onServiceStateChanged(ServiceState serviceState) {
            String serviceState2 = serviceState == null ? "" : serviceState.toString();
            NetworkTypeObserver.m22417b(null, serviceState2.contains("nrState=CONNECTED") || serviceState2.contains("nrState=NOT_RESTRICTED") ? 10 : 5);
        }
    }

    /* renamed from: com.google.android.exoplayer2.util.NetworkTypeObserver$b */
    public static final class C3190b {

        /* renamed from: a */
        public static volatile boolean f20160a;
    }

    /* renamed from: b */
    public static /* synthetic */ void m22417b(NetworkTypeObserver networkTypeObserver, int i) {
        throw null;
    }

    /* renamed from: c */
    public static int m22418c(NetworkInfo networkInfo) {
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
                return rwk.f99811a >= 29 ? 9 : 0;
        }
    }

    /* renamed from: d */
    public static int m22419d(Context context) {
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
                return m22418c(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i;
    }
}
