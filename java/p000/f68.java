package p000;

/* loaded from: classes3.dex */
public class f68 {

    /* renamed from: a */
    public int f30001a = 1;

    /* renamed from: a */
    public f68 m32301a(Object obj) {
        this.f30001a = (this.f30001a * 31) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    /* renamed from: b */
    public int m32302b() {
        return this.f30001a;
    }

    /* renamed from: c */
    public final f68 m32303c(boolean z) {
        this.f30001a = (this.f30001a * 31) + (z ? 1 : 0);
        return this;
    }
}
