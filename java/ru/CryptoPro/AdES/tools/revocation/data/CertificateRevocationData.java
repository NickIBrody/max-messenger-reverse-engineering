package ru.CryptoPro.AdES.tools.revocation.data;

import ru.CryptoPro.AdES.certificate.CertificateItem;

/* loaded from: classes5.dex */
public interface CertificateRevocationData {
    CertificateItem.CertificateRole getCertificateRole();

    RevocationMethod getRevocationMethod();
}
