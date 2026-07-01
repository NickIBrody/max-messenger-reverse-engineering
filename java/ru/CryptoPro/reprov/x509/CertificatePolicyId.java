package ru.CryptoPro.reprov.x509;

import java.io.IOException;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.array.ObjectIdentifier;

/* loaded from: classes6.dex */
public class CertificatePolicyId {

    /* renamed from: id */
    private ObjectIdentifier f96268id;

    public CertificatePolicyId(DerValue derValue) throws IOException {
        this.f96268id = derValue.getOID();
    }

    public void encode(DerOutputStream derOutputStream) throws IOException {
        derOutputStream.putOID(this.f96268id);
    }

    public boolean equals(Object obj) {
        if (obj instanceof CertificatePolicyId) {
            return this.f96268id.equals((Object) ((CertificatePolicyId) obj).getIdentifier());
        }
        return false;
    }

    public ObjectIdentifier getIdentifier() {
        return this.f96268id;
    }

    public int hashCode() {
        return this.f96268id.hashCode();
    }

    public String toString() {
        return "CertificatePolicyId: [" + this.f96268id.toString() + "]\n";
    }

    public CertificatePolicyId(ObjectIdentifier objectIdentifier) {
        this.f96268id = objectIdentifier;
    }
}
