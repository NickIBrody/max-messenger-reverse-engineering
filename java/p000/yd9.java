package p000;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class yd9 {

    /* renamed from: a */
    public final Map f123174a = new HashMap();

    /* renamed from: a */
    public abstract Object mo33600a(Object obj);

    /* renamed from: b */
    public Object m113457b(Object obj) {
        synchronized (this.f123174a) {
            try {
                if (this.f123174a.containsKey(obj)) {
                    return this.f123174a.get(obj);
                }
                Object mo33600a = mo33600a(obj);
                this.f123174a.put(obj, mo33600a);
                return mo33600a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
