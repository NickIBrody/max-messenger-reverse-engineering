package ru.CryptoPro.AdES.external.signature;

import java.util.Vector;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.util.CollectionStore;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.tools.DigestUtility;
import ru.CryptoPro.AdES.tools.ProviderUtility;

/* loaded from: classes5.dex */
public interface ATSHashIndex extends DigestUtility, ProviderUtility {
    byte[] getDigest() throws AdESException;

    String getDigestAlgorithm();

    void setArchiveSignatureCertificateToBeHashedStore(CollectionStore collectionStore);

    void setArchiveSignatureValidationDataToBeHashedStore(CollectionStore collectionStore);

    void setAttributes(Vector<Attribute> vector);

    void validateImprint(ATSHashIndex aTSHashIndex) throws AdESException;
}
