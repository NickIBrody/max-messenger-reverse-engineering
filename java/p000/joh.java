package p000;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class joh extends ioh {
    /* renamed from: e */
    public static Set m45346e() {
        return kg6.f46939w;
    }

    /* renamed from: f */
    public static HashSet m45347f(Object... objArr) {
        return (HashSet) AbstractC15314sy.m97298W0(objArr, new HashSet(o2a.m56838e(objArr.length)));
    }

    /* renamed from: g */
    public static LinkedHashSet m45348g(Object... objArr) {
        return (LinkedHashSet) AbstractC15314sy.m97298W0(objArr, new LinkedHashSet(o2a.m56838e(objArr.length)));
    }

    /* renamed from: h */
    public static Set m45349h(Object... objArr) {
        return (Set) AbstractC15314sy.m97298W0(objArr, new LinkedHashSet(o2a.m56838e(objArr.length)));
    }

    /* renamed from: i */
    public static final Set m45350i(Set set) {
        int size = set.size();
        return size != 0 ? size != 1 ? set : ioh.m42483d(set.iterator().next()) : m45346e();
    }

    /* renamed from: j */
    public static Set m45351j(Object... objArr) {
        return AbstractC15314sy.m97316f1(objArr);
    }
}
