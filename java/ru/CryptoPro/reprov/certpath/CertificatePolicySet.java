package ru.CryptoPro.reprov.certpath;

import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Vector;
import ru.CryptoPro.reprov.array.DerInputStream;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.reprov.x509.CertificatePolicyId;

/* loaded from: classes6.dex */
public class CertificatePolicySet {

    /* renamed from: a */
    private final Vector f95981a;

    public CertificatePolicySet(Vector vector) {
        this.f95981a = vector;
    }

    public void encode(DerOutputStream derOutputStream) throws IOException {
        DerOutputStream derOutputStream2 = new DerOutputStream();
        for (int i = 0; i < this.f95981a.size(); i++) {
            ((CertificatePolicyId) this.f95981a.elementAt(i)).encode(derOutputStream2);
        }
        derOutputStream.write((byte) 48, derOutputStream2);
    }

    public List getCertPolicyIds() {
        return Collections.unmodifiableList(this.f95981a);
    }

    public String toString() {
        return "CertificatePolicySet:[\n" + this.f95981a.toString() + "]\n";
    }

    public CertificatePolicySet(DerInputStream derInputStream) throws IOException {
        this.f95981a = new Vector();
        for (DerValue derValue : derInputStream.getSequence(5)) {
            this.f95981a.addElement(new CertificatePolicyId(derValue));
        }
    }
}
