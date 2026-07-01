package androidx.browser.trusted;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.support.customtabs.trusted.ITrustedWebActivityService;
import androidx.browser.trusted.C0543b;
import androidx.core.app.NotificationManagerCompat;
import java.util.Locale;
import p000.d2k;
import p000.efc;
import p000.ffc;
import p000.mdk;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes2.dex */
public abstract class TrustedWebActivityService extends Service {

    @SuppressLint({"ActionValue", "ServiceName"})
    public static final String ACTION_TRUSTED_WEB_ACTIVITY_SERVICE = "android.support.customtabs.trusted.TRUSTED_WEB_ACTIVITY_SERVICE";
    public static final String KEY_SMALL_ICON_BITMAP = "android.support.customtabs.trusted.SMALL_ICON_BITMAP";
    public static final String KEY_SUCCESS = "androidx.browser.trusted.SUCCESS";
    public static final String META_DATA_NAME_SMALL_ICON = "android.support.customtabs.trusted.SMALL_ICON";
    public static final int SMALL_ICON_NOT_SET = -1;
    private NotificationManager mNotificationManager;
    int mVerifiedUid = -1;
    private final ITrustedWebActivityService.Stub mBinder = new ITrustedWebActivityService.Stub() { // from class: androidx.browser.trusted.TrustedWebActivityService.1
        private void checkCaller() {
            TrustedWebActivityService trustedWebActivityService = TrustedWebActivityService.this;
            int i = trustedWebActivityService.mVerifiedUid;
            if (i != -1) {
                if (i != Binder.getCallingUid()) {
                    throw new SecurityException("Caller is not verified as Trusted Web Activity provider.");
                }
            } else {
                trustedWebActivityService.getPackageManager().getPackagesForUid(Binder.getCallingUid());
                TrustedWebActivityService.this.getTokenStore();
                throw null;
            }
        }

        @Override // android.support.customtabs.trusted.ITrustedWebActivityService
        public Bundle areNotificationsEnabled(Bundle bundle) {
            checkCaller();
            return new C0543b.e(TrustedWebActivityService.this.onAreNotificationsEnabled(C0543b.c.m2835a(bundle).f3112a)).m2837a();
        }

        @Override // android.support.customtabs.trusted.ITrustedWebActivityService
        public void cancelNotification(Bundle bundle) {
            checkCaller();
            C0543b.b m2834a = C0543b.b.m2834a(bundle);
            TrustedWebActivityService.this.onCancelNotification(m2834a.f3110a, m2834a.f3111b);
        }

        @Override // android.support.customtabs.trusted.ITrustedWebActivityService
        public Bundle extraCommand(String str, Bundle bundle, IBinder iBinder) {
            checkCaller();
            return TrustedWebActivityService.this.onExtraCommand(str, bundle, mdk.m51854a(iBinder));
        }

        @Override // android.support.customtabs.trusted.ITrustedWebActivityService
        public Bundle getActiveNotifications() {
            checkCaller();
            return new C0543b.a(TrustedWebActivityService.this.onGetActiveNotifications()).m2833a();
        }

        @Override // android.support.customtabs.trusted.ITrustedWebActivityService
        public Bundle getSmallIconBitmap() {
            checkCaller();
            return TrustedWebActivityService.this.onGetSmallIconBitmap();
        }

        @Override // android.support.customtabs.trusted.ITrustedWebActivityService
        public int getSmallIconId() {
            checkCaller();
            return TrustedWebActivityService.this.onGetSmallIconId();
        }

        @Override // android.support.customtabs.trusted.ITrustedWebActivityService
        public Bundle notifyNotificationWithChannel(Bundle bundle) {
            checkCaller();
            C0543b.d m2836a = C0543b.d.m2836a(bundle);
            return new C0543b.e(TrustedWebActivityService.this.onNotifyNotificationWithChannel(m2836a.f3113a, m2836a.f3114b, m2836a.f3115c, m2836a.f3116d)).m2837a();
        }
    };

    private static String channelNameToId(String str) {
        return str.toLowerCase(Locale.ROOT).replace(HexString.CHAR_SPACE, '_') + "_channel_id";
    }

    private void ensureOnCreateCalled() {
        if (this.mNotificationManager == null) {
            throw new IllegalStateException("TrustedWebActivityService has not been properly initialized. Did onCreate() call super.onCreate()?");
        }
    }

    public abstract d2k getTokenStore();

    public boolean onAreNotificationsEnabled(String str) {
        ensureOnCreateCalled();
        if (NotificationManagerCompat.m4681d(this).m4684a()) {
            return ffc.m32862b(this.mNotificationManager, channelNameToId(str));
        }
        return false;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.mBinder;
    }

    public void onCancelNotification(String str, int i) {
        ensureOnCreateCalled();
        this.mNotificationManager.cancel(str, i);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.mNotificationManager = (NotificationManager) getSystemService("notification");
    }

    public Bundle onExtraCommand(String str, Bundle bundle, mdk mdkVar) {
        return null;
    }

    public Parcelable[] onGetActiveNotifications() {
        ensureOnCreateCalled();
        return efc.m29818a(this.mNotificationManager);
    }

    public Bundle onGetSmallIconBitmap() {
        int onGetSmallIconId = onGetSmallIconId();
        Bundle bundle = new Bundle();
        if (onGetSmallIconId == -1) {
            return bundle;
        }
        bundle.putParcelable(KEY_SMALL_ICON_BITMAP, BitmapFactory.decodeResource(getResources(), onGetSmallIconId));
        return bundle;
    }

    public int onGetSmallIconId() {
        try {
            Bundle bundle = getPackageManager().getServiceInfo(new ComponentName(this, getClass()), 128).metaData;
            if (bundle == null) {
                return -1;
            }
            return bundle.getInt(META_DATA_NAME_SMALL_ICON, -1);
        } catch (PackageManager.NameNotFoundException unused) {
            return -1;
        }
    }

    public boolean onNotifyNotificationWithChannel(String str, int i, Notification notification, String str2) {
        ensureOnCreateCalled();
        if (!NotificationManagerCompat.m4681d(this).m4684a()) {
            return false;
        }
        String channelNameToId = channelNameToId(str2);
        Notification m32861a = ffc.m32861a(this, this.mNotificationManager, notification, channelNameToId, str2);
        if (!ffc.m32862b(this.mNotificationManager, channelNameToId)) {
            return false;
        }
        this.mNotificationManager.notify(str, i, m32861a);
        return true;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        this.mVerifiedUid = -1;
        return super.onUnbind(intent);
    }
}
