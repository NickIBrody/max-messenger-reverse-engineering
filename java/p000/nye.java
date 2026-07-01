package p000;

import android.util.SparseArray;
import java.util.HashMap;

/* loaded from: classes3.dex */
public abstract class nye {

    /* renamed from: a */
    public static SparseArray f58432a = new SparseArray();

    /* renamed from: b */
    public static HashMap f58433b;

    static {
        HashMap hashMap = new HashMap();
        f58433b = hashMap;
        hashMap.put(jye.DEFAULT, 0);
        f58433b.put(jye.VERY_LOW, 1);
        f58433b.put(jye.HIGHEST, 2);
        for (jye jyeVar : f58433b.keySet()) {
            f58432a.append(((Integer) f58433b.get(jyeVar)).intValue(), jyeVar);
        }
    }

    /* renamed from: a */
    public static int m56361a(jye jyeVar) {
        Integer num = (Integer) f58433b.get(jyeVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + jyeVar);
    }

    /* renamed from: b */
    public static jye m56362b(int i) {
        jye jyeVar = (jye) f58432a.get(i);
        if (jyeVar != null) {
            return jyeVar;
        }
        throw new IllegalArgumentException("Unknown Priority for value " + i);
    }
}
