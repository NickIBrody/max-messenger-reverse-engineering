package p000;

import java.util.List;

/* loaded from: classes3.dex */
public final class ldn extends ndn {

    /* renamed from: A */
    public final /* synthetic */ ndn f49701A;

    /* renamed from: y */
    public final transient int f49702y;

    /* renamed from: z */
    public final transient int f49703z;

    public ldn(ndn ndnVar, int i, int i2) {
        this.f49701A = ndnVar;
        this.f49702y = i;
        this.f49703z = i2;
    }

    @Override // p000.ddn
    /* renamed from: c */
    public final int mo27031c() {
        return this.f49701A.mo27032d() + this.f49702y + this.f49703z;
    }

    @Override // p000.ddn
    /* renamed from: d */
    public final int mo27032d() {
        return this.f49701A.mo27032d() + this.f49702y;
    }

    @Override // p000.ddn
    /* renamed from: e */
    public final Object[] mo27033e() {
        return this.f49701A.mo27033e();
    }

    @Override // p000.ndn
    /* renamed from: f */
    public final ndn subList(int i, int i2) {
        q8n.m85248d(i, i2, this.f49703z);
        int i3 = this.f49702y;
        return this.f49701A.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        q8n.m85245a(i, this.f49703z, "index");
        return this.f49701A.get(i + this.f49702y);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49703z;
    }

    @Override // p000.ndn, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i, int i2) {
        return subList(i, i2);
    }
}
