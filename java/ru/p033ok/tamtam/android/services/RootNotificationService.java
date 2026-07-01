package ru.p033ok.tamtam.android.services;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;
import p000.C13963r8;
import p000.cng;
import p000.mp9;
import p000.qf8;
import p000.qzg;
import p000.wl9;
import p000.xd5;
import p000.yp9;

@Metadata(m47686d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, m47687d2 = {"Lru/ok/tamtam/android/services/RootNotificationService;", "Landroid/app/Service;", "<init>", "()V", "Landroid/content/Intent;", "intent", "Lpkk;", "handleIntent", "(Landroid/content/Intent;)V", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "", "flags", "startId", "onStartCommand", "(Landroid/content/Intent;II)I", "", "tag", "Ljava/lang/String;", "Companion", "a", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class RootNotificationService extends Service {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String tag = RootNotificationService.class.getName();

    /* renamed from: ru.ok.tamtam.android.services.RootNotificationService$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final Intent m93461a(Context context, long j, String str, long j2, long j3, wl9 wl9Var) {
            Intent intent = new Intent(context, (Class<?>) RootNotificationService.class);
            intent.setAction("ru.ok.tamtam.action.DIRECT_REPLY");
            intent.putExtra("ru.ok.tamtam.extra.CHAT_SERVER_ID", j2);
            intent.putExtra("ru.ok.tamtam.extra.PUSH_ID", j);
            intent.putExtra("ru.ok.tamtam.extra.EVENT_KEY", str);
            intent.putExtra("ru.ok.tamtam.extra.MESSAGE_SERVER_ID", j3);
            intent.putExtra("ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID", wl9Var.m107956f());
            return intent;
        }

        /* renamed from: b */
        public final Intent m93462b(Context context, long j, String str, long j2, long j3, long j4, wl9 wl9Var) {
            Intent intent = new Intent(context, (Class<?>) RootNotificationService.class);
            intent.setAction("ru.ok.tamtam.action.MARK_AS_READ");
            intent.putExtra("ru.ok.tamtam.extra.CHAT_SERVER_ID", j2);
            intent.putExtra("ru.ok.tamtam.extra.MARK", j3);
            intent.putExtra("ru.ok.tamtam.extra.PUSH_ID", j);
            intent.putExtra("ru.ok.tamtam.extra.EVENT_KEY", str);
            intent.putExtra("ru.ok.tamtam.extra.MESSAGE_SERVER_ID", j4);
            intent.putExtra("ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID", wl9Var.m107956f());
            return intent;
        }

        /* renamed from: c */
        public final Intent m93463c(Context context, long j, String str, long j2, long j3, long j4, wl9 wl9Var) {
            Intent intent = new Intent(context, (Class<?>) RootNotificationService.class);
            intent.setAction("ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED");
            intent.putExtra("ru.ok.tamtam.extra.CHAT_SERVER_ID", j2);
            intent.putExtra("ru.ok.tamtam.extra.MARK", j3);
            intent.putExtra("ru.ok.tamtam.extra.PUSH_ID", j);
            intent.putExtra("ru.ok.tamtam.extra.EVENT_KEY", str);
            intent.putExtra("ru.ok.tamtam.extra.MESSAGE_SERVER_ID", j4);
            intent.putExtra("ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID", wl9Var.m107956f());
            return intent;
        }

        /* renamed from: d */
        public final Intent m93464d(Context context, wl9 wl9Var) {
            Intent intent = new Intent(context, (Class<?>) RootNotificationService.class);
            intent.setAction("ru.ok.tamtam.action.NOTIF_CANCEL");
            intent.putExtra("ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID", wl9Var.m107956f());
            return intent;
        }

        public Companion() {
        }
    }

    public static final Intent directReplyIntent(Context context, long j, String str, long j2, long j3, wl9 wl9Var) {
        return INSTANCE.m93461a(context, j, str, j2, j3, wl9Var);
    }

    private final void handleIntent(Intent intent) {
        wl9 m107957a;
        if (intent.hasExtra("ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID")) {
            m107957a = new wl9(intent.getIntExtra("ru.ok.tamtam.extra.LOCAL_ACCOUNT_ID", 0));
            String str = this.tag;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "handleIntent() localAccountId = " + m107957a, null, 8, null);
                }
            }
        } else {
            mp9.m52705x(this.tag, "Notification doesn't contains localAccountId", new C14524b());
            m107957a = wl9.f116402b.m107957a();
        }
        C13963r8 c13963r8 = C13963r8.f91211a;
        qzg m88108c = c13963r8.m88108c(m107957a);
        if (m88108c == null) {
            String str2 = this.tag;
            C14523a c14523a = new C14523a();
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    m52708k2.mo15007a(yp9Var2, str2, "LocalAccountId=" + m107957a + " not found in scopes", c14523a);
                }
            }
            m88108c = c13963r8.m88111f(wl9.f116402b.m107957a());
        }
        new cng(m88108c, null).m20501a().m44695y(intent);
    }

    public static final Intent markAsReadIntent(Context context, long j, String str, long j2, long j3, long j4, wl9 wl9Var) {
        return INSTANCE.m93462b(context, j, str, j2, j3, j4, wl9Var);
    }

    public static final Intent notifCancelBundledIntent(Context context, long j, String str, long j2, long j3, long j4, wl9 wl9Var) {
        return INSTANCE.m93463c(context, j, str, j2, j3, j4, wl9Var);
    }

    public static final Intent notifCancelIntent(Context context, wl9 wl9Var) {
        return INSTANCE.m93464d(context, wl9Var);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        if (intent == null) {
            return 2;
        }
        handleIntent(intent);
        return 2;
    }
}
