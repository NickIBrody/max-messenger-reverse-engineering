package p000;

/* loaded from: classes3.dex */
public final class ghn implements xhn {

    /* renamed from: a */
    public final int f33820a;

    /* renamed from: b */
    public final vhn f33821b;

    public ghn(int i, vhn vhnVar) {
        this.f33820a = i;
        this.f33821b = vhnVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return xhn.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhn)) {
            return false;
        }
        xhn xhnVar = (xhn) obj;
        return this.f33820a == xhnVar.zza() && this.f33821b.equals(xhnVar.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f33820a ^ 14552422) + (this.f33821b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f33820a + "intEncoding=" + this.f33821b + ')';
    }

    @Override // p000.xhn
    public final int zza() {
        return this.f33820a;
    }

    @Override // p000.xhn
    public final vhn zzb() {
        return this.f33821b;
    }
}
