package p000;

import android.app.Notification;
import android.app.Service;
import android.os.Build;

/* loaded from: classes2.dex */
public abstract class hhh {

    /* renamed from: hhh$a */
    public static class C5671a {
        /* renamed from: a */
        public static void m38458a(Service service, int i) {
            service.stopForeground(i);
        }
    }

    /* renamed from: hhh$b */
    public static class C5672b {
        /* renamed from: a */
        public static void m38459a(Service service, int i, Notification notification, int i2) {
            if (i2 == 0 || i2 == -1) {
                service.startForeground(i, notification, i2);
            } else {
                service.startForeground(i, notification, i2 & 255);
            }
        }
    }

    /* renamed from: hhh$c */
    public static class C5673c {
        /* renamed from: a */
        public static void m38460a(Service service, int i, Notification notification, int i2) {
            if (i2 == 0 || i2 == -1) {
                service.startForeground(i, notification, i2);
            } else {
                service.startForeground(i, notification, i2 & 1073745919);
            }
        }
    }

    /* renamed from: a */
    public static void m38456a(Service service, int i, Notification notification, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            C5673c.m38460a(service, i, notification, i2);
        } else if (i3 >= 29) {
            C5672b.m38459a(service, i, notification, i2);
        } else {
            service.startForeground(i, notification);
        }
    }

    /* renamed from: b */
    public static void m38457b(Service service, int i) {
        C5671a.m38458a(service, i);
    }
}
