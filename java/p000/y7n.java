package p000;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class y7n {
    /* renamed from: a */
    public static int m113067a(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i += next != null ? next.hashCode() : 0;
        }
        return i;
    }
}
