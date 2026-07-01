package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class aan extends dan {

    /* renamed from: A */
    public final /* synthetic */ dan f1312A;

    /* renamed from: y */
    public final transient int f1313y;

    /* renamed from: z */
    public final transient int f1314z;

    public aan(dan danVar, int i, int i2) {
        this.f1312A = danVar;
        this.f1313y = i;
        this.f1314z = i2;
    }

    @Override // p000.v9n
    /* renamed from: c */
    public final int mo1205c() {
        return this.f1312A.mo1206d() + this.f1313y + this.f1314z;
    }

    @Override // p000.v9n
    /* renamed from: d */
    public final int mo1206d() {
        return this.f1312A.mo1206d() + this.f1313y;
    }

    @Override // p000.v9n
    /* renamed from: e */
    public final Object[] mo1207e() {
        return this.f1312A.mo1207e();
    }

    @Override // p000.dan
    /* renamed from: f */
    public final dan subList(int i, int i2) {
        i9n.m40956c(i, i2, this.f1314z);
        int i3 = this.f1313y;
        return this.f1312A.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        i9n.m40954a(i, this.f1314z, "index");
        return this.f1312A.get(i + this.f1313y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1314z;
    }

    @Override // p000.dan, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
