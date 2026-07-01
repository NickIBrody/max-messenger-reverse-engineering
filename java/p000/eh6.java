package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class eh6 {

    /* renamed from: a */
    public final jj6 f27391a;

    /* renamed from: b */
    public final byte[] f27392b;

    public eh6(jj6 jj6Var, byte[] bArr) {
        if (jj6Var == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f27391a = jj6Var;
        this.f27392b = bArr;
    }

    /* renamed from: a */
    public byte[] m29948a() {
        return this.f27392b;
    }

    /* renamed from: b */
    public jj6 m29949b() {
        return this.f27391a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh6)) {
            return false;
        }
        eh6 eh6Var = (eh6) obj;
        if (this.f27391a.equals(eh6Var.f27391a)) {
            return Arrays.equals(this.f27392b, eh6Var.f27392b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f27391a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f27392b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f27391a + ", bytes=[...]}";
    }
}
