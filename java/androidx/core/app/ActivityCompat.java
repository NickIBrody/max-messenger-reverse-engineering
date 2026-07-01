package androidx.core.app;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import androidx.core.app.ActivityCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p000.j0i;
import p000.np4;

/* loaded from: classes2.dex */
public abstract class ActivityCompat extends np4 {

    public static class SharedElementCallback21Impl extends SharedElementCallback {
        private final j0i mCallback;

        public SharedElementCallback21Impl(j0i j0iVar) {
        }

        @Override // android.app.SharedElementCallback
        public Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            throw null;
        }

        @Override // android.app.SharedElementCallback
        public View onCreateSnapshotView(Context context, Parcelable parcelable) {
            throw null;
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> list, Map<String, View> map) {
            throw null;
        }

        @Override // android.app.SharedElementCallback
        public void onRejectSharedElements(List<View> list) {
            throw null;
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
            throw null;
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
            throw null;
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementsArrived(List<String> list, List<View> list2, final SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            new Object() { // from class: w9
            };
            throw null;
        }
    }

    /* renamed from: androidx.core.app.ActivityCompat$a */
    public static class C0781a {
        /* renamed from: a */
        public static void m4656a(Activity activity) {
            activity.finishAfterTransition();
        }

        /* renamed from: b */
        public static void m4657b(Activity activity) {
            activity.postponeEnterTransition();
        }

        /* renamed from: c */
        public static void m4658c(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setEnterSharedElementCallback(sharedElementCallback);
        }

        /* renamed from: d */
        public static void m4659d(Activity activity, SharedElementCallback sharedElementCallback) {
            activity.setExitSharedElementCallback(sharedElementCallback);
        }

        /* renamed from: e */
        public static void m4660e(Activity activity) {
            activity.startPostponedEnterTransition();
        }
    }

    /* renamed from: androidx.core.app.ActivityCompat$b */
    public static class C0782b {
        /* renamed from: a */
        public static void m4661a(Object obj) {
            ((SharedElementCallback.OnSharedElementsReadyListener) obj).onSharedElementsReady();
        }

        /* renamed from: b */
        public static void m4662b(Activity activity, String[] strArr, int i) {
            activity.requestPermissions(strArr, i);
        }

        /* renamed from: c */
        public static boolean m4663c(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    /* renamed from: androidx.core.app.ActivityCompat$c */
    public static class C0783c {
        /* renamed from: a */
        public static boolean m4664a(Activity activity, String str) {
            try {
                return ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                return activity.shouldShowRequestPermissionRationale(str);
            }
        }
    }

    /* renamed from: androidx.core.app.ActivityCompat$d */
    public static class C0784d {
        /* renamed from: a */
        public static boolean m4665a(Activity activity, String str) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
    }

    /* renamed from: androidx.core.app.ActivityCompat$e */
    /* loaded from: classes.dex */
    public interface InterfaceC0785e {
        void validateRequestPermissionsRequestCode(int i);
    }

    /* renamed from: A */
    public static void m4644A(Activity activity, Intent intent, int i, Bundle bundle) {
        activity.startActivityForResult(intent, i, bundle);
    }

    /* renamed from: B */
    public static void m4645B(Activity activity, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        activity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    /* renamed from: C */
    public static void m4646C(Activity activity) {
        C0781a.m4660e(activity);
    }

    /* renamed from: r */
    public static /* synthetic */ void m4647r(Activity activity) {
        if (activity.isFinishing() || ActivityRecreator.m4674i(activity)) {
            return;
        }
        activity.recreate();
    }

    /* renamed from: s */
    public static void m4648s(Activity activity) {
        activity.finishAffinity();
    }

    /* renamed from: t */
    public static void m4649t(Activity activity) {
        C0781a.m4656a(activity);
    }

    /* renamed from: u */
    public static void m4650u(Activity activity) {
        C0781a.m4657b(activity);
    }

    /* renamed from: v */
    public static void m4651v(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new Runnable() { // from class: v9
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityCompat.m4647r(activity);
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    public static void m4652w(Activity activity, String[] strArr, int i) {
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < strArr.length; i2++) {
            if (TextUtils.isEmpty(strArr[i2])) {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(strArr) + " must not contain null or empty values");
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i2], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i2));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i3 = 0;
            for (int i4 = 0; i4 < strArr.length; i4++) {
                if (!hashSet.contains(Integer.valueOf(i4))) {
                    strArr2[i3] = strArr[i4];
                    i3++;
                }
            }
        }
        if (activity instanceof InterfaceC0785e) {
            ((InterfaceC0785e) activity).validateRequestPermissionsRequestCode(i);
        }
        C0782b.m4662b(activity, strArr, i);
    }

    /* renamed from: x */
    public static void m4653x(Activity activity, j0i j0iVar) {
        C0781a.m4658c(activity, null);
    }

    /* renamed from: y */
    public static void m4654y(Activity activity, j0i j0iVar) {
        C0781a.m4659d(activity, null);
    }

    /* renamed from: z */
    public static boolean m4655z(Activity activity, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return i >= 32 ? C0784d.m4665a(activity, str) : i == 31 ? C0783c.m4664a(activity, str) : C0782b.m4663c(activity, str);
        }
        return false;
    }
}
