package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.internal.ExceptionSuccessfullyProcessed;

/* loaded from: classes3.dex */
public final class po6 extends AbstractC5475h0 implements kv4 {

    /* renamed from: y */
    public static boolean f85552y;

    /* renamed from: w */
    public static final po6 f85550w = new po6();

    /* renamed from: x */
    public static final Object f85551x = new Object();

    /* renamed from: z */
    public static final List f85553z = new ArrayList();

    /* renamed from: A */
    public static final Map f85549A = new LinkedHashMap();

    public po6() {
        super(kv4.f48168e0);
    }

    /* renamed from: D0 */
    public final boolean m83985D0(Throwable th) {
        synchronized (f85551x) {
            if (!f85552y) {
                return false;
            }
            if (f85550w.m83986G0(th)) {
                return true;
            }
            f85553z.add(th);
            return false;
        }
    }

    /* renamed from: G0 */
    public final boolean m83986G0(Throwable th) {
        Iterator it = f85549A.values().iterator();
        boolean z = false;
        while (it.hasNext()) {
            ((dt7) it.next()).invoke(th);
            z = true;
        }
        return z;
    }

    public boolean equals(Object obj) {
        return (obj instanceof po6) || (obj instanceof qo6);
    }

    @Override // p000.kv4
    /* renamed from: q0 */
    public void mo47698q0(cv4 cv4Var, Throwable th) {
        if (m83985D0(th)) {
            throw ExceptionSuccessfullyProcessed.INSTANCE;
        }
    }
}
