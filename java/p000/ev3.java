package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class ev3 extends dv3 {
    /* renamed from: C */
    public static int m31133C(Iterable iterable, int i) {
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    /* renamed from: D */
    public static final Integer m31134D(Iterable iterable) {
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }

    /* renamed from: E */
    public static List m31135E(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            iv3.m43114I(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
