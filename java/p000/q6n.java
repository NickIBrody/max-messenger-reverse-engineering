package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class q6n extends u6n {

    /* renamed from: y */
    public final transient u6n f86763y;

    public q6n(u6n u6nVar) {
        this.f86763y = u6nVar;
    }

    @Override // p000.u6n, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f86763y.contains(obj);
    }

    @Override // p000.u6n
    /* renamed from: g */
    public final u6n mo85082g() {
        return this.f86763y;
    }

    @Override // java.util.List
    public final Object get(int i) {
        u6n u6nVar = this.f86763y;
        p3o.m82780b(i, u6nVar.size(), "index");
        return u6nVar.get(m85084o(i));
    }

    @Override // p000.u6n
    /* renamed from: h */
    public final u6n subList(int i, int i2) {
        u6n u6nVar = this.f86763y;
        p3o.m82782d(i, i2, u6nVar.size());
        return u6nVar.subList(u6nVar.size() - i2, u6nVar.size() - i).mo85082g();
    }

    @Override // p000.u6n, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.f86763y.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return m85084o(lastIndexOf);
        }
        return -1;
    }

    @Override // p000.u6n, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.f86763y.indexOf(obj);
        if (indexOf >= 0) {
            return m85084o(indexOf);
        }
        return -1;
    }

    /* renamed from: o */
    public final int m85084o(int i) {
        return (this.f86763y.size() - 1) - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f86763y.size();
    }

    @Override // p000.u6n, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
