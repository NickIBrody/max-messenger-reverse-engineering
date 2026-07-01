package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class ud8 {

    /* renamed from: a */
    public final Map f108490a = new HashMap();

    /* renamed from: b */
    public Map f108491b;

    /* renamed from: a */
    public synchronized Map m101230a() {
        try {
            if (this.f108491b == null) {
                this.f108491b = Collections.unmodifiableMap(new HashMap(this.f108490a));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f108491b;
    }
}
