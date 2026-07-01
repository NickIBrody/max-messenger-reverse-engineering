package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class jen extends mfn {
    /* renamed from: a */
    public abstract Map mo44548a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        mo44548a().clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return mo44548a().isEmpty();
    }

    @Override // p000.mfn, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        try {
            if (collection != null) {
                return ofn.m58029c(this, collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            return ofn.m58030d(this, collection.iterator());
        }
    }

    @Override // p000.mfn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int ceil;
        try {
            if (collection != null) {
                return super.retainAll(collection);
            }
            throw null;
        } catch (UnsupportedOperationException unused) {
            int size = collection.size();
            if (size < 3) {
                gbn.m35284a(size, "expectedSize");
                ceil = size + 1;
            } else {
                ceil = size < 1073741824 ? (int) Math.ceil(size / 0.75d) : ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED;
            }
            HashSet hashSet = new HashSet(ceil);
            for (Object obj : collection) {
                if (contains(obj) && (obj instanceof Map.Entry)) {
                    hashSet.add(((Map.Entry) obj).getKey());
                }
            }
            return ((w9n) mo44548a()).f115423z.mo1268c().retainAll(hashSet);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return mo44548a().size();
    }
}
