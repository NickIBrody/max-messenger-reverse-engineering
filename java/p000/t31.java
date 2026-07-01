package p000;

import android.os.Bundle;
import android.util.SparseArray;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class t31 {
    /* renamed from: a */
    public static HashMap m97903a(Bundle bundle) {
        HashMap hashMap = new HashMap();
        if (bundle != Bundle.EMPTY) {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    hashMap.put(str, string);
                }
            }
        }
        return hashMap;
    }

    /* renamed from: b */
    public static AbstractC3693i m97904b(Bundle bundle) {
        return bundle == Bundle.EMPTY ? AbstractC3693i.m24595u() : AbstractC3693i.m24594m(m97903a(bundle));
    }

    /* renamed from: c */
    public static void m97905c(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) qwk.m87182l(t31.class.getClassLoader()));
        }
    }

    /* renamed from: d */
    public static AbstractC3691g m97906d(tt7 tt7Var, List list) {
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (int i = 0; i < list.size(); i++) {
            m24559l.mo24547a(tt7Var.apply((Bundle) lte.m50433p((Bundle) list.get(i))));
        }
        return m24559l.m24579m();
    }

    /* renamed from: e */
    public static Bundle m97907e(Bundle bundle, String str, Bundle bundle2) {
        Bundle bundle3 = bundle.getBundle(str);
        return bundle3 != null ? bundle3 : bundle2;
    }

    /* renamed from: f */
    public static ArrayList m97908f(Bundle bundle, String str, ArrayList arrayList) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(str);
        return integerArrayList != null ? integerArrayList : arrayList;
    }

    /* renamed from: g */
    public static Bundle m97909g(Map map) {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }

    /* renamed from: h */
    public static ArrayList m97910h(Collection collection, tt7 tt7Var) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) tt7Var.apply(it.next()));
        }
        return arrayList;
    }

    /* renamed from: i */
    public static AbstractC3691g m97911i(List list, tt7 tt7Var) {
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (int i = 0; i < list.size(); i++) {
            m24559l.mo24547a((Bundle) tt7Var.apply(list.get(i)));
        }
        return m24559l.m24579m();
    }

    /* renamed from: j */
    public static SparseArray m97912j(SparseArray sparseArray, tt7 tt7Var) {
        SparseArray sparseArray2 = new SparseArray(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), (Bundle) tt7Var.apply(sparseArray.valueAt(i)));
        }
        return sparseArray2;
    }
}
