package p000;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;

/* loaded from: classes2.dex */
public abstract class hqd {
    /* renamed from: a */
    public static zzk m39276a(Parcelable parcelable) {
        if (parcelable instanceof ParcelImpl) {
            return ((ParcelImpl) parcelable).getVersionedParcel();
        }
        throw new IllegalArgumentException("Invalid parcel");
    }

    /* renamed from: b */
    public static zzk m39277b(Bundle bundle, String str) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable(str);
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(hqd.class.getClassLoader());
            return m39276a(bundle2.getParcelable("a"));
        } catch (RuntimeException unused) {
            return null;
        }
    }

    /* renamed from: c */
    public static void m39278c(Bundle bundle, String str, zzk zzkVar) {
        if (zzkVar == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("a", m39279d(zzkVar));
        bundle.putParcelable(str, bundle2);
    }

    /* renamed from: d */
    public static Parcelable m39279d(zzk zzkVar) {
        return new ParcelImpl(zzkVar);
    }
}
