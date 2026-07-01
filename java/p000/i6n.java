package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class i6n extends l6n {

    /* renamed from: A */
    public final /* synthetic */ l6n f39416A;

    /* renamed from: y */
    public final transient int f39417y;

    /* renamed from: z */
    public final transient int f39418z;

    public i6n(l6n l6nVar, int i, int i2) {
        this.f39416A = l6nVar;
        this.f39417y = i;
        this.f39418z = i2;
    }

    @Override // p000.w5n
    /* renamed from: c */
    public final int mo40839c() {
        return this.f39416A.mo40840d() + this.f39417y + this.f39418z;
    }

    @Override // p000.w5n
    /* renamed from: d */
    public final int mo40840d() {
        return this.f39416A.mo40840d() + this.f39417y;
    }

    @Override // p000.w5n
    /* renamed from: e */
    public final Object[] mo40841e() {
        return this.f39416A.mo40841e();
    }

    @Override // p000.l6n
    /* renamed from: f */
    public final l6n subList(int i, int i2) {
        y6o.m113030c(i, i2, this.f39418z);
        int i3 = this.f39417y;
        return this.f39416A.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        y6o.m113028a(i, this.f39418z, "index");
        return this.f39416A.get(i + this.f39417y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f39418z;
    }

    @Override // p000.l6n, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
