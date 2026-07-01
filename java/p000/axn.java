package p000;

/* loaded from: classes3.dex */
public final class axn extends ixn {

    /* renamed from: a */
    public final String f12388a;

    /* renamed from: b */
    public final boolean f12389b;

    /* renamed from: c */
    public final int f12390c;

    public /* synthetic */ axn(String str, boolean z, int i, uwn uwnVar) {
        this.f12388a = str;
        this.f12389b = z;
        this.f12390c = i;
    }

    @Override // p000.ixn
    /* renamed from: a */
    public final int mo14817a() {
        return this.f12390c;
    }

    @Override // p000.ixn
    /* renamed from: b */
    public final String mo14818b() {
        return this.f12388a;
    }

    @Override // p000.ixn
    /* renamed from: c */
    public final boolean mo14819c() {
        return this.f12389b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ixn) {
            ixn ixnVar = (ixn) obj;
            if (this.f12388a.equals(ixnVar.mo14818b()) && this.f12389b == ixnVar.mo14819c() && this.f12390c == ixnVar.mo14817a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f12388a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f12389b ? 1237 : 1231)) * 1000003) ^ this.f12390c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f12388a + ", enableFirelog=" + this.f12389b + ", firelogEventType=" + this.f12390c + "}";
    }
}
