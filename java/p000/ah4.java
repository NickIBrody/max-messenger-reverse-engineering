package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class ah4 {
    /* renamed from: a */
    public static final List m1670a(szd szdVar) {
        Object obj;
        Iterator it = szdVar.m97391i().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((Long) obj).longValue() > 0) {
                break;
            }
        }
        if (obj != null) {
            return szdVar.m97391i();
        }
        List<String> m97389g = szdVar.m97389g();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m97389g, 10));
        for (String str : m97389g) {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                if (Character.isDigit(charAt)) {
                    sb.append(charAt);
                }
            }
            Long m112902w = y5j.m112902w(sb.toString());
            arrayList.add(Long.valueOf(m112902w != null ? m112902w.longValue() : 0L));
        }
        return arrayList;
    }
}
