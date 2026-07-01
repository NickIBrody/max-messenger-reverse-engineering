package androidx.browser.trusted;

import android.app.Notification;
import android.content.ComponentName;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.customtabs.trusted.ITrustedWebActivityService;

/* renamed from: androidx.browser.trusted.b */
/* loaded from: classes2.dex */
public final class C0543b {

    /* renamed from: a */
    public final ITrustedWebActivityService f3107a;

    /* renamed from: b */
    public final ComponentName f3108b;

    /* renamed from: androidx.browser.trusted.b$a */
    public static class a {

        /* renamed from: a */
        public final Parcelable[] f3109a;

        public a(Parcelable[] parcelableArr) {
            this.f3109a = parcelableArr;
        }

        /* renamed from: a */
        public Bundle m2833a() {
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS", this.f3109a);
            return bundle;
        }
    }

    /* renamed from: androidx.browser.trusted.b$b */
    public static class b {

        /* renamed from: a */
        public final String f3110a;

        /* renamed from: b */
        public final int f3111b;

        public b(String str, int i) {
            this.f3110a = str;
            this.f3111b = i;
        }

        /* renamed from: a */
        public static b m2834a(Bundle bundle) {
            C0543b.m2832a(bundle, "android.support.customtabs.trusted.PLATFORM_TAG");
            C0543b.m2832a(bundle, "android.support.customtabs.trusted.PLATFORM_ID");
            return new b(bundle.getString("android.support.customtabs.trusted.PLATFORM_TAG"), bundle.getInt("android.support.customtabs.trusted.PLATFORM_ID"));
        }
    }

    /* renamed from: androidx.browser.trusted.b$c */
    public static class c {

        /* renamed from: a */
        public final String f3112a;

        public c(String str) {
            this.f3112a = str;
        }

        /* renamed from: a */
        public static c m2835a(Bundle bundle) {
            C0543b.m2832a(bundle, "android.support.customtabs.trusted.CHANNEL_NAME");
            return new c(bundle.getString("android.support.customtabs.trusted.CHANNEL_NAME"));
        }
    }

    /* renamed from: androidx.browser.trusted.b$d */
    public static class d {

        /* renamed from: a */
        public final String f3113a;

        /* renamed from: b */
        public final int f3114b;

        /* renamed from: c */
        public final Notification f3115c;

        /* renamed from: d */
        public final String f3116d;

        public d(String str, int i, Notification notification, String str2) {
            this.f3113a = str;
            this.f3114b = i;
            this.f3115c = notification;
            this.f3116d = str2;
        }

        /* renamed from: a */
        public static d m2836a(Bundle bundle) {
            C0543b.m2832a(bundle, "android.support.customtabs.trusted.PLATFORM_TAG");
            C0543b.m2832a(bundle, "android.support.customtabs.trusted.PLATFORM_ID");
            C0543b.m2832a(bundle, "android.support.customtabs.trusted.NOTIFICATION");
            C0543b.m2832a(bundle, "android.support.customtabs.trusted.CHANNEL_NAME");
            return new d(bundle.getString("android.support.customtabs.trusted.PLATFORM_TAG"), bundle.getInt("android.support.customtabs.trusted.PLATFORM_ID"), (Notification) bundle.getParcelable("android.support.customtabs.trusted.NOTIFICATION"), bundle.getString("android.support.customtabs.trusted.CHANNEL_NAME"));
        }
    }

    /* renamed from: androidx.browser.trusted.b$e */
    public static class e {

        /* renamed from: a */
        public final boolean f3117a;

        public e(boolean z) {
            this.f3117a = z;
        }

        /* renamed from: a */
        public Bundle m2837a() {
            Bundle bundle = new Bundle();
            bundle.putBoolean("android.support.customtabs.trusted.NOTIFICATION_SUCCESS", this.f3117a);
            return bundle;
        }
    }

    public C0543b(ITrustedWebActivityService iTrustedWebActivityService, ComponentName componentName) {
        this.f3107a = iTrustedWebActivityService;
        this.f3108b = componentName;
    }

    /* renamed from: a */
    public static void m2832a(Bundle bundle, String str) {
        if (bundle.containsKey(str)) {
            return;
        }
        throw new IllegalArgumentException("Bundle must contain " + str);
    }
}
