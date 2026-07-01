package p000;

/* loaded from: classes3.dex */
public final class e6n implements a7n {

    /* renamed from: a */
    public final int f26555a;

    /* renamed from: b */
    public final w6n f26556b;

    public e6n(int i, w6n w6nVar) {
        this.f26555a = i;
        this.f26556b = w6nVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return a7n.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7n)) {
            return false;
        }
        a7n a7nVar = (a7n) obj;
        return this.f26555a == a7nVar.zza() && this.f26556b.equals(a7nVar.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f26555a ^ 14552422) + (this.f26556b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f26555a + "intEncoding=" + this.f26556b + ')';
    }

    @Override // p000.a7n
    public final int zza() {
        return this.f26555a;
    }

    @Override // p000.a7n
    public final w6n zzb() {
        return this.f26556b;
    }
}
