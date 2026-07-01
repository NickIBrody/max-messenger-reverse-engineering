package p000;

import java.util.Objects;

/* loaded from: classes3.dex */
public final class hfn extends ndn {

    /* renamed from: A */
    public final transient int f36704A = 1;

    /* renamed from: y */
    public final transient Object[] f36705y;

    /* renamed from: z */
    public final transient int f36706z;

    public hfn(Object[] objArr, int i, int i2) {
        this.f36705y = objArr;
        this.f36706z = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        q8n.m85245a(i, this.f36704A, "index");
        Object obj = this.f36705y[i + i + this.f36706z];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f36704A;
    }
}
