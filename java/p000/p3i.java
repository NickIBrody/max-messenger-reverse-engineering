package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutManager;
import android.os.Build;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.o3i;

/* loaded from: classes2.dex */
public abstract class p3i {

    /* renamed from: a */
    public static volatile o3i f83981a;

    /* renamed from: b */
    public static volatile List f83982b;

    /* renamed from: a */
    public static int m82767a(Context context) {
        pte.m84341g(context);
        return ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getMaxShortcutCountPerActivity();
    }

    /* renamed from: b */
    public static List m82768b(Context context) {
        Bundle bundle;
        String string;
        if (f83982b == null) {
            ArrayList arrayList = new ArrayList();
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("androidx.core.content.pm.SHORTCUT_LISTENER");
            intent.setPackage(context.getPackageName());
            Iterator<ResolveInfo> it = packageManager.queryIntentActivities(intent, 128).iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo = it.next().activityInfo;
                if (activityInfo != null && (bundle = activityInfo.metaData) != null && (string = bundle.getString("androidx.core.content.pm.shortcut_listener_impl")) != null) {
                    try {
                        l2k.m48736a(Class.forName(string, false, p3i.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context));
                        arrayList.add(null);
                    } catch (Exception unused) {
                    }
                }
            }
            if (f83982b == null) {
                f83982b = arrayList;
            }
        }
        return f83982b;
    }

    /* renamed from: c */
    public static o3i m82769c(Context context) {
        if (f83981a == null) {
            try {
                f83981a = (o3i) Class.forName("androidx.sharetarget.ShortcutInfoCompatSaverImpl", false, p3i.class.getClassLoader()).getMethod("getInstance", Context.class).invoke(null, context);
            } catch (Exception unused) {
            }
            if (f83981a == null) {
                f83981a = new o3i.C8702a();
            }
        }
        return f83981a;
    }

    /* renamed from: d */
    public static void m82770d(Context context) {
        ((ShortcutManager) context.getSystemService(ShortcutManager.class)).removeAllDynamicShortcuts();
        m82769c(context).mo57101b();
        Iterator it = m82768b(context).iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    /* renamed from: e */
    public static List m82771e(List list, int i) {
        Objects.requireNonNull(list);
        if (Build.VERSION.SDK_INT > 32) {
            return list;
        }
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            n3i n3iVar = (n3i) it.next();
            if (n3iVar.m54222b(i)) {
                arrayList.remove(n3iVar);
            }
        }
        return arrayList;
    }

    /* renamed from: f */
    public static boolean m82772f(Context context, List list) {
        pte.m84341g(context);
        pte.m84341g(list);
        List m82771e = m82771e(list, 1);
        ArrayList arrayList = new ArrayList(m82771e.size());
        Iterator it = m82771e.iterator();
        while (it.hasNext()) {
            arrayList.add(((n3i) it.next()).m54223c());
        }
        if (!((ShortcutManager) context.getSystemService(ShortcutManager.class)).setDynamicShortcuts(arrayList)) {
            return false;
        }
        m82769c(context).mo57101b();
        m82769c(context).mo57100a(m82771e);
        Iterator it2 = m82768b(context).iterator();
        if (!it2.hasNext()) {
            return true;
        }
        l2k.m48736a(it2.next());
        throw null;
    }
}
