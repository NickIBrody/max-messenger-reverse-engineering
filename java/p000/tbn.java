package p000;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes3.dex */
public abstract class tbn {

    /* renamed from: a */
    public static final ClassLoader f105053a = tbn.class.getClassLoader();

    /* renamed from: a */
    public static Parcelable m98470a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* renamed from: b */
    public static ArrayList m98471b(Parcel parcel) {
        return parcel.readArrayList(f105053a);
    }

    /* renamed from: c */
    public static HashMap m98472c(Parcel parcel) {
        return parcel.readHashMap(f105053a);
    }

    /* renamed from: d */
    public static void m98473d(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail <= 0) {
            return;
        }
        throw new BadParcelableException("Parcel data not fully consumed, unread size: " + dataAvail);
    }

    /* renamed from: e */
    public static void m98474e(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    /* renamed from: f */
    public static void m98475f(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 1);
        }
    }

    /* renamed from: g */
    public static void m98476g(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }

    /* renamed from: h */
    public static boolean m98477h(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
