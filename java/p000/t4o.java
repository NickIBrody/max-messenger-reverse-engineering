package p000;

/* loaded from: classes3.dex */
public final class t4o extends i5o {

    /* renamed from: a */
    public final String f103942a;

    /* renamed from: b */
    public final boolean f103943b;

    /* renamed from: c */
    public final int f103944c;

    public /* synthetic */ t4o(String str, boolean z, int i, r4o r4oVar) {
        this.f103942a = str;
        this.f103943b = z;
        this.f103944c = i;
    }

    @Override // p000.i5o
    /* renamed from: a */
    public final int mo40567a() {
        return this.f103944c;
    }

    @Override // p000.i5o
    /* renamed from: b */
    public final String mo40568b() {
        return this.f103942a;
    }

    @Override // p000.i5o
    /* renamed from: c */
    public final boolean mo40569c() {
        return this.f103943b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i5o) {
            i5o i5oVar = (i5o) obj;
            if (this.f103942a.equals(i5oVar.mo40568b()) && this.f103943b == i5oVar.mo40569c() && this.f103944c == i5oVar.mo40567a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f103942a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f103943b ? 1237 : 1231)) * 1000003) ^ this.f103944c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f103942a + ", enableFirelog=" + this.f103943b + ", firelogEventType=" + this.f103944c + "}";
    }
}
