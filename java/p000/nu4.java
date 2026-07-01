package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class nu4 implements Iterable {

    /* renamed from: w */
    public final Object f58191w = new Object();

    /* renamed from: x */
    public final Map f58192x = new HashMap();

    /* renamed from: y */
    public Set f58193y = Collections.EMPTY_SET;

    /* renamed from: z */
    public List f58194z = Collections.EMPTY_LIST;

    /* renamed from: a */
    public void m56151a(Object obj) {
        synchronized (this.f58191w) {
            try {
                ArrayList arrayList = new ArrayList(this.f58194z);
                arrayList.add(obj);
                this.f58194z = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f58192x.get(obj);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f58193y);
                    hashSet.add(obj);
                    this.f58193y = Collections.unmodifiableSet(hashSet);
                }
                this.f58192x.put(obj, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public void m56152b(Object obj) {
        synchronized (this.f58191w) {
            try {
                Integer num = (Integer) this.f58192x.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f58194z);
                arrayList.remove(obj);
                this.f58194z = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f58192x.remove(obj);
                    HashSet hashSet = new HashSet(this.f58193y);
                    hashSet.remove(obj);
                    this.f58193y = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f58192x.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it;
        synchronized (this.f58191w) {
            it = this.f58194z.iterator();
        }
        return it;
    }

    /* renamed from: p */
    public Set m56153p() {
        Set set;
        synchronized (this.f58191w) {
            set = this.f58193y;
        }
        return set;
    }

    /* renamed from: z */
    public int m56154z(Object obj) {
        int intValue;
        synchronized (this.f58191w) {
            try {
                intValue = this.f58192x.containsKey(obj) ? ((Integer) this.f58192x.get(obj)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return intValue;
    }
}
