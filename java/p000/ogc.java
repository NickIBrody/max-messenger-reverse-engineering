package p000;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;

/* loaded from: classes3.dex */
public abstract class ogc {
    /* renamed from: a */
    public static void m58084a(Context context, String str, int i, int i2, int i3) {
        if (rwk.f99811a >= 26) {
            NotificationManager notificationManager = (NotificationManager) l00.m48473d((NotificationManager) context.getSystemService("notification"));
            NotificationChannel notificationChannel = new NotificationChannel(str, context.getString(i), i3);
            if (i2 != 0) {
                notificationChannel.setDescription(context.getString(i2));
            }
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }
}
