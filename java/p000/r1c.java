package p000;

import android.util.ArrayMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class r1c extends ajj {
    public r1c(Map map) {
        super(map);
    }

    /* renamed from: g */
    public static r1c m87642g() {
        return new r1c(new ArrayMap());
    }

    /* renamed from: f */
    public void m87643f(ajj ajjVar) {
        Map map;
        Map map2 = this.f2181a;
        if (map2 == null || (map = ajjVar.f2181a) == null) {
            return;
        }
        map2.putAll(map);
    }

    /* renamed from: h */
    public void m87644h(String str, Object obj) {
        this.f2181a.put(str, obj);
    }
}
