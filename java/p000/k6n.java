package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;

/* loaded from: classes3.dex */
public abstract class k6n {

    /* renamed from: a */
    public static final Object f46021a = new Object();

    /* renamed from: b */
    public static boolean f46022b;

    /* renamed from: c */
    public static String f46023c;

    /* renamed from: d */
    public static int f46024d;

    /* renamed from: a */
    public static int m46366a(Context context) {
        m46367b(context);
        return f46024d;
    }

    /* renamed from: b */
    public static void m46367b(Context context) {
        Bundle bundle;
        synchronized (f46021a) {
            try {
                if (f46022b) {
                    return;
                }
                f46022b = true;
                try {
                    bundle = q2m.m84891a(context).m52710a(context.getPackageName(), 128).metaData;
                } catch (PackageManager.NameNotFoundException e) {
                    Log.wtf("MetadataValueReader", "This should never happen.", e);
                }
                if (bundle == null) {
                    return;
                }
                f46023c = bundle.getString("com.google.app.id");
                f46024d = bundle.getInt("com.google.android.gms.version");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
