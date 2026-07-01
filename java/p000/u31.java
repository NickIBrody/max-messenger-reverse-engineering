package p000;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class u31 {

    /* renamed from: u31$a */
    /* loaded from: classes2.dex */
    public static class C15770a {
        /* renamed from: a */
        public static Object m100413a(Bundle bundle, String str, Class cls) {
            return bundle.getParcelable(str, cls);
        }

        /* renamed from: b */
        public static Serializable m100414b(Bundle bundle, String str, Class cls) {
            return bundle.getSerializable(str, cls);
        }
    }

    /* renamed from: a */
    public static Object m100411a(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C15770a.m100413a(bundle, str, cls);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    /* renamed from: b */
    public static Serializable m100412b(Bundle bundle, String str, Class cls) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C15770a.m100414b(bundle, str, cls);
        }
        Serializable serializable = bundle.getSerializable(str);
        if (cls.isInstance(serializable)) {
            return serializable;
        }
        return null;
    }
}
