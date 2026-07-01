package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class jqd {
    /* renamed from: a */
    public static boolean m45483a(Parcel parcel) {
        return parcel.readByte() == 1;
    }

    /* renamed from: b */
    public static boolean m45484b(Parcel parcel) {
        return parcel.readByte() == 1;
    }

    /* renamed from: c */
    public static Long m45485c(Parcel parcel) {
        if (m45483a(parcel)) {
            return Long.valueOf(parcel.readLong());
        }
        return null;
    }

    /* renamed from: d */
    public static List m45486d(Parcel parcel) {
        if (!m45483a(parcel)) {
            return null;
        }
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add(m45485c(parcel));
        }
        return arrayList;
    }

    /* renamed from: e */
    public static Parcelable m45487e(Parcel parcel, ClassLoader classLoader) {
        if (m45483a(parcel)) {
            return parcel.readParcelable(classLoader);
        }
        return null;
    }

    /* renamed from: f */
    public static String m45488f(Parcel parcel) {
        if (m45483a(parcel)) {
            return parcel.readString();
        }
        return null;
    }

    /* renamed from: g */
    public static List m45489g(Parcel parcel) {
        if (!m45483a(parcel)) {
            return null;
        }
        ArrayList arrayList = new ArrayList(parcel.readInt());
        parcel.readStringList(arrayList);
        return arrayList;
    }

    /* renamed from: h */
    public static Map m45490h(Parcel parcel) {
        if (!m45483a(parcel)) {
            return null;
        }
        Bundle readBundle = parcel.readBundle();
        HashMap hashMap = new HashMap();
        for (String str : readBundle.keySet()) {
            hashMap.put(str, readBundle.getString(str));
        }
        return hashMap;
    }

    /* renamed from: i */
    public static List m45491i(Parcel parcel, Parcelable.Creator creator) {
        if (!m45483a(parcel)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        parcel.readTypedList(arrayList, creator);
        return arrayList;
    }

    /* renamed from: j */
    public static void m45492j(Parcel parcel, boolean z) {
        parcel.writeByte(z ? (byte) 1 : (byte) 0);
    }

    /* renamed from: k */
    public static void m45493k(Parcel parcel, Long l) {
        if (m45500r(parcel, l)) {
            parcel.writeLong(l.longValue());
        }
    }

    /* renamed from: l */
    public static void m45494l(Parcel parcel, List list) {
        if (m45500r(parcel, list)) {
            parcel.writeInt(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m45493k(parcel, (Long) it.next());
            }
        }
    }

    /* renamed from: m */
    public static void m45495m(Parcel parcel, Parcelable parcelable, int i) {
        if (m45500r(parcel, parcelable)) {
            parcel.writeParcelable(parcelable, i);
        }
    }

    /* renamed from: n */
    public static void m45496n(Parcel parcel, String str) {
        if (m45500r(parcel, str)) {
            parcel.writeString(str);
        }
    }

    /* renamed from: o */
    public static void m45497o(Parcel parcel, List list) {
        if (m45500r(parcel, list)) {
            parcel.writeInt(list.size());
            parcel.writeStringList(list);
        }
    }

    /* renamed from: p */
    public static void m45498p(Parcel parcel, Map map) {
        if (m45500r(parcel, map)) {
            Bundle bundle = new Bundle();
            for (String str : map.keySet()) {
                bundle.putString(str, (String) map.get(str));
            }
            parcel.writeBundle(bundle);
        }
    }

    /* renamed from: q */
    public static void m45499q(Parcel parcel, List list) {
        if (m45500r(parcel, list)) {
            parcel.writeTypedList(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* renamed from: r */
    public static boolean m45500r(Parcel parcel, Object obj) {
        ?? r1 = obj != null ? 1 : 0;
        parcel.writeByte(r1);
        return r1;
    }
}
