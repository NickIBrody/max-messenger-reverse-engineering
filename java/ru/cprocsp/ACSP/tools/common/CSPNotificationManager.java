package ru.cprocsp.ACSP.tools.common;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import p000.ofc;
import ru.cprocsp.ACSP.tools.log.LogConstants;
import ru.cprocsp.JCSP.C14276R;

/* loaded from: classes6.dex */
public class CSPNotificationManager implements Constants {
    public static synchronized void createNotificationChannel(NotificationManager notificationManager, String str, String str2, int i) {
        synchronized (CSPNotificationManager.class) {
            Log.i(LogConstants.APP_LOGGER_TAG, "createNotificationChannel(), preparing channel...");
            NotificationChannel notificationChannel = new NotificationChannel(str, str2, i);
            notificationChannel.setLockscreenVisibility(0);
            notificationChannel.setShowBadge(false);
            notificationManager.createNotificationChannel(notificationChannel);
            Log.i(LogConstants.APP_LOGGER_TAG, "createNotificationChannel(), channel has been configured.");
        }
    }

    public static synchronized void deleteCSPNotification(Context context, NotificationManager notificationManager) {
        synchronized (CSPNotificationManager.class) {
            boolean z = context.getResources().getBoolean(C14276R.bool.ShowCSPNotification);
            if (Build.VERSION.SDK_INT > 28 && z) {
                notificationManager.cancel(context.getResources().getInteger(C14276R.integer.CSPNotificationID));
            }
        }
    }

    public static synchronized void showCSPNotification(Context context, PendingIntent pendingIntent) {
        synchronized (CSPNotificationManager.class) {
            try {
                String string = context.getString(C14276R.string.CompanyName);
                String string2 = context.getString(C14276R.string.UserActionRequired);
                String string3 = context.getString(C14276R.string.CSPNotificationChannelID);
                String string4 = context.getString(C14276R.string.CSPNotificationChannelName);
                int integer = context.getResources().getInteger(C14276R.integer.CSPNotificationID);
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (notificationManager.getNotificationChannel(string3) == null) {
                    createNotificationChannel(notificationManager, string3, string4, 4);
                }
                Notification m57928c = new ofc.C8820d(context, string3).m57920K(new ofc.C8818b().m57906h(string2).m57907i(string)).m57917H(C14276R.drawable.ic_notifications).m57912C(1).m57915F(true).m57925P(System.currentTimeMillis()).m57931g(false).m57937m(pendingIntent).m57939o(string).m57938n(string2).m57934j(ACSPConstants.STATUS).m57932h(true).m57928c();
                m57928c.flags |= 32;
                notificationManager.notify(integer, m57928c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
