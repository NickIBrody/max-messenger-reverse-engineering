package p000;

import java.util.HashSet;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class oy9 implements aqe {

    /* renamed from: a */
    public final Set f83612a = new HashSet();

    /* renamed from: b */
    public final k11 f83613b = new k11();

    /* renamed from: b */
    public final Object m82343b(Object obj) {
        if (obj == null) {
            return obj;
        }
        synchronized (this) {
            this.f83612a.remove(obj);
        }
        return obj;
    }

    @Override // p000.aqe
    public Object get(int i) {
        return m82343b(this.f83613b.m46011a(i));
    }

    @Override // p000.aqe
    public Object pop() {
        return m82343b(this.f83613b.m46016f());
    }

    @Override // p000.aqe
    public void put(Object obj) {
        boolean add;
        synchronized (this) {
            add = this.f83612a.add(obj);
        }
        if (add) {
            this.f83613b.m46015e(mo14130a(obj), obj);
        }
    }
}
