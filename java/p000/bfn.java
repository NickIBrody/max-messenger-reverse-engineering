package p000;

import java.util.AbstractMap;
import java.util.Objects;

/* loaded from: classes3.dex */
public final class bfn extends ndn {

    /* renamed from: y */
    public final /* synthetic */ dfn f14365y;

    public bfn(dfn dfnVar) {
        this.f14365y = dfnVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        int i2;
        Object[] objArr;
        Object[] objArr2;
        i2 = this.f14365y.f23982A;
        q8n.m85245a(i, i2, "index");
        objArr = this.f14365y.f23984z;
        int i3 = i + i;
        Object obj = objArr[i3];
        Objects.requireNonNull(obj);
        objArr2 = this.f14365y.f23984z;
        Object obj2 = objArr2[i3 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        int i;
        i = this.f14365y.f23982A;
        return i;
    }
}
