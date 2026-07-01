package p000;

/* loaded from: classes3.dex */
public final class npd implements wq3 {

    /* renamed from: w */
    public final Class f57835w;

    /* renamed from: x */
    public final String f57836x;

    public npd(Class cls, String str) {
        this.f57835w = cls;
        this.f57836x = str;
    }

    @Override // p000.wq3
    /* renamed from: b */
    public Class mo55858b() {
        return this.f57835w;
    }

    public boolean equals(Object obj) {
        return (obj instanceof npd) && jy8.m45881e(mo55858b(), ((npd) obj).mo55858b());
    }

    public int hashCode() {
        return mo55858b().hashCode();
    }

    public String toString() {
        return mo55858b().toString() + " (Kotlin reflection is not available)";
    }
}
