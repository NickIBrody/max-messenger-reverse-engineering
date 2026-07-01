package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class qf9 {

    /* renamed from: a */
    public static final qf9 f87515a = new qf9();

    /* renamed from: b */
    public static final Map f87516b = new LinkedHashMap();

    /* renamed from: a */
    public static final rf9 m85815a(int i) {
        rf9 rf9Var;
        Map map = f87516b;
        synchronized (map) {
            try {
                Integer valueOf = Integer.valueOf(i);
                Object obj = map.get(valueOf);
                if (obj == null) {
                    obj = new rf9(i);
                    map.put(valueOf, obj);
                }
                rf9Var = (rf9) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return rf9Var;
    }
}
