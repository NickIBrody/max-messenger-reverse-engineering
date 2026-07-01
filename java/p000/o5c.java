package p000;

/* loaded from: classes2.dex */
public final class o5c {

    /* renamed from: a */
    public final boolean f59676a;

    /* renamed from: b */
    public final boolean f59677b;

    /* renamed from: c */
    public final boolean f59678c;

    /* renamed from: d */
    public final boolean f59679d;

    public o5c(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f59676a = z;
        this.f59677b = z2;
        this.f59678c = z3;
        this.f59679d = z4;
    }

    /* renamed from: a */
    public final boolean m57291a() {
        return this.f59676a;
    }

    /* renamed from: b */
    public final boolean m57292b() {
        return this.f59678c;
    }

    /* renamed from: c */
    public final boolean m57293c() {
        return this.f59679d;
    }

    /* renamed from: d */
    public final boolean m57294d() {
        return this.f59677b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5c)) {
            return false;
        }
        o5c o5cVar = (o5c) obj;
        return this.f59676a == o5cVar.f59676a && this.f59677b == o5cVar.f59677b && this.f59678c == o5cVar.f59678c && this.f59679d == o5cVar.f59679d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    public int hashCode() {
        boolean z = this.f59676a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        ?? r2 = this.f59677b;
        int i2 = r2;
        if (r2 != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        ?? r22 = this.f59678c;
        int i4 = r22;
        if (r22 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z2 = this.f59679d;
        return i5 + (z2 ? 1 : z2 ? 1 : 0);
    }

    public String toString() {
        return "NetworkState(isConnected=" + this.f59676a + ", isValidated=" + this.f59677b + ", isMetered=" + this.f59678c + ", isNotRoaming=" + this.f59679d + ')';
    }
}
