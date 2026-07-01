package androidx.media3.session;

import android.app.ForegroundServiceStartNotAllowedException;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import p000.a8a;
import p000.kp9;
import p000.lte;
import p000.np4;
import p000.z7a;

/* loaded from: classes2.dex */
public class MediaButtonReceiver extends BroadcastReceiver {
    private static final String[] ACTIONS = {"android.intent.action.MEDIA_BUTTON", MediaLibraryService.SERVICE_INTERFACE, MediaSessionService.SERVICE_INTERFACE};
    private static final String TAG = "MediaButtonReceiver";

    /* renamed from: androidx.media3.session.MediaButtonReceiver$a */
    public static final class C1396a {
        /* renamed from: a */
        public static ForegroundServiceStartNotAllowedException m9721a(IllegalStateException illegalStateException) {
            return z7a.m115172a(illegalStateException);
        }

        /* renamed from: b */
        public static boolean m9722b(IllegalStateException illegalStateException) {
            return a8a.m1093a(illegalStateException);
        }
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

    public final void handleIntentAndMaybeStartTheService(Context context, Intent intent) {
        if (intent == null || !Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") || !intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            kp9.m47778b(TAG, "Ignore unsupported intent: " + intent);
            return;
        }
        KeyEvent keyEvent = (KeyEvent) ((Bundle) lte.m50433p(intent.getExtras())).getParcelable("android.intent.extra.KEY_EVENT");
        if (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            if (keyEvent.getKeyCode() != 126 && keyEvent.getKeyCode() != 85 && keyEvent.getKeyCode() != 79) {
                kp9.m47785i(TAG, "Ignore key event that is not a `play` command on API 26 or above to avoid an 'ForegroundServiceDidNotStartInTimeException'");
                return;
            }
            for (String str : ACTIONS) {
                ComponentName serviceComponentByAction = getServiceComponentByAction(context, str);
                if (serviceComponentByAction != null) {
                    Intent intent2 = new Intent();
                    intent2.setComponent(serviceComponentByAction);
                    intent2.fillIn(intent, 0);
                    if (!shouldStartForegroundService(context, intent2)) {
                        kp9.m47783g(TAG, "onReceive(Intent) does not start the media button event target service into the foreground on app request: " + serviceComponentByAction.getClassName());
                        return;
                    }
                    try {
                        np4.m55844q(context, intent2);
                        return;
                    } catch (IllegalStateException e) {
                        if (Build.VERSION.SDK_INT < 31 || !C1396a.m9722b(e)) {
                            throw e;
                        }
                        onForegroundServiceStartNotAllowedException(context, intent2, C1396a.m9721a(e));
                        return;
                    }
                }
            }
            throw new IllegalStateException("Could not find any Service that handles any of the actions " + Arrays.toString(ACTIONS));
        }
    }

    @Deprecated
    public void onForegroundServiceStartNotAllowedException(Intent intent, ForegroundServiceStartNotAllowedException foregroundServiceStartNotAllowedException) {
        String message;
        StringBuilder sb = new StringBuilder();
        sb.append("caught exception when trying to start a foreground service from the background: ");
        message = foregroundServiceStartNotAllowedException.getMessage();
        sb.append(message);
        kp9.m47780d(TAG, sb.toString());
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        handleIntentAndMaybeStartTheService(context, intent);
    }

    public boolean shouldStartForegroundService(Context context, Intent intent) {
        return true;
    }

    public void onForegroundServiceStartNotAllowedException(Context context, Intent intent, ForegroundServiceStartNotAllowedException foregroundServiceStartNotAllowedException) {
        onForegroundServiceStartNotAllowedException(intent, foregroundServiceStartNotAllowedException);
    }
}
