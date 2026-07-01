package androidx.camera.core.impl;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.IBinder;
import androidx.camera.core.impl.C0677w;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import p000.chf;
import p000.er9;
import p000.eu7;

/* loaded from: classes2.dex */
public class QuirkSettingsLoader implements eu7 {

    public static class MetadataHolderService extends Service {
        private MetadataHolderService() {
        }

        @Override // android.app.Service
        public IBinder onBind(Intent intent) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: b */
    public static C0677w m3433b(Context context, Bundle bundle) {
        boolean z = bundle.getBoolean("androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED", true);
        String[] m3434c = m3434c(context, bundle, "androidx.camera.core.quirks.FORCE_ENABLED");
        String[] m3434c2 = m3434c(context, bundle, "androidx.camera.core.quirks.FORCE_DISABLED");
        er9.m30916a("QuirkSettingsLoader", "Loaded quirk settings from metadata:");
        er9.m30916a("QuirkSettingsLoader", "  KEY_DEFAULT_QUIRK_ENABLED = " + z);
        er9.m30916a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_ENABLED = " + Arrays.toString(m3434c));
        er9.m30916a("QuirkSettingsLoader", "  KEY_QUIRK_FORCE_DISABLED = " + Arrays.toString(m3434c2));
        return new C0677w.b().m3623d(z).m3622c(m3436e(m3434c)).m3621b(m3436e(m3434c2)).m3620a();
    }

    /* renamed from: c */
    public static String[] m3434c(Context context, Bundle bundle, String str) {
        if (!bundle.containsKey(str)) {
            return new String[0];
        }
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            er9.m30930o("QuirkSettingsLoader", "Resource ID not found for key: " + str);
            return new String[0];
        }
        try {
            return context.getResources().getStringArray(i);
        } catch (Resources.NotFoundException e) {
            er9.m30931p("QuirkSettingsLoader", "Quirk class names resource not found: " + i, e);
            return new String[0];
        }
    }

    /* renamed from: d */
    public static Class m3435d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (chf.class.isAssignableFrom(cls)) {
                return cls;
            }
            er9.m30930o("QuirkSettingsLoader", str + " does not implement the Quirk interface.");
            return null;
        } catch (ClassNotFoundException e) {
            er9.m30931p("QuirkSettingsLoader", "Class not found: " + str, e);
            return null;
        }
    }

    /* renamed from: e */
    public static Set m3436e(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            Class m3435d = m3435d(str);
            if (m3435d != null) {
                hashSet.add(m3435d);
            }
        }
        return hashSet;
    }

    @Override // p000.eu7
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C0677w apply(Context context) {
        try {
            Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) MetadataHolderService.class), 640).metaData;
            if (bundle != null) {
                return m3433b(context, bundle);
            }
            er9.m30930o("QuirkSettingsLoader", "No metadata in MetadataHolderService.");
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            er9.m30916a("QuirkSettingsLoader", "QuirkSettings$MetadataHolderService is not found.");
            return null;
        }
    }
}
