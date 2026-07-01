package p000;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;

/* loaded from: classes2.dex */
public abstract class pgc {
    /* renamed from: a */
    public static void m83496a(Context context, String str, int i, int i2, int i3) {
        NotificationManager notificationManager = (NotificationManager) lte.m50433p((NotificationManager) context.getSystemService("notification"));
        NotificationChannel notificationChannel = new NotificationChannel(str, context.getString(i), i3);
        if (i2 != 0) {
            notificationChannel.setDescription(context.getString(i2));
        }
        notificationManager.createNotificationChannel(notificationChannel);
    }
}
