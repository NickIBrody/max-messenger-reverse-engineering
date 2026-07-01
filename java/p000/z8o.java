package p000;

import java.util.AbstractMap;

/* loaded from: classes3.dex */
public final class z8o extends k1o {

    /* renamed from: y */
    public final /* synthetic */ dao f125574y;

    public z8o(dao daoVar) {
        this.f125574y = daoVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.f125574y.f23601A;
        hhn.m38469a(i, i2, "index");
        dao daoVar = this.f125574y;
        objArr = daoVar.f23603z;
        int i3 = i + i;
        Object obj = objArr[i3];
        obj.getClass();
        objArr2 = daoVar.f23603z;
        Object obj2 = objArr2[i3 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.f125574y.f23601A;
        return i;
    }
}
