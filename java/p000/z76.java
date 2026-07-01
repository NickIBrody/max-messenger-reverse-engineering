package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p000.wi6;

/* loaded from: classes2.dex */
public abstract class z76 {

    /* renamed from: a */
    public static final Map f125370a;

    /* renamed from: b */
    public static final Map f125371b;

    /* renamed from: c */
    public static final Map f125372c;

    /* renamed from: d */
    public static final Map f125373d;

    /* renamed from: e */
    public static final Map f125374e;

    static {
        HashMap hashMap = new HashMap();
        f125370a = hashMap;
        HashMap hashMap2 = new HashMap();
        f125371b = hashMap2;
        HashMap hashMap3 = new HashMap();
        f125372c = hashMap3;
        HashMap hashMap4 = new HashMap();
        f125373d = hashMap4;
        HashMap hashMap5 = new HashMap();
        f125374e = hashMap5;
        hashMap.put(8, new HashSet(Collections.singletonList(8)));
        hashMap.put(10, new HashSet(Collections.singletonList(10)));
        hashMap.put(0, new HashSet(Arrays.asList(8, 10)));
        hashMap2.put(0, new HashSet(Arrays.asList(0, 1, 2, 3, 4)));
        hashMap2.put(1, new HashSet(Collections.singletonList(0)));
        hashMap2.put(2, new HashSet(Arrays.asList(1, 2, 3, 4)));
        hashMap2.put(3, new HashSet(Collections.singletonList(1)));
        hashMap2.put(4, new HashSet(Collections.singletonList(2)));
        hashMap2.put(5, new HashSet(Collections.singletonList(3)));
        hashMap2.put(6, new HashSet(Collections.singletonList(4)));
        hashMap3.put(8, 8);
        hashMap3.put(10, 10);
        hashMap4.put(0, 1);
        hashMap4.put(1, 3);
        hashMap4.put(2, 4);
        hashMap4.put(3, 5);
        hashMap4.put(4, 6);
        HashMap hashMap6 = new HashMap();
        d76 d76Var = d76.f23244d;
        hashMap6.put(d76Var, 1);
        d76 d76Var2 = d76.f23246f;
        hashMap6.put(d76Var2, 2);
        d76 d76Var3 = d76.f23247g;
        hashMap6.put(d76Var3, 4096);
        d76 d76Var4 = d76.f23248h;
        hashMap6.put(d76Var4, 8192);
        HashMap hashMap7 = new HashMap();
        hashMap7.put(d76Var, 1);
        hashMap7.put(d76Var2, 2);
        hashMap7.put(d76Var3, 4096);
        hashMap7.put(d76Var4, 8192);
        HashMap hashMap8 = new HashMap();
        hashMap8.put(d76Var, 1);
        hashMap8.put(d76Var2, 4);
        hashMap8.put(d76Var3, 4096);
        hashMap8.put(d76Var4, 16384);
        HashMap hashMap9 = new HashMap();
        hashMap9.put(d76.f23249i, 256);
        hashMap9.put(d76.f23250j, 512);
        hashMap5.put("video/hevc", hashMap6);
        hashMap5.put("video/av01", hashMap7);
        hashMap5.put("video/x-vnd.on2.vp9", hashMap8);
        hashMap5.put("video/dolby-vision", hashMap9);
    }

    /* renamed from: a */
    public static int m115153a(String str, d76 d76Var) {
        Integer num;
        Map map = (Map) f125374e.get(str);
        if (map == null || (num = (Integer) map.get(d76Var)) == null) {
            return -1;
        }
        return num.intValue();
    }

    /* renamed from: b */
    public static Set m115154b(d76 d76Var) {
        Set set = (Set) f125370a.get(Integer.valueOf(d76Var.m26587a()));
        return set == null ? Collections.EMPTY_SET : set;
    }

    /* renamed from: c */
    public static Set m115155c(d76 d76Var) {
        Set set = (Set) f125371b.get(Integer.valueOf(d76Var.m26588b()));
        return set == null ? Collections.EMPTY_SET : set;
    }

    /* renamed from: d */
    public static boolean m115156d(int i, d76 d76Var) {
        Set set = (Set) f125370a.get(Integer.valueOf(d76Var.m26587a()));
        return set != null && set.contains(Integer.valueOf(i));
    }

    /* renamed from: e */
    public static boolean m115157e(int i, d76 d76Var) {
        Set set = (Set) f125371b.get(Integer.valueOf(d76Var.m26588b()));
        return set != null && set.contains(Integer.valueOf(i));
    }

    /* renamed from: f */
    public static boolean m115158f(wi6.AbstractC16694c abstractC16694c, d76 d76Var) {
        return m115156d(abstractC16694c.mo107566b(), d76Var) && m115157e(abstractC16694c.mo107571g(), d76Var);
    }

    /* renamed from: g */
    public static int m115159g(int i) {
        Map map = f125372c;
        pte.m84335a(map.containsKey(Integer.valueOf(i)));
        Integer num = (Integer) map.get(Integer.valueOf(i));
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* renamed from: h */
    public static int m115160h(int i) {
        Map map = f125373d;
        pte.m84335a(map.containsKey(Integer.valueOf(i)));
        Integer num = (Integer) map.get(Integer.valueOf(i));
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
