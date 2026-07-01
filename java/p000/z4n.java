package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* loaded from: classes3.dex */
public abstract class z4n extends np4 {
    /* renamed from: r */
    public static Intent m114948r(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        if (x4n.m109271a()) {
            return context.registerReceiver(broadcastReceiver, intentFilter, true != x4n.m109271a() ? 0 : 2);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter);
    }
}
