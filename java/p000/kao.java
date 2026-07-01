package p000;

/* loaded from: classes3.dex */
public final class kao extends oao {

    /* renamed from: a */
    public final String f46412a;

    /* renamed from: b */
    public final boolean f46413b;

    /* renamed from: c */
    public final int f46414c;

    public /* synthetic */ kao(String str, boolean z, int i, jao jaoVar) {
        this.f46412a = str;
        this.f46413b = z;
        this.f46414c = i;
    }

    @Override // p000.oao
    /* renamed from: a */
    public final int mo46623a() {
        return this.f46414c;
    }

    @Override // p000.oao
    /* renamed from: b */
    public final String mo46624b() {
        return this.f46412a;
    }

    @Override // p000.oao
    /* renamed from: c */
    public final boolean mo46625c() {
        return this.f46413b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oao) {
            oao oaoVar = (oao) obj;
            if (this.f46412a.equals(oaoVar.mo46624b()) && this.f46413b == oaoVar.mo46625c() && this.f46414c == oaoVar.mo46623a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f46412a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f46413b ? 1237 : 1231)) * 1000003) ^ this.f46414c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f46412a + ", enableFirelog=" + this.f46413b + ", firelogEventType=" + this.f46414c + "}";
    }
}
