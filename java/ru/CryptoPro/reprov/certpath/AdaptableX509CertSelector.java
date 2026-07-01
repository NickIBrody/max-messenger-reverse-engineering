package ru.CryptoPro.reprov.certpath;

import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.Date;
import ru.CryptoPro.reprov.array.DerOutputStream;
import ru.CryptoPro.reprov.x509.AuthorityKeyIdentifierExtension;
import ru.CryptoPro.reprov.x509.KeyIdentifier;
import ru.CryptoPro.reprov.x509.SerialNumber;

/* loaded from: classes6.dex */
class AdaptableX509CertSelector extends java.security.cert.X509CertSelector {

    /* renamed from: w */
    public Date f95952w;

    /* renamed from: x */
    public Date f95953x;

    /* renamed from: y */
    public boolean f95954y = false;

    /* renamed from: z */
    public boolean f95955z = false;

    /* renamed from: a */
    public void m91281a(AuthorityKeyIdentifierExtension authorityKeyIdentifierExtension) {
        if (authorityKeyIdentifierExtension != null) {
            KeyIdentifier keyIdentifier = (KeyIdentifier) authorityKeyIdentifierExtension.get("key_id");
            if (keyIdentifier != null && (this.f95954y || getSubjectKeyIdentifier() == null)) {
                DerOutputStream derOutputStream = new DerOutputStream();
                derOutputStream.putOctetString(keyIdentifier.getIdentifier());
                super.setSubjectKeyIdentifier(derOutputStream.toByteArray());
                this.f95954y = true;
            }
            SerialNumber serialNumber = (SerialNumber) authorityKeyIdentifierExtension.get(AuthorityKeyIdentifierExtension.SERIAL_NUMBER);
            if (serialNumber != null) {
                if (this.f95955z || getSerialNumber() == null) {
                    super.setSerialNumber(serialNumber.getNumber());
                    this.f95955z = true;
                }
            }
        }
    }

    @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
    public Object clone() {
        AdaptableX509CertSelector adaptableX509CertSelector = (AdaptableX509CertSelector) super.clone();
        Date date = this.f95952w;
        if (date != null) {
            adaptableX509CertSelector.f95952w = (Date) date.clone();
        }
        Date date2 = this.f95953x;
        if (date2 != null) {
            adaptableX509CertSelector.f95953x = (Date) date2.clone();
        }
        return adaptableX509CertSelector;
    }

    @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
    public boolean match(Certificate certificate) {
        if (!(certificate instanceof X509Certificate)) {
            return false;
        }
        X509Certificate x509Certificate = (X509Certificate) certificate;
        int version = x509Certificate.getVersion();
        if (version < 3) {
            Date date = this.f95952w;
            if (date != null) {
                try {
                    x509Certificate.checkValidity(date);
                } catch (CertificateException unused) {
                    return false;
                }
            }
            Date date2 = this.f95953x;
            if (date2 != null) {
                try {
                    x509Certificate.checkValidity(date2);
                } catch (CertificateException unused2) {
                    return false;
                }
            }
        }
        if (this.f95954y && (version < 3 || x509Certificate.getExtensionValue("2.5.29.14") == null)) {
            setSubjectKeyIdentifier(null);
        }
        if (this.f95955z && version < 3) {
            setSerialNumber(null);
        }
        return super.match(certificate);
    }
}
