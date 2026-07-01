package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class de9 implements ncf {

    /* renamed from: b */
    public volatile Set f23898b = null;

    /* renamed from: a */
    public volatile Set f23897a = Collections.newSetFromMap(new ConcurrentHashMap());

    public de9(Collection collection) {
        this.f23897a.addAll(collection);
    }

    /* renamed from: b */
    public static de9 m27084b(Collection collection) {
        return new de9((Set) collection);
    }

    /* renamed from: a */
    public synchronized void m27085a(ncf ncfVar) {
        try {
            if (this.f23898b == null) {
                this.f23897a.add(ncfVar);
            } else {
                this.f23898b.add(ncfVar.get());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.ncf
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.f23898b == null) {
            synchronized (this) {
                try {
                    if (this.f23898b == null) {
                        this.f23898b = Collections.newSetFromMap(new ConcurrentHashMap());
                        m27087d();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f23898b);
    }

    /* renamed from: d */
    public final synchronized void m27087d() {
        try {
            Iterator it = this.f23897a.iterator();
            while (it.hasNext()) {
                this.f23898b.add(((ncf) it.next()).get());
            }
            this.f23897a = null;
        } catch (Throwable th) {
            throw th;
        }
    }
}
