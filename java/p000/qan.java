package p000;

import java.util.Collection;
import java.util.List;
import java.util.ListIterator;

/* loaded from: classes3.dex */
public class qan extends kan implements List {

    /* renamed from: B */
    public final /* synthetic */ uan f87023B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qan(uan uanVar, Object obj, List list, kan kanVar) {
        super(uanVar, obj, list, kanVar);
        this.f87023B = uanVar;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m46621b();
        boolean isEmpty = this.f46409x.isEmpty();
        ((List) this.f46409x).add(i, obj);
        uan uanVar = this.f87023B;
        i2 = uanVar.f108323z;
        uanVar.f108323z = i2 + 1;
        if (isEmpty) {
            m46620a();
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2;
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean addAll = ((List) this.f46409x).addAll(i, collection);
        if (!addAll) {
            return addAll;
        }
        int size2 = this.f46409x.size();
        uan uanVar = this.f87023B;
        i2 = uanVar.f108323z;
        uanVar.f108323z = i2 + (size2 - size);
        if (size != 0) {
            return addAll;
        }
        m46620a();
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m46621b();
        return ((List) this.f46409x).get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        m46621b();
        return ((List) this.f46409x).indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        m46621b();
        return ((List) this.f46409x).lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        m46621b();
        return new nan(this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        m46621b();
        Object remove = ((List) this.f46409x).remove(i);
        uan uanVar = this.f87023B;
        i2 = uanVar.f108323z;
        uanVar.f108323z = i2 - 1;
        m46622c();
        return remove;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        m46621b();
        return ((List) this.f46409x).set(i, obj);
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        m46621b();
        List subList = ((List) this.f46409x).subList(i, i2);
        kan kanVar = this.f46410y;
        if (kanVar == null) {
            kanVar = this;
        }
        return this.f87023B.m101071l(this.f46408w, subList, kanVar);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        m46621b();
        return new nan(this, i);
    }
}
