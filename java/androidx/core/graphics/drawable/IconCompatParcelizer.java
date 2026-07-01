package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.os.Parcelable;
import androidx.versionedparcelable.VersionedParcel;

/* loaded from: classes2.dex */
public class IconCompatParcelizer {
    public static IconCompat read(VersionedParcel versionedParcel) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f4510a = versionedParcel.m13649p(iconCompat.f4510a, 1);
        iconCompat.f4512c = versionedParcel.m13643j(iconCompat.f4512c, 2);
        iconCompat.f4513d = versionedParcel.m13651r(iconCompat.f4513d, 3);
        iconCompat.f4514e = versionedParcel.m13649p(iconCompat.f4514e, 4);
        iconCompat.f4515f = versionedParcel.m13649p(iconCompat.f4515f, 5);
        iconCompat.f4516g = (ColorStateList) versionedParcel.m13651r(iconCompat.f4516g, 6);
        iconCompat.f4518i = versionedParcel.m13653t(iconCompat.f4518i, 7);
        iconCompat.f4519j = versionedParcel.m13653t(iconCompat.f4519j, 8);
        iconCompat.m4714k();
        return iconCompat;
    }

    public static void write(IconCompat iconCompat, VersionedParcel versionedParcel) {
        versionedParcel.m13657x(true, true);
        iconCompat.m4715l(versionedParcel.m13639f());
        int i = iconCompat.f4510a;
        if (-1 != i) {
            versionedParcel.m13625F(i, 1);
        }
        byte[] bArr = iconCompat.f4512c;
        if (bArr != null) {
            versionedParcel.m13621B(bArr, 2);
        }
        Parcelable parcelable = iconCompat.f4513d;
        if (parcelable != null) {
            versionedParcel.m13627H(parcelable, 3);
        }
        int i2 = iconCompat.f4514e;
        if (i2 != 0) {
            versionedParcel.m13625F(i2, 4);
        }
        int i3 = iconCompat.f4515f;
        if (i3 != 0) {
            versionedParcel.m13625F(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.f4516g;
        if (colorStateList != null) {
            versionedParcel.m13627H(colorStateList, 6);
        }
        String str = iconCompat.f4518i;
        if (str != null) {
            versionedParcel.m13629J(str, 7);
        }
        String str2 = iconCompat.f4519j;
        if (str2 != null) {
            versionedParcel.m13629J(str2, 8);
        }
    }
}
