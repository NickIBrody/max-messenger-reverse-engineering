package p000;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class fn8 extends HashSet {
    public fn8(Set set) {
        super(set);
    }

    /* renamed from: a */
    public static fn8 m33520a(Object... objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        Collections.addAll(hashSet, objArr);
        return new fn8(hashSet);
    }
}
