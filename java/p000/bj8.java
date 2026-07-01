package p000;

import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class bj8 {

    /* renamed from: a */
    public static final bj8 f14619a = new bj8();

    /* renamed from: a */
    public static final String m16845a(String str, Map map, Set set) {
        String str2 = (String) map.get(str);
        if (str2 == null || set.contains(str2)) {
            return null;
        }
        return str2;
    }

    /* renamed from: b */
    public static final boolean m16846b(int i, boolean z) {
        return (500 <= i && i < 600) || (z && (400 <= i && i < 500));
    }
}
