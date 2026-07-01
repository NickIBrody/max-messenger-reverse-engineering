package p000;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class hu6 {

    /* renamed from: a */
    public static final Object f38256a = new Object();

    /* renamed from: b */
    public static final Map f38257b = new HashMap();

    /* renamed from: a */
    public static pf2 m39614a(Object obj) {
        pf2 pf2Var;
        synchronized (f38256a) {
            pf2Var = (pf2) f38257b.get(obj);
        }
        return pf2Var == null ? pf2.f84815a : pf2Var;
    }
}
