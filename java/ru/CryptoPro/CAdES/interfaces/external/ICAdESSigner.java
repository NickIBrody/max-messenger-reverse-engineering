package ru.CryptoPro.CAdES.interfaces.external;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.external.interfaces.IAdESSigner;
import ru.CryptoPro.CAdES.CAdESSigner;
import ru.CryptoPro.CAdES.exception.CAdESException;

/* loaded from: classes5.dex */
public interface ICAdESSigner extends IAdESSigner {
    void addCountersigner(SignerInformation signerInformation) throws CAdESException;

    CAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num) throws CAdESException;

    CAdESSigner enhance(String str, String str2, List<X509Certificate> list, String str3, Integer num, AttributeTable attributeTable) throws CAdESException;

    CAdESSigner enhance(String str, String str2, List<X509Certificate> list, Set<X509CRL> set, String str3, Integer num, AttributeTable attributeTable) throws CAdESException;

    @Deprecated
    void enhance(String str, String str2, Collection<X509Certificate> collection, String str3, Integer num) throws CAdESException;

    @Deprecated
    void enhance(String str, String str2, Collection<X509Certificate> collection, String str3, Integer num, AttributeTable attributeTable) throws CAdESException;

    @Deprecated
    TimeStampToken getCAdESCTimestampToken();

    @Deprecated
    Collection<TimeStampToken> getCAdESCTimestampTokenList();

    CAdESSigner[] getCAdESCountersignerInfos();

    @Deprecated
    TimeStampToken getSignatureTimestampToken();

    @Deprecated
    Collection<TimeStampToken> getSignatureTimestampTokenList();

    SignerInformation getSignerInfo();

    AttributeTable getSignerSignedAttributes();

    AttributeTable getSignerUnsignedAttributes();

    @Deprecated
    void verify(Collection<X509Certificate> collection, Collection<X509CRL> collection2, Integer num, boolean z) throws CAdESException;

    void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws CAdESException;

    void verify(Set<X509Certificate> set, Set<X509CRL> set2, Integer num, boolean z) throws CAdESException;
}
