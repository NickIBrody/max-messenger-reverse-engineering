package p000;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentMap;

/* renamed from: y2 */
/* loaded from: classes3.dex */
public abstract class AbstractRunnableC17415y2 extends ReferenceQueue implements Runnable, Iterable {

    /* renamed from: w */
    public final ConcurrentMap f122010w;

    /* renamed from: y2$b */
    public class b implements Iterator {

        /* renamed from: w */
        public final Iterator f122011w;

        /* renamed from: x */
        public Map.Entry f122012x;

        /* renamed from: y */
        public Object f122013y;

        /* renamed from: a */
        public final void m112662a() {
            if (!this.f122011w.hasNext()) {
                this.f122012x = null;
                this.f122013y = null;
            } else {
                Map.Entry entry = (Map.Entry) this.f122011w.next();
                this.f122012x = entry;
                l2k.m48736a(entry.getKey());
                throw null;
            }
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            Object obj = this.f122013y;
            if (obj == null) {
                throw new NoSuchElementException();
            }
            try {
                return new c(obj, this.f122012x);
            } finally {
                m112662a();
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f122013y != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public b(Iterator it) {
            this.f122011w = it;
            m112662a();
        }
    }

    /* renamed from: y2$c */
    public class c implements Map.Entry {

        /* renamed from: w */
        public final Object f122015w;

        /* renamed from: x */
        public final Map.Entry f122016x;

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f122015w;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f122016x.getValue();
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            obj.getClass();
            return this.f122016x.setValue(obj);
        }

        public c(Object obj, Map.Entry entry) {
            this.f122015w = obj;
            this.f122016x = entry;
        }
    }

    public AbstractRunnableC17415y2(ConcurrentMap concurrentMap) {
        this.f122010w = concurrentMap;
    }

    /* renamed from: a */
    public void mo58598a() {
        while (true) {
            Reference poll = poll();
            if (poll == null) {
                return;
            } else {
                this.f122010w.remove(poll);
            }
        }
    }

    public Iterator iterator() {
        return new b(this.f122010w.entrySet().iterator());
    }

    public String toString() {
        return this.f122010w.toString();
    }
}
