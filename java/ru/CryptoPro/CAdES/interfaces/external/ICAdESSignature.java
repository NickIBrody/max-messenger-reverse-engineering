package ru.CryptoPro.CAdES.interfaces.external;

import java.io.InputStream;
import java.security.PrivateKey;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.util.CollectionStore;
import ru.CryptoPro.AdES.external.interfaces.IAdESSignature;
import ru.CryptoPro.CAdES.CAdESSigner;
import ru.CryptoPro.CAdES.exception.CAdESException;

/* loaded from: classes5.dex */
public interface ICAdESSignature extends IAdESSignature {
    @Deprecated
    void addSigner(String str, String str2, String str3, PrivateKey privateKey, Collection<X509Certificate> collection, Integer num, String str4, boolean z) throws CAdESException;

    @Deprecated
    void addSigner(String str, String str2, String str3, PrivateKey privateKey, Collection<X509Certificate> collection, Integer num, String str4, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2) throws CAdESException;

    void addSigner(String str, String str2, String str3, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str4, boolean z) throws CAdESException;

    void addSigner(String str, String str2, String str3, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str4, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2) throws CAdESException;

    void addSigner(String str, String str2, String str3, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str4, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2, Set<X509CRL> set) throws CAdESException;

    void addSigner(String str, String str2, String str3, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str4, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2, Set<X509CRL> set, boolean z2) throws CAdESException;

    @Deprecated
    void addSigner(String str, PrivateKey privateKey, Collection<X509Certificate> collection, Integer num, String str2, boolean z) throws CAdESException;

    @Deprecated
    void addSigner(String str, PrivateKey privateKey, Collection<X509Certificate> collection, Integer num, String str2, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2) throws CAdESException;

    void addSigner(String str, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str2, boolean z) throws CAdESException;

    void addSigner(String str, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str2, boolean z, AttributeTable attributeTable, AttributeTable attributeTable2) throws CAdESException;

    void decode() throws CAdESException;

    CAdESSigner getCAdESSignerInfo(int i) throws ArrayIndexOutOfBoundsException;

    CAdESSigner[] getCAdESSignerInfos();

    CollectionStore getCertificateStore();

    CollectionStore getCrlStore();

    InputStream getSignedContent() throws CAdESException;

    void setCRLStore(ASN1ObjectIdentifier aSN1ObjectIdentifier, CollectionStore collectionStore) throws CAdESException;

    void setCRLStore(CollectionStore collectionStore) throws CAdESException;

    void setCertificateStore(CollectionStore collectionStore) throws CAdESException;

    void update(byte[] bArr) throws CAdESException;

    void update(byte[] bArr, int i, int i2) throws CAdESException;

    @Deprecated
    void verify(Collection<X509Certificate> collection) throws CAdESException;

    @Deprecated
    void verify(Collection<X509Certificate> collection, Collection<X509CRL> collection2) throws CAdESException;
}
