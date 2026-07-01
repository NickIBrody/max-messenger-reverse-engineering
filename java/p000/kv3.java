package p000;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* loaded from: classes.dex */
public abstract class kv3 extends jv3 {
    /* renamed from: b0 */
    public static void m48190b0(List list) {
        Collections.reverse(list);
    }

    /* renamed from: c0 */
    public static SortedSet m48191c0(Iterable iterable, Comparator comparator) {
        return (SortedSet) mv3.m53174h1(iterable, new TreeSet(comparator));
    }
}
