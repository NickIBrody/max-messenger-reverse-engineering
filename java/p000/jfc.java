package p000;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;

/* loaded from: classes2.dex */
public class jfc {

    /* renamed from: a */
    public final String f43802a;

    /* renamed from: b */
    public CharSequence f43803b;

    /* renamed from: c */
    public int f43804c;

    /* renamed from: d */
    public String f43805d;

    /* renamed from: e */
    public String f43806e;

    /* renamed from: f */
    public boolean f43807f;

    /* renamed from: g */
    public Uri f43808g;

    /* renamed from: h */
    public AudioAttributes f43809h;

    /* renamed from: i */
    public boolean f43810i;

    /* renamed from: j */
    public int f43811j;

    /* renamed from: k */
    public boolean f43812k;

    /* renamed from: l */
    public long[] f43813l;

    /* renamed from: m */
    public String f43814m;

    /* renamed from: n */
    public String f43815n;

    /* renamed from: o */
    public boolean f43816o;

    /* renamed from: p */
    public int f43817p;

    /* renamed from: q */
    public boolean f43818q;

    /* renamed from: r */
    public boolean f43819r;

    /* renamed from: jfc$a */
    public static class C6468a {
        /* renamed from: a */
        public static boolean m44587a(NotificationChannel notificationChannel) {
            return notificationChannel.canBypassDnd();
        }

        /* renamed from: b */
        public static boolean m44588b(NotificationChannel notificationChannel) {
            return notificationChannel.canShowBadge();
        }

        /* renamed from: c */
        public static AudioAttributes m44589c(NotificationChannel notificationChannel) {
            return notificationChannel.getAudioAttributes();
        }

        /* renamed from: d */
        public static String m44590d(NotificationChannel notificationChannel) {
            return notificationChannel.getDescription();
        }

        /* renamed from: e */
        public static String m44591e(NotificationChannel notificationChannel) {
            return notificationChannel.getGroup();
        }

        /* renamed from: f */
        public static String m44592f(NotificationChannel notificationChannel) {
            return notificationChannel.getId();
        }

        /* renamed from: g */
        public static int m44593g(NotificationChannel notificationChannel) {
            return notificationChannel.getImportance();
        }

        /* renamed from: h */
        public static int m44594h(NotificationChannel notificationChannel) {
            return notificationChannel.getLightColor();
        }

        /* renamed from: i */
        public static int m44595i(NotificationChannel notificationChannel) {
            return notificationChannel.getLockscreenVisibility();
        }

        /* renamed from: j */
        public static CharSequence m44596j(NotificationChannel notificationChannel) {
            return notificationChannel.getName();
        }

        /* renamed from: k */
        public static Uri m44597k(NotificationChannel notificationChannel) {
            return notificationChannel.getSound();
        }

        /* renamed from: l */
        public static long[] m44598l(NotificationChannel notificationChannel) {
            return notificationChannel.getVibrationPattern();
        }

        /* renamed from: m */
        public static boolean m44599m(NotificationChannel notificationChannel) {
            return notificationChannel.shouldShowLights();
        }

        /* renamed from: n */
        public static boolean m44600n(NotificationChannel notificationChannel) {
            return notificationChannel.shouldVibrate();
        }
    }

    /* renamed from: jfc$b */
    public static class C6469b {
        /* renamed from: a */
        public static boolean m44601a(NotificationChannel notificationChannel) {
            return notificationChannel.canBubble();
        }
    }

    /* renamed from: jfc$c */
    public static class C6470c {
        /* renamed from: a */
        public static String m44602a(NotificationChannel notificationChannel) {
            return notificationChannel.getConversationId();
        }

        /* renamed from: b */
        public static String m44603b(NotificationChannel notificationChannel) {
            return notificationChannel.getParentChannelId();
        }

        /* renamed from: c */
        public static boolean m44604c(NotificationChannel notificationChannel) {
            return notificationChannel.isImportantConversation();
        }
    }

    public jfc(String str, int i) {
        this.f43807f = true;
        this.f43808g = Settings.System.DEFAULT_NOTIFICATION_URI;
        this.f43811j = 0;
        this.f43802a = (String) pte.m84341g(str);
        this.f43804c = i;
        this.f43809h = Notification.AUDIO_ATTRIBUTES_DEFAULT;
    }

    /* renamed from: a */
    public int m44586a() {
        return this.f43804c;
    }

    public jfc(NotificationChannel notificationChannel) {
        this(C6468a.m44592f(notificationChannel), C6468a.m44593g(notificationChannel));
        this.f43803b = C6468a.m44596j(notificationChannel);
        this.f43805d = C6468a.m44590d(notificationChannel);
        this.f43806e = C6468a.m44591e(notificationChannel);
        this.f43807f = C6468a.m44588b(notificationChannel);
        this.f43808g = C6468a.m44597k(notificationChannel);
        this.f43809h = C6468a.m44589c(notificationChannel);
        this.f43810i = C6468a.m44599m(notificationChannel);
        this.f43811j = C6468a.m44594h(notificationChannel);
        this.f43812k = C6468a.m44600n(notificationChannel);
        this.f43813l = C6468a.m44598l(notificationChannel);
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            this.f43814m = C6470c.m44603b(notificationChannel);
            this.f43815n = C6470c.m44602a(notificationChannel);
        }
        this.f43816o = C6468a.m44587a(notificationChannel);
        this.f43817p = C6468a.m44595i(notificationChannel);
        if (i >= 29) {
            this.f43818q = C6469b.m44601a(notificationChannel);
        }
        if (i >= 30) {
            this.f43819r = C6470c.m44604c(notificationChannel);
        }
    }
}
