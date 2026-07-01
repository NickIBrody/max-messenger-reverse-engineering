package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* loaded from: classes.dex */
public abstract class o2a extends n2a {
    /* renamed from: b */
    public static Map m56835b(Map map) {
        return ((f1a) map).m31697s();
    }

    /* renamed from: c */
    public static Map m56836c() {
        return new f1a();
    }

    /* renamed from: d */
    public static Map m56837d(int i) {
        return new f1a(i);
    }

    /* renamed from: e */
    public static int m56838e(int i) {
        return i < 0 ? i : i < 3 ? i + 1 : i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
    }

    /* renamed from: f */
    public static Map m56839f(xpd xpdVar) {
        return Collections.singletonMap(xpdVar.m111754e(), xpdVar.m111755f());
    }

    /* renamed from: g */
    public static final Map m56840g(Map map) {
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        return Collections.singletonMap(entry.getKey(), entry.getValue());
    }

    /* renamed from: h */
    public static SortedMap m56841h(Map map, Comparator comparator) {
        TreeMap treeMap = new TreeMap(comparator);
        treeMap.putAll(map);
        return treeMap;
    }
}
