package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class fe9 {

    /* renamed from: a */
    public static final Logger f30879a = Logger.getLogger(fe9.class.getName());

    /* renamed from: b */
    public static final pq4 f30880b;

    static {
        AtomicReference atomicReference = new AtomicReference();
        pq4 m32845a = m32845a(atomicReference);
        if (Boolean.getBoolean("io.opentelemetry.context.enableStrictContext")) {
            m32845a = p3j.m82774e(m32845a);
        }
        Iterator it = rq4.m89100a().iterator();
        while (it.hasNext()) {
            m32845a = (pq4) ((Function) it.next()).apply(m32845a);
        }
        f30880b = m32845a;
        rq4.m89101b();
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            f30879a.log(Level.WARNING, "ContextStorageProvider initialized failed. Using default", th);
        }
    }

    /* renamed from: a */
    public static pq4 m32845a(AtomicReference atomicReference) {
        String property = System.getProperty("io.opentelemetry.context.contextStorageProvider", "");
        if ("default".equals(property)) {
            return pq4.m84155h();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ServiceLoader.load(qq4.class).iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
        if (arrayList.isEmpty()) {
            return pq4.m84155h();
        }
        if (property.isEmpty()) {
            if (arrayList.size() == 1) {
                l2k.m48736a(arrayList.get(0));
                throw null;
            }
            atomicReference.set(new IllegalStateException("Found multiple ContextStorageProvider. Set the io.opentelemetry.context.ContextStorageProvider property to the fully qualified class name of the provider to use. Falling back to default ContextStorage. Found providers: " + arrayList));
            return pq4.m84155h();
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            l2k.m48736a(it2.next());
            throw null;
        }
        atomicReference.set(new IllegalStateException("io.opentelemetry.context.ContextStorageProvider property set but no matching class could be found, requested: " + property + " but found providers: " + arrayList));
        return pq4.m84155h();
    }

    /* renamed from: b */
    public static pq4 m32846b() {
        return f30880b;
    }
}
