package p000;

/* loaded from: classes3.dex */
public final class qbo extends k1o {

    /* renamed from: A */
    public final transient int f87105A;

    /* renamed from: y */
    public final transient Object[] f87106y;

    /* renamed from: z */
    public final transient int f87107z;

    public qbo(Object[] objArr, int i, int i2) {
        this.f87106y = objArr;
        this.f87107z = i;
        this.f87105A = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        hhn.m38469a(i, this.f87105A, "index");
        Object obj = this.f87106y[i + i + this.f87107z];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f87105A;
    }
}
