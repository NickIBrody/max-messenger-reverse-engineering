package androidx.media3.session.legacy;

import android.app.ForegroundServiceStartNotAllowedException;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.view.KeyEvent;
import androidx.media3.session.legacy.MediaBrowserCompat;
import java.util.List;
import p000.a8a;
import p000.kp9;
import p000.lte;
import p000.np4;
import p000.z7a;

/* loaded from: classes2.dex */
public class MediaButtonReceiver extends BroadcastReceiver {
    private static final String TAG = "MediaButtonReceiver";

    /* renamed from: androidx.media3.session.legacy.MediaButtonReceiver$a */
    public static final class C1531a {
        /* renamed from: a */
        public static ForegroundServiceStartNotAllowedException m10842a(IllegalStateException illegalStateException) {
            return z7a.m115172a(illegalStateException);
        }

        /* renamed from: b */
        public static boolean m10843b(IllegalStateException illegalStateException) {
            return a8a.m1093a(illegalStateException);
        }
    }

    /* renamed from: androidx.media3.session.legacy.MediaButtonReceiver$b */
    public static class C1532b extends MediaBrowserCompat.ConnectionCallback {

        /* renamed from: c */
        public final Context f9108c;

        /* renamed from: d */
        public final Intent f9109d;

        /* renamed from: e */
        public final BroadcastReceiver.PendingResult f9110e;

        /* renamed from: f */
        public MediaBrowserCompat f9111f;

        public C1532b(Context context, Intent intent, BroadcastReceiver.PendingResult pendingResult) {
            this.f9108c = context;
            this.f9109d = intent;
            this.f9110e = pendingResult;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.ConnectionCallback
        /* renamed from: a */
        public void mo10082a() {
            new MediaControllerCompat(this.f9108c, ((MediaBrowserCompat) lte.m50433p(this.f9111f)).m10790c()).m10849c((KeyEvent) this.f9109d.getParcelableExtra("android.intent.extra.KEY_EVENT"));
            m10844e();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.ConnectionCallback
        /* renamed from: b */
        public void mo10083b() {
            m10844e();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.ConnectionCallback
        /* renamed from: c */
        public void mo10084c() {
            m10844e();
        }

        /* renamed from: e */
        public final void m10844e() {
            ((MediaBrowserCompat) lte.m50433p(this.f9111f)).m10789b();
            this.f9110e.finish();
        }

        /* renamed from: f */
        public void m10845f(MediaBrowserCompat mediaBrowserCompat) {
            this.f9111f = mediaBrowserCompat;
        }
    }

    public static ComponentName getMediaButtonReceiverComponent(Context context) {
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent, 0);
        if (queryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = queryBroadcastReceivers.get(0).activityInfo;
            return new ComponentName(activityInfo.packageName, activityInfo.name);
        }
        if (queryBroadcastReceivers.size() <= 1) {
            return null;
        }
        kp9.m47785i(TAG, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
        return null;
    }

    private static ComponentName getServiceComponentByAction(Context context, String str) {
        PackageManager packageManager = context.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(context.getPackageName());
        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (queryIntentServices.size() == 1) {
            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
            return new ComponentName(serviceInfo.packageName, serviceInfo.name);
        }
        if (queryIntentServices.isEmpty()) {
            return null;
        }
        throw new IllegalStateException("Expected 1 service that handles " + str + ", found " + queryIntentServices.size());
    }

    public void onForegroundServiceStartNotAllowedException(ForegroundServiceStartNotAllowedException foregroundServiceStartNotAllowedException) {
        String message;
        StringBuilder sb = new StringBuilder();
        sb.append("caught exception when trying to start a foreground service from the background: ");
        message = foregroundServiceStartNotAllowedException.getMessage();
        sb.append(message);
        kp9.m47780d(TAG, sb.toString());
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !"android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            kp9.m47778b(TAG, "Ignore unsupported intent: " + intent);
            return;
        }
        ComponentName serviceComponentByAction = getServiceComponentByAction(context, "android.intent.action.MEDIA_BUTTON");
        if (serviceComponentByAction != null) {
            intent.setComponent(serviceComponentByAction);
            try {
                np4.m55844q(context, intent);
                return;
            } catch (IllegalStateException e) {
                if (Build.VERSION.SDK_INT < 31 || !C1531a.m10843b(e)) {
                    throw e;
                }
                onForegroundServiceStartNotAllowedException(C1531a.m10842a(e));
                return;
            }
        }
        ComponentName serviceComponentByAction2 = getServiceComponentByAction(context, "android.media.browse.MediaBrowserService");
        if (serviceComponentByAction2 == null) {
            throw new IllegalStateException("Could not find any Service that handles android.intent.action.MEDIA_BUTTON or implements a media browser service.");
        }
        BroadcastReceiver.PendingResult goAsync = goAsync();
        Context applicationContext = context.getApplicationContext();
        C1532b c1532b = new C1532b(applicationContext, intent, goAsync);
        MediaBrowserCompat mediaBrowserCompat = new MediaBrowserCompat(applicationContext, serviceComponentByAction2, c1532b, null);
        c1532b.m10845f(mediaBrowserCompat);
        mediaBrowserCompat.m10788a();
    }
}
