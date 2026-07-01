package p000;

import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class mw8 {

    /* renamed from: mw8$a */
    /* loaded from: classes2.dex */
    public static class C7678a {
        /* renamed from: a */
        public static Object m53321a(Intent intent, String str, Class cls) {
            return intent.getParcelableExtra(str, cls);
        }

        /* renamed from: b */
        public static Serializable m53322b(Intent intent, String str, Class cls) {
            return intent.getSerializableExtra(str, cls);
        }
    }

    /* renamed from: a */
    public static Object m53319a(Intent intent, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C7678a.m53321a(intent, str, cls);
        }
        Parcelable parcelableExtra = intent.getParcelableExtra(str);
        if (cls.isInstance(parcelableExtra)) {
            return parcelableExtra;
        }
        return null;
    }

    /* renamed from: b */
    public static Serializable m53320b(Intent intent, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C7678a.m53322b(intent, str, cls);
        }
        Serializable serializableExtra = intent.getSerializableExtra(str);
        if (cls.isInstance(serializableExtra)) {
            return serializableExtra;
        }
        return null;
    }
}
