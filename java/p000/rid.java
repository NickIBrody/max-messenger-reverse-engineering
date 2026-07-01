package p000;

/* loaded from: classes3.dex */
public final class rid implements sid {

    /* renamed from: w */
    public final float f91818w;

    /* renamed from: x */
    public final float f91819x;

    public rid(float f, float f2) {
        this.f91818w = f;
        this.f91819x = f2;
    }

    /* renamed from: a */
    public boolean m88587a(float f) {
        return f >= this.f91818w && f < this.f91819x;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.sid
    /* renamed from: b */
    public /* bridge */ /* synthetic */ boolean mo82005b(Comparable comparable) {
        return m88587a(((Number) comparable).floatValue());
    }

    /* renamed from: c */
    public boolean m88588c() {
        return this.f91818w >= this.f91819x;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof rid)) {
            return false;
        }
        if (m88588c() && ((rid) obj).m88588c()) {
            return true;
        }
        rid ridVar = (rid) obj;
        return this.f91818w == ridVar.f91818w && this.f91819x == ridVar.f91819x;
    }

    public int hashCode() {
        if (m88588c()) {
            return -1;
        }
        return (Float.hashCode(this.f91818w) * 31) + Float.hashCode(this.f91819x);
    }

    public String toString() {
        return this.f91818w + "..<" + this.f91819x;
    }
}
