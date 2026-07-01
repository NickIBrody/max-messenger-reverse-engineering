package p000;

import android.os.Bundle;
import android.util.SparseArray;
import com.google.android.exoplayer2.InterfaceC3015e;
import com.google.common.collect.AbstractC3691g;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class a41 {
    /* renamed from: a */
    public static void m726a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) rwk.m94609j(a41.class.getClassLoader()));
        }
    }

    /* renamed from: b */
    public static AbstractC3691g m727b(InterfaceC3015e.a aVar, List list) {
        AbstractC3691g.a m24559l = AbstractC3691g.m24559l();
        for (int i = 0; i < list.size(); i++) {
            m24559l.mo24547a(aVar.mo18073a((Bundle) l00.m48473d((Bundle) list.get(i))));
        }
        return m24559l.m24579m();
    }

    /* renamed from: c */
    public static List m728c(InterfaceC3015e.a aVar, List list, List list2) {
        return list == null ? list2 : m727b(aVar, list);
    }

    /* renamed from: d */
    public static SparseArray m729d(InterfaceC3015e.a aVar, SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2;
        }
        SparseArray sparseArray3 = new SparseArray(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray3.put(sparseArray.keyAt(i), aVar.mo18073a((Bundle) sparseArray.valueAt(i)));
        }
        return sparseArray3;
    }

    /* renamed from: e */
    public static InterfaceC3015e m730e(InterfaceC3015e.a aVar, Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return aVar.mo18073a(bundle);
    }

    /* renamed from: f */
    public static InterfaceC3015e m731f(InterfaceC3015e.a aVar, Bundle bundle, InterfaceC3015e interfaceC3015e) {
        return bundle == null ? interfaceC3015e : aVar.mo18073a(bundle);
    }
}
