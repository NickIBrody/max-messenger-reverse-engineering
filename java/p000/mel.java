package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class mel {

    /* renamed from: a */
    public final ugj f53076a = new ugj();

    /* renamed from: b */
    public final Map f53077b = new LinkedHashMap();

    /* renamed from: c */
    public final Set f53078c = new LinkedHashSet();

    /* renamed from: d */
    public volatile boolean f53079d;

    /* renamed from: d */
    public final void m51991d(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        if (this.f53079d) {
            m51993f(autoCloseable);
            return;
        }
        synchronized (this.f53076a) {
            autoCloseable2 = (AutoCloseable) this.f53077b.put(str, autoCloseable);
        }
        m51993f(autoCloseable2);
    }

    /* renamed from: e */
    public final void m51992e() {
        if (this.f53079d) {
            return;
        }
        this.f53079d = true;
        synchronized (this.f53076a) {
            try {
                Iterator it = this.f53077b.values().iterator();
                while (it.hasNext()) {
                    m51993f((AutoCloseable) it.next());
                }
                Iterator it2 = this.f53078c.iterator();
                while (it2.hasNext()) {
                    m51993f((AutoCloseable) it2.next());
                }
                this.f53078c.clear();
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public final void m51993f(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                gtk.m36392a(autoCloseable);
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* renamed from: g */
    public final AutoCloseable m51994g(String str) {
        AutoCloseable autoCloseable;
        synchronized (this.f53076a) {
            autoCloseable = (AutoCloseable) this.f53077b.get(str);
        }
        return autoCloseable;
    }
}
