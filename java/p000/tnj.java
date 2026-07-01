package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class tnj {

    /* renamed from: a */
    public final fzd f106036a;

    /* renamed from: b */
    public final int f106037b;

    public tnj(fzd fzdVar, int i) {
        this.f106036a = fzdVar;
        this.f106037b = i;
    }

    /* renamed from: a */
    public final int m99129a() {
        return this.f106037b;
    }

    /* renamed from: b */
    public final fzd m99130b() {
        return this.f106036a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tnj)) {
            return false;
        }
        tnj tnjVar = (tnj) obj;
        return this.f106036a == tnjVar.f106036a && this.f106037b == tnjVar.f106037b;
    }

    public int hashCode() {
        return (this.f106036a.hashCode() * 31) + Integer.hashCode(this.f106037b);
    }

    public String toString() {
        return "TaskCountByType(type=" + this.f106036a + ", count=" + this.f106037b + Extension.C_BRAKE;
    }
}
