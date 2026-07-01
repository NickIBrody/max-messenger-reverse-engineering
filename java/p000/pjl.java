package p000;

import android.content.Context;
import android.os.PowerManager;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class pjl {

    /* renamed from: a */
    public static final String f85169a = wq9.m108278i("WakeLocks");

    /* renamed from: a */
    public static final void m83679a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        qjl qjlVar = qjl.f87846a;
        synchronized (qjlVar) {
            linkedHashMap.putAll(qjlVar.m86169a());
            pkk pkkVar = pkk.f85235a;
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                wq9.m108276e().mo94304k(f85169a, "WakeLock held for " + str);
            }
        }
    }

    /* renamed from: b */
    public static final PowerManager.WakeLock m83680b(Context context, String str) {
        String str2 = "WorkManager: " + str;
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getApplicationContext().getSystemService("power")).newWakeLock(1, str2);
        qjl qjlVar = qjl.f87846a;
        synchronized (qjlVar) {
        }
        return newWakeLock;
    }
}
