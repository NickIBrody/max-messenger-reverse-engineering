package ru.CryptoPro.AdES.tools;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.Key;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.cert.CRLException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1InputStream;
import org.bouncycastle.asn1.ASN1Integer;
import org.bouncycastle.asn1.ASN1Object;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1OctetString;
import org.bouncycastle.asn1.DERIA5String;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.ocsp.CertID;
import org.bouncycastle.asn1.ocsp.OCSPObjectIdentifiers;
import org.bouncycastle.asn1.ocsp.OCSPResponse;
import org.bouncycastle.asn1.x500.X500Name;
import org.bouncycastle.asn1.x509.AccessDescription;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.asn1.x509.AuthorityInformationAccess;
import org.bouncycastle.asn1.x509.AuthorityKeyIdentifier;
import org.bouncycastle.asn1.x509.CRLDistPoint;
import org.bouncycastle.asn1.x509.Certificate;
import org.bouncycastle.asn1.x509.CertificateList;
import org.bouncycastle.asn1.x509.DistributionPoint;
import org.bouncycastle.asn1.x509.DistributionPointName;
import org.bouncycastle.asn1.x509.GeneralName;
import org.bouncycastle.asn1.x509.IssuerSerial;
import org.bouncycastle.asn1.x509.SubjectKeyIdentifier;
import org.bouncycastle.asn1.x509.X509Extension;
import org.bouncycastle.asn1.x509.X509Extensions;
import org.bouncycastle.cert.X509CRLHolder;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.cert.ocsp.CertificateID;
import org.bouncycastle.cms.SignerId;
import org.bouncycastle.jce.X509Principal;
import org.bouncycastle.util.CollectionStore;
import org.bouncycastle.util.Selector;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.signature.AdESSigner;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Util.GetProperty;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCP.tools.JCPKeyPair;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class AdESUtility {
    public static final CertificateFactory CERT_FACTORY;
    public static final int DIGITAL_SIGNATURE = 0;
    public static final String EXTENDED_KEY_USAGE = "2.5.29.37";
    public static final boolean FIX_NULL = true;
    public static final int KEY_AGREEMENT = 4;
    public static final String KEY_USAGE = "2.5.29.15";
    public static final String id_kp_timeStamping = "1.3.6.1.5.5.7.3.8";
    private static final List<String> ACCEPTED_PROVIDER_LIST = Arrays.asList("JCP", "JCSP");
    public static final String PROPERTY_VALIDATE_TSP = "ru.CryptoPro.AdES.validate_tsp";
    public static final boolean VALIDATE_TSP = GetProperty.getBooleanProperty(PROPERTY_VALIDATE_TSP, true);
    public static final String PROPERTY_VALIDATE_OTHER_TSP = "ru.CryptoPro.AdES.validate_other_tsp";
    public static final boolean VALIDATE_OTHER_TSP = GetProperty.getBooleanProperty(PROPERTY_VALIDATE_OTHER_TSP, false);
    public static final String PROPERTY_REQUIRE_TSP_EVIDENCE = "ru.CryptoPro.AdES.require_tsp_evidence";
    public static final boolean REQUIRE_TSP_EVIDENCE = GetProperty.getBooleanProperty(PROPERTY_REQUIRE_TSP_EVIDENCE, false);
    public static final String PROPERTY_REQUIRE_ALG_CONFORMITY = "ru.CryptoPro.AdES.require_alg_conformity";
    public static final boolean REQUIRE_ALG_CONFORMITY = GetProperty.getBooleanProperty(PROPERTY_REQUIRE_ALG_CONFORMITY, true);

    static {
        try {
            CERT_FACTORY = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
        } catch (CertificateException e) {
            throw new RuntimeException(e);
        }
    }

    public static byte[] calculateDigest(String str, String str2, byte[] bArr) throws AdESException {
        String correctProviderByHashAlgorithm = correctProviderByHashAlgorithm(str, str2);
        try {
            return (correctProviderByHashAlgorithm == null ? MessageDigest.getInstance(str2) : MessageDigest.getInstance(str2, correctProviderByHashAlgorithm)).digest(bArr);
        } catch (NoSuchAlgorithmException e) {
            throw new AdESException(e, IAdESException.ecInternal);
        } catch (NoSuchProviderException e2) {
            throw new AdESException(e2, IAdESException.ecInternal);
        }
    }

    public static String checkAndGetDigestAlgorithm(String str, String str2, Key key) {
        if (str != null) {
            return str;
        }
        if (isInternalImplemented(str2)) {
            return AlgorithmUtility.keyAlgToDigestOid(key.getAlgorithm());
        }
        return null;
    }

    public static String checkAndGetEncryptionAlgorithm(String str, String str2, PrivateKey privateKey) {
        if (str != null) {
            return str;
        }
        if (isInternalImplemented(str2)) {
            return AlgorithmUtility.keyAlgToKeyAlgorithmOid(privateKey.getAlgorithm());
        }
        return null;
    }

    public static void checkOidAndKeyAlgorithmCAdESConformity(String str, String str2, PrivateKey privateKey) throws AdESException {
        JCPLogger.subEnter();
        if (!REQUIRE_ALG_CONFORMITY) {
            JCPLogger.fine("Check of algorithm conformity disabled.");
            JCPLogger.subExit();
            return;
        }
        if (str == null || str2 == null || privateKey == null) {
            throw new AdESException("Any OID or private key is null", IAdESException.ecInternal);
        }
        String keyAlgToDigestOid = AlgorithmUtility.keyAlgToDigestOid(privateKey.getAlgorithm());
        if (keyAlgToDigestOid == null) {
            throw new AdESException("Digest algorithm list is empty", IAdESException.ecAlgorithmMismatch);
        }
        if (!str.equals(keyAlgToDigestOid)) {
            throw new AdESException("Invalid digest OID: " + str + " (invalid private key algorithm or digest algorithm), expected digest OID: " + keyAlgToDigestOid, IAdESException.ecAlgorithmMismatch);
        }
        List keyAlgToKeyAlgorithmOidAdES = AlgorithmUtility.keyAlgToKeyAlgorithmOidAdES(privateKey.getAlgorithm());
        if (keyAlgToKeyAlgorithmOidAdES.isEmpty()) {
            throw new AdESException("Key algorithm list is empty", IAdESException.ecAlgorithmMismatch);
        }
        Iterator it = keyAlgToKeyAlgorithmOidAdES.iterator();
        while (it.hasNext()) {
            if (((String) it.next()).equals(str2)) {
                JCPLogger.subExit();
                return;
            }
        }
        throw new AdESException("Invalid encryption oid " + str2 + " (invalid private key algorithm or encryption algorithm)", IAdESException.ecAlgorithmMismatch);
    }

    public static void checkOidAndKeyAlgorithmXAdESConformity(String str, String str2, PrivateKey privateKey) throws AdESException {
        JCPLogger.subEnter();
        if (!REQUIRE_ALG_CONFORMITY) {
            JCPLogger.fine("Check of algorithm conformity disabled.");
            JCPLogger.subExit();
            return;
        }
        if (str == null || str2 == null || privateKey == null) {
            throw new AdESException("OID or private key is null", IAdESException.ecAlgorithmMismatch);
        }
        String keyAlgToDigestOid = AlgorithmUtility.keyAlgToDigestOid(privateKey.getAlgorithm());
        if (keyAlgToDigestOid == null) {
            throw new AdESException("Digest algorithm list is empty", IAdESException.ecAlgorithmMismatch);
        }
        if (!str.equals(keyAlgToDigestOid)) {
            throw new AdESException("Invalid digest OID: " + str + " (invalid private key algorithm or digest algorithm), expected digest OID: " + keyAlgToDigestOid, IAdESException.ecAlgorithmMismatch);
        }
        String keyAlgToSignatureOid = AlgorithmUtility.keyAlgToSignatureOid(privateKey.getAlgorithm());
        if (keyAlgToSignatureOid == null) {
            throw new AdESException("Signature algorithm list is empty", IAdESException.ecAlgorithmMismatch);
        }
        if (keyAlgToSignatureOid.equals(str2)) {
            JCPLogger.subExit();
            return;
        }
        throw new AdESException("Invalid signature OID: " + str2 + " (invalid private key algorithm or signature algorithm), expected signature OID: " + keyAlgToSignatureOid, IAdESException.ecAlgorithmMismatch);
    }

    public static boolean compareCertificateID(CertificateID certificateID, CertificateID certificateID2) {
        CertID aSN1Primitive = certificateID.toASN1Primitive();
        String id = aSN1Primitive.getHashAlgorithm().getAlgorithm().getId();
        ASN1Encodable parameters = aSN1Primitive.getHashAlgorithm().getParameters();
        byte[] issuerKeyHash = certificateID.getIssuerKeyHash();
        byte[] issuerNameHash = certificateID.getIssuerNameHash();
        BigInteger serialNumber = certificateID.getSerialNumber();
        CertID aSN1Primitive2 = certificateID2.toASN1Primitive();
        String id2 = aSN1Primitive2.getHashAlgorithm().getAlgorithm().getId();
        ASN1Encodable parameters2 = aSN1Primitive2.getHashAlgorithm().getParameters();
        byte[] issuerKeyHash2 = certificateID2.getIssuerKeyHash();
        byte[] issuerNameHash2 = certificateID2.getIssuerNameHash();
        BigInteger serialNumber2 = certificateID2.getSerialNumber();
        return id.equals(id2) && (parameters == null || parameters2 == null || parameters.equals(parameters2)) && serialNumber.equals(serialNumber2) && ((issuerKeyHash == null || issuerKeyHash2 == null || Array.compare(issuerKeyHash, issuerKeyHash2)) || (issuerNameHash == null || issuerNameHash2 == null || Array.compare(issuerNameHash, issuerNameHash2)));
    }

    public static void compareSID2SigningCertificate(SignerId signerId, OtherCertID otherCertID) {
        JCPLogger.subEnter();
        X500Name issuer = signerId.getIssuer();
        BigInteger serialNumber = signerId.getSerialNumber();
        if (issuer == null || serialNumber == null) {
            JCPLogger.info("ATTENTION! The SID of the signing certificate not found.");
        } else if (otherCertID.getIssuerSerial() != null) {
            try {
                if (!match(new X509Principal(issuer.getEncoded()), otherCertID.getIssuerSerial()) || !serialNumber.equals(otherCertID.getIssuerSerial().getSerial().getValue())) {
                    JCPLogger.info("ATTENTION! The SID of the signing certificate doesn't equal the certificate ID in the signing-certificate(V2) attribute.");
                }
            } catch (IOException e) {
                JCPLogger.thrown(e);
            }
        }
        JCPLogger.subExit();
    }

    public static Set<X509Certificate> convertCertificateStoreToSet(CollectionStore collectionStore) throws AdESException {
        byte[] encoded;
        if (collectionStore == null) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet();
        try {
            for (Object obj : collectionStore.getMatches((Selector) null)) {
                if (obj instanceof X509CertificateHolder) {
                    encoded = ((X509CertificateHolder) obj).getEncoded();
                } else {
                    if (!(obj instanceof Certificate)) {
                        throw new AdESException("Invalid certificate type", IAdESException.ecInternal);
                    }
                    encoded = ((Certificate) obj).getEncoded();
                }
                hashSet.add((X509Certificate) CERT_FACTORY.generateCertificate(new ByteArrayInputStream(encoded)));
            }
            return hashSet;
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecInternal);
        } catch (CertificateException e2) {
            throw new AdESException(e2, IAdESException.ecInternal);
        }
    }

    public static Set convertValidationDataToSet(CollectionStore collectionStore, boolean z) throws AdESException {
        Object generateCRL;
        if (collectionStore == null) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSet = new HashSet();
        try {
            for (Object obj : collectionStore.getMatches((Selector) null)) {
                if (obj instanceof X509CRLHolder) {
                    generateCRL = CERT_FACTORY.generateCRL(new ByteArrayInputStream(((X509CRLHolder) obj).getEncoded()));
                } else if (obj instanceof CertificateList) {
                    generateCRL = CERT_FACTORY.generateCRL(new ByteArrayInputStream(((CertificateList) obj).getEncoded()));
                } else if (z) {
                    continue;
                } else {
                    if (!(obj instanceof OCSPResponse)) {
                        throw new AdESException("Unknown validation data type", IAdESException.ecInternal);
                    }
                    if (((OCSPResponse) obj).getResponseStatus().getValue().intValue() != 0) {
                        throw new AdESException("Unsuccessful OCSP response cannot be used", IAdESException.ecInternal);
                    }
                    hashSet.add(obj);
                }
                obj = (X509CRL) generateCRL;
                hashSet.add(obj);
            }
            return hashSet;
        } catch (IOException e) {
            throw new AdESException(e, IAdESException.ecInternal);
        } catch (CRLException e2) {
            throw new AdESException(e2, IAdESException.ecInternal);
        }
    }

    public static CertificateList convertX509CRL2CertificateList(X509CRL x509crl) throws CRLException, IOException {
        return CertificateList.getInstance(new ASN1InputStream(x509crl.getEncoded()).readObject());
    }

    public static String correctProviderByHashAlgorithm(String str, String str2) {
        JCPLogger.finerFormat("Find a provider that implements the digest algorithm {0} ({1})", str2, str);
        if (!ifMapContains(AlgorithmUtility.MAP_REPLACING_DIGEST_ALGORITHMS, str2)) {
            JCPLogger.finerFormat("Valid provider (digest algorithm: {0}): {1} is found instead of {2}", str2, "default", str);
            return null;
        }
        if (ACCEPTED_PROVIDER_LIST.contains(str)) {
            return str;
        }
        String str3 = AdESSigner.PROVIDER;
        JCPLogger.finerFormat("Valid provider (digest algorithm: {0}): {1} is found instead of {2}", str2, str3, str);
        return str3;
    }

    public static String correctProviderBySignatureOid(String str, String str2) {
        JCPLogger.finerFormat("Find a provider that implements the signature algorithm identifier {0} ({1})", str2, str);
        if (!ifMapContains(AlgorithmUtility.MAP_REPLACING_KEY_ALGORITHMS, str2) && !AlgorithmUtility.MAP_REPLACING_SIGNATURE_ALGORITHMS.contains(str2)) {
            JCPLogger.finerFormat("Valid provider (signature algorithm: {0}): {1} is found instead of {2}", str2, "default", str);
            return null;
        }
        if (ACCEPTED_PROVIDER_LIST.contains(str)) {
            return str;
        }
        String str3 = AdESSigner.PROVIDER;
        JCPLogger.finerFormat("Valid provider (signature algorithm: {0}): {1} is found instead of {2}", str2, str3, str);
        return str3;
    }

    public static X509Certificate findCertMatch(PrivateKey privateKey, List<X509Certificate> list, String str) throws AdESException {
        for (X509Certificate x509Certificate : list) {
            if (ifPrivateKeyAndMatchesCertificate(privateKey, x509Certificate, str)) {
                return x509Certificate;
            }
        }
        return null;
    }

    public static CertificateID fixCertificateID(CertificateID certificateID, String str) {
        return new CertificateID(new CertID(new AlgorithmIdentifier(new ASN1ObjectIdentifier(str)), new DEROctetString(certificateID.getIssuerNameHash()), new DEROctetString(certificateID.getIssuerKeyHash()), new ASN1Integer(certificateID.getSerialNumber())));
    }

    private static List<String> getAccessor(X509Certificate x509Certificate, String str) {
        ASN1Object extensionValue;
        JCPLogger.finerFormat("Searching for extension by id {0} in certificate: sn {1}, subject {2}, issuer {3}", str, x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN());
        ArrayList arrayList = new ArrayList();
        try {
            extensionValue = getExtensionValue(x509Certificate, X509Extensions.AuthorityInfoAccess.getId());
        } catch (Exception e) {
            JCPLogger.thrown(e);
        }
        if (extensionValue == null) {
            return arrayList;
        }
        AccessDescription[] accessDescriptions = AuthorityInformationAccess.getInstance(extensionValue).getAccessDescriptions();
        for (int i = 0; i < accessDescriptions.length; i++) {
            if (accessDescriptions[i].getAccessMethod().getId().equals(str)) {
                GeneralName accessLocation = accessDescriptions[i].getAccessLocation();
                if (accessLocation.getTagNo() == 6) {
                    arrayList.add(DERIA5String.getInstance(accessLocation.getName()).getString());
                }
            }
        }
        JCPLogger.finerFormat("Found: {0} OCSP url(s).", Integer.valueOf(arrayList.size()));
        return arrayList;
    }

    public static byte[] getAuthorityKeyIdentifier(byte[] bArr) throws IOException {
        AuthorityKeyIdentifier authorityKeyIdentifierInternal = getAuthorityKeyIdentifierInternal(bArr);
        if (authorityKeyIdentifierInternal != null) {
            return authorityKeyIdentifierInternal.getKeyIdentifier();
        }
        return null;
    }

    private static AuthorityKeyIdentifier getAuthorityKeyIdentifierInternal(byte[] bArr) throws IOException {
        if (bArr == null) {
            return null;
        }
        return AuthorityKeyIdentifier.getInstance(new ASN1InputStream(new ByteArrayInputStream(new ASN1InputStream(new ByteArrayInputStream(bArr)).readObject().getOctets())).readObject());
    }

    public static BigInteger getCRLSerialNumber(X509CRL x509crl) {
        Set<String> nonCriticalExtensionOIDs = x509crl.getNonCriticalExtensionOIDs();
        String id = X509Extension.cRLNumber.getId();
        if (!nonCriticalExtensionOIDs.contains(id)) {
            return null;
        }
        try {
            ASN1Integer extensionValue = getExtensionValue(x509crl, id);
            if (extensionValue != null) {
                return extensionValue.getValue();
            }
            return null;
        } catch (IOException e) {
            JCPLogger.ignoredException(e);
            return null;
        }
    }

    public static List<String> getCrlUrls(X509Certificate x509Certificate) {
        ASN1Object extensionValue;
        JCPLogger.finerFormat("Reading CRL DP from the certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}", x509Certificate.getSerialNumber().toString(16), x509Certificate.getSubjectDN(), x509Certificate.getIssuerDN());
        ArrayList arrayList = new ArrayList();
        try {
            extensionValue = getExtensionValue(x509Certificate, X509Extensions.CRLDistributionPoints.getId());
        } catch (Exception e) {
            JCPLogger.thrown(e);
        }
        if (extensionValue == null) {
            return arrayList;
        }
        for (DistributionPoint distributionPoint : CRLDistPoint.getInstance(extensionValue).getDistributionPoints()) {
            DistributionPointName distributionPoint2 = distributionPoint.getDistributionPoint();
            if (distributionPoint2.getType() == 0) {
                for (GeneralName generalName : distributionPoint2.getName().getNames()) {
                    if (generalName.getTagNo() == 6) {
                        arrayList.add(DERIA5String.getInstance(generalName.getName()).getString());
                    }
                }
            }
        }
        JCPLogger.finerFormat("Found: {0} CRL url(s).", Integer.valueOf(arrayList.size()));
        return arrayList;
    }

    public static ASN1Object getExtensionValue(java.security.cert.X509Extension x509Extension, String str) throws IOException {
        byte[] extensionValue = x509Extension.getExtensionValue(str);
        if (extensionValue == null) {
            return null;
        }
        return new ASN1InputStream(new ByteArrayInputStream(new ASN1InputStream(new ByteArrayInputStream(extensionValue)).readObject().getOctets())).readObject();
    }

    public static List<String> getOcspUrls(X509Certificate x509Certificate) {
        return getAccessor(x509Certificate, "1.3.6.1.5.5.7.48.1");
    }

    public static byte[] getSubjectKeyIdentifier(byte[] bArr) throws IOException {
        if (bArr == null) {
            return null;
        }
        return SubjectKeyIdentifier.getInstance(new ASN1InputStream(new ByteArrayInputStream(ASN1OctetString.getInstance(new ASN1InputStream(new ByteArrayInputStream(bArr)).readObject()).getOctets())).readObject()).getKeyIdentifier();
    }

    public static boolean hasExtension(X509Certificate x509Certificate, String str) {
        List<String> extendedKeyUsage;
        try {
            extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
        } catch (CertificateParsingException unused) {
        }
        return extendedKeyUsage != null && extendedKeyUsage.contains(str);
    }

    public static boolean ifKeyUsageIsSignatureInCertificate(X509Certificate x509Certificate) {
        boolean[] keyUsage;
        Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
        return criticalExtensionOIDs == null || criticalExtensionOIDs.isEmpty() || !criticalExtensionOIDs.contains(KEY_USAGE) || (keyUsage = x509Certificate.getKeyUsage()) == null || keyUsage[0];
    }

    private static boolean ifMapContains(Map<String, String> map, String str) {
        return map.containsKey(str) || map.containsValue(str);
    }

    public static boolean ifPrivateKeyAndMatchesCertificate(PrivateKey privateKey, X509Certificate x509Certificate, String str) {
        try {
            return new JCPKeyPair(x509Certificate.getPublicKey(), privateKey).match(str);
        } catch (Exception e) {
            JCPLogger.warning(e);
            return false;
        }
    }

    public static boolean isExtensionCritical(X509Certificate x509Certificate, String str) {
        Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
        return criticalExtensionOIDs != null && criticalExtensionOIDs.contains(str);
    }

    public static boolean isGost(X509Certificate x509Certificate) {
        String algorithm = x509Certificate.getPublicKey().getAlgorithm();
        return algorithm.equalsIgnoreCase(JCP.GOST_EL_DEGREE_NAME) || algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_256_NAME) || algorithm.equalsIgnoreCase(JCP.GOST_EL_2012_512_NAME);
    }

    public static boolean isInternalImplemented(String str) {
        if (str != null) {
            return str.equalsIgnoreCase("JCP") || str.equalsIgnoreCase("JCSP");
        }
        return false;
    }

    private static boolean isNoCheckCertificate(X509Certificate x509Certificate) {
        return x509Certificate.getExtensionValue(OCSPObjectIdentifiers.id_pkix_ocsp_nocheck.getId()) != null;
    }

    public static boolean isSelfSigned(X509Certificate x509Certificate) {
        return isSelfSignedFast(x509Certificate);
    }

    private static boolean isSelfSignedFast(X509Certificate x509Certificate) {
        return isSelfSignedForCaCerts(x509Certificate) && isSelfSignedSignature(x509Certificate);
    }

    public static boolean isSelfSignedForCaCerts(X509Certificate x509Certificate) {
        return x509Certificate.getBasicConstraints() != -1 && x509Certificate.getSubjectX500Principal().equals(x509Certificate.getIssuerX500Principal());
    }

    public static boolean isSelfSignedSignature(X509Certificate x509Certificate) {
        String correctProviderBySignatureOid = correctProviderBySignatureOid(AdESSigner.PROVIDER, x509Certificate.getSigAlgOID());
        try {
            if (correctProviderBySignatureOid == null) {
                x509Certificate.verify(x509Certificate.getPublicKey());
                return true;
            }
            x509Certificate.verify(x509Certificate.getPublicKey(), correctProviderBySignatureOid);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean match(X509Principal x509Principal, IssuerSerial issuerSerial) throws IOException {
        return new X509Principal(false, x509Principal.getName()).equals(new X509Principal(issuerSerial.toASN1Primitive().getObjectAt(0).toASN1Primitive().getObjectAt(0).toASN1Primitive().getBaseObject().getEncoded()));
    }

    public static boolean skipCertificateValidity(X509Certificate x509Certificate, CertificateItem.CertificateRole certificateRole) {
        return certificateRole == CertificateItem.CertificateRole.OCSPSigner ? isNoCheckCertificate(x509Certificate) : certificateRole == CertificateItem.CertificateRole.Unknown ? isNoCheckCertificate(x509Certificate) || isSelfSigned(x509Certificate) : isSelfSigned(x509Certificate);
    }

    public static boolean skipTSPCertificateValidity(X509Certificate x509Certificate, CertificateItem.CertificateRole certificateRole) {
        return (certificateRole == CertificateItem.CertificateRole.TSPSigner || certificateRole == CertificateItem.CertificateRole.Unknown) && !REQUIRE_TSP_EVIDENCE && hasExtension(x509Certificate, "1.3.6.1.5.5.7.3.8");
    }
}
