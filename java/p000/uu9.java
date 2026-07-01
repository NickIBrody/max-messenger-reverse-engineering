package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class uu9 {

    /* renamed from: a */
    public final long f110287a;

    /* renamed from: b */
    public final long f110288b;

    public uu9(long j, long j2) {
        this.f110287a = j;
        this.f110288b = j2;
    }

    /* renamed from: a */
    public final long m102408a() {
        return this.f110287a;
    }

    /* renamed from: b */
    public final long m102409b() {
        return this.f110288b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof uu9)) {
            return false;
        }
        uu9 uu9Var = (uu9) obj;
        return uu9Var.f110287a == this.f110287a && uu9Var.f110288b == this.f110288b;
    }

    public int hashCode() {
        return Long.hashCode(this.f110287a) ^ Long.hashCode(this.f110288b);
    }

    public String toString() {
        return '(' + this.f110287a + Extension.FIX_SPACE + this.f110288b + ')';
    }
}
