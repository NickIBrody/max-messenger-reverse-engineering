package p000;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class hv3 extends gv3 {
    /* renamed from: F */
    public static void m39684F(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    /* renamed from: G */
    public static void m39685G(List list, Comparator comparator) {
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
