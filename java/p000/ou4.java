package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class ou4 implements Iterable {

    /* renamed from: w */
    public final Object f83098w = new Object();

    /* renamed from: x */
    public final Map f83099x = new HashMap();

    /* renamed from: y */
    public Set f83100y = Collections.EMPTY_SET;

    /* renamed from: z */
    public List f83101z = Collections.EMPTY_LIST;

    /* renamed from: a */
    public void m81774a(Object obj) {
        synchronized (this.f83098w) {
            try {
                ArrayList arrayList = new ArrayList(this.f83101z);
                arrayList.add(obj);
                this.f83101z = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f83099x.get(obj);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f83100y);
                    hashSet.add(obj);
                    this.f83100y = Collections.unmodifiableSet(hashSet);
                }
                this.f83099x.put(obj, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public void m81775b(Object obj) {
        synchronized (this.f83098w) {
            try {
                Integer num = (Integer) this.f83099x.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f83101z);
                arrayList.remove(obj);
                this.f83101z = Collections.unmodifiableList(arrayList);
                if (num.intValue() == 1) {
                    this.f83099x.remove(obj);
                    HashSet hashSet = new HashSet(this.f83100y);
                    hashSet.remove(obj);
                    this.f83100y = Collections.unmodifiableSet(hashSet);
                } else {
                    this.f83099x.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it;
        synchronized (this.f83098w) {
            it = this.f83101z.iterator();
        }
        return it;
    }

    /* renamed from: p */
    public Set m81776p() {
        Set set;
        synchronized (this.f83098w) {
            set = this.f83100y;
        }
        return set;
    }

    /* renamed from: z */
    public int m81777z(Object obj) {
        int intValue;
        synchronized (this.f83098w) {
            try {
                intValue = this.f83099x.containsKey(obj) ? ((Integer) this.f83099x.get(obj)).intValue() : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return intValue;
    }
}
