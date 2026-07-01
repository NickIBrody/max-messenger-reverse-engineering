package p000;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
public final class foh extends AbstractC0038a2 implements Set, Serializable, r99 {

    /* renamed from: x */
    public static final C4951a f31559x = new C4951a(null);

    /* renamed from: y */
    public static final foh f31560y = new foh(f1a.f29394J.m31707e());

    /* renamed from: w */
    public final f1a f31561w;

    /* renamed from: foh$a */
    public static final class C4951a {
        public /* synthetic */ C4951a(xd5 xd5Var) {
            this();
        }

        public C4951a() {
        }
    }

    public foh(f1a f1aVar) {
        this.f31561w = f1aVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        if (this.f31561w.m31682J()) {
            return new ifh(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        return this.f31561w.m31695q(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        this.f31561w.m31698t();
        return super.addAll(collection);
    }

    /* renamed from: c */
    public final Set m33574c() {
        this.f31561w.m31697s();
        return size() > 0 ? this : f31560y;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f31561w.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f31561w.containsKey(obj);
    }

    @Override // p000.AbstractC0038a2
    public int getSize() {
        return this.f31561w.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f31561w.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.f31561w.m31683K();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f31561w.m31691T(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        this.f31561w.m31698t();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        this.f31561w.m31698t();
        return super.retainAll(collection);
    }

    public foh() {
        this(new f1a());
    }

    public foh(int i) {
        this(new f1a(i));
    }
}
