package p000;

import android.util.ArrayMap;
import android.util.Pair;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public class ajj {

    /* renamed from: b */
    public static final ajj f2180b = new ajj(new ArrayMap());

    /* renamed from: a */
    public final Map f2181a;

    public ajj(Map map) {
        this.f2181a = map;
    }

    /* renamed from: a */
    public static ajj m1855a(Pair pair) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put((String) pair.first, pair.second);
        return new ajj(arrayMap);
    }

    /* renamed from: b */
    public static ajj m1856b() {
        return f2180b;
    }

    /* renamed from: c */
    public static ajj m1857c(ajj ajjVar) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : ajjVar.m1859e()) {
            arrayMap.put(str, ajjVar.m1858d(str));
        }
        return new ajj(arrayMap);
    }

    /* renamed from: d */
    public Object m1858d(String str) {
        return this.f2181a.get(str);
    }

    /* renamed from: e */
    public Set m1859e() {
        return this.f2181a.keySet();
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}
