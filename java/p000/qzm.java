package p000;

import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.Objects;

/* loaded from: classes5.dex */
public final class qzm {

    /* renamed from: a */
    public final X509Certificate f90338a;

    /* renamed from: b */
    public final PrivateKey f90339b;

    public qzm(X509Certificate x509Certificate, PrivateKey privateKey) {
        Objects.requireNonNull(x509Certificate);
        Objects.requireNonNull(privateKey);
        this.f90338a = x509Certificate;
        this.f90339b = privateKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qzm)) {
            return false;
        }
        qzm qzmVar = (qzm) obj;
        return Objects.equals(this.f90338a, qzmVar.f90338a) && Objects.equals(this.f90339b, qzmVar.f90339b);
    }

    public final int hashCode() {
        return Objects.hash(this.f90338a, this.f90339b);
    }
}
