package p000;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class fxj {

    /* renamed from: a */
    public final Object f32104a = new Object();

    /* renamed from: b */
    public final Map f32105b = new ConcurrentHashMap();

    /* renamed from: c */
    public final ReferenceQueue f32106c = new ReferenceQueue();

    /* renamed from: fxj$a */
    public static final class C5009a {

        /* renamed from: a */
        public static final fxj f32107a = new fxj();
    }

    /* renamed from: a */
    public static fxj m34151a() {
        return C5009a.f32107a;
    }

    /* renamed from: b */
    public final void m34152b() {
        while (true) {
            SoftReference softReference = (SoftReference) this.f32106c.poll();
            if (softReference == null) {
                return;
            } else {
                this.f32105b.remove(softReference);
            }
        }
    }

    /* renamed from: c */
    public SoftReference m34153c(f21 f21Var) {
        SoftReference softReference = new SoftReference(f21Var, this.f32106c);
        this.f32105b.put(softReference, Boolean.TRUE);
        m34152b();
        return softReference;
    }
}
