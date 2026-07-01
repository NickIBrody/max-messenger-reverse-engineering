package p000;

import java.util.Collection;
import java.util.Iterator;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: c0 */
/* loaded from: classes.dex */
public abstract class AbstractC2618c0 implements Collection, q99 {
    /* renamed from: b */
    public static final CharSequence m18061b(AbstractC2618c0 abstractC2618c0, Object obj) {
        return obj == abstractC2618c0 ? "(this Collection)" : String.valueOf(obj);
    }

    @Override // java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean contains(Object obj) {
        if (isEmpty()) {
            return false;
        }
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            if (jy8.m45881e(it.next(), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract int getSize();

    @Override // java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return zu3.m116604a(this);
    }

    public String toString() {
        return mv3.m53139D0(this, Extension.FIX_SPACE, "[", "]", 0, null, new dt7() { // from class: b0
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m18061b;
                m18061b = AbstractC2618c0.m18061b(AbstractC2618c0.this, obj);
                return m18061b;
            }
        }, 24, null);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return zu3.m116605b(this, objArr);
    }
}
