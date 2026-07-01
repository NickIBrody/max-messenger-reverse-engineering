package p000;

import android.os.Bundle;
import android.os.Parcelable;

/* loaded from: classes3.dex */
public abstract class dcn {
    /* renamed from: a */
    public static Parcelable m26955a(Bundle bundle, String str) {
        ClassLoader m26958d = m26958d();
        bundle.setClassLoader(m26958d);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            return null;
        }
        bundle2.setClassLoader(m26958d);
        return bundle2.getParcelable(str);
    }

    /* renamed from: b */
    public static void m26956b(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        Parcelable m26955a = m26955a(bundle, "MapOptions");
        if (m26955a != null) {
            m26957c(bundle2, "MapOptions", m26955a);
        }
        Parcelable m26955a2 = m26955a(bundle, "StreetViewPanoramaOptions");
        if (m26955a2 != null) {
            m26957c(bundle2, "StreetViewPanoramaOptions", m26955a2);
        }
        Parcelable m26955a3 = m26955a(bundle, "camera");
        if (m26955a3 != null) {
            m26957c(bundle2, "camera", m26955a3);
        }
        if (bundle.containsKey("position")) {
            bundle2.putString("position", bundle.getString("position"));
        }
        if (bundle.containsKey("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT")) {
            bundle2.putBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", bundle.getBoolean("com.google.android.wearable.compat.extra.LOWBIT_AMBIENT", false));
        }
    }

    /* renamed from: c */
    public static void m26957c(Bundle bundle, String str, Parcelable parcelable) {
        ClassLoader m26958d = m26958d();
        bundle.setClassLoader(m26958d);
        Bundle bundle2 = bundle.getBundle("map_state");
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        bundle2.setClassLoader(m26958d);
        bundle2.putParcelable(str, parcelable);
        bundle.putBundle("map_state", bundle2);
    }

    /* renamed from: d */
    public static ClassLoader m26958d() {
        return (ClassLoader) kte.m48096m(dcn.class.getClassLoader());
    }
}
