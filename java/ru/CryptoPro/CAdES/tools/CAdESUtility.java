package ru.CryptoPro.CAdES.tools;

import java.io.IOException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.ASN1Set;
import org.bouncycastle.asn1.BERSet;
import org.bouncycastle.asn1.DERSequence;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.CMSConfig;
import org.bouncycastle.cms.CMSException;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.cms.SignerInformation;
import org.bouncycastle.tsp.TSPException;
import org.bouncycastle.tsp.TimeStampToken;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.CAdESParameters;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class CAdESUtility {

    /* renamed from: a */
    private static final Collection<ASN1ObjectIdentifier> f93361a;

    static {
        ArrayList arrayList = new ArrayList();
        f93361a = arrayList;
        arrayList.add(PKCSObjectIdentifiers.id_aa_ets_certificateRefs);
        arrayList.add(PKCSObjectIdentifiers.id_aa_ets_revocationRefs);
        arrayList.add(PKCSObjectIdentifiers.id_aa_ets_certValues);
        arrayList.add(PKCSObjectIdentifiers.id_aa_ets_revocationValues);
        arrayList.add(PKCSObjectIdentifiers.id_aa_signingCertificateV2);
        arrayList.add(PKCSObjectIdentifiers.id_aa_signingCertificate);
        arrayList.add(PKCSObjectIdentifiers.id_aa_otherSigCert);
        arrayList.add(PKCSObjectIdentifiers.pkcs_9_at_contentType);
        arrayList.add(PKCSObjectIdentifiers.pkcs_9_at_messageDigest);
        arrayList.add(CAdESParameters.id_aa_ets_ATSHashIndex);
        arrayList.add(CAdESParameters.id_aa_ets_ATSHashIndexV3);
    }

    /* renamed from: a */
    private static ASN1Encodable m89550a(Vector<Attribute> vector, int i) throws CAdESException {
        ASN1Set attrValues;
        if (vector.size() > i && (attrValues = vector.get(i).getAttrValues()) != null) {
            return attrValues.getObjectAt(0);
        }
        return null;
    }

    public static byte[] concatenate(byte[]... bArr) {
        if (bArr == null || bArr.length == 0) {
            return null;
        }
        if (bArr.length == 1 && bArr[0] == null) {
            return null;
        }
        if (bArr.length == 1) {
            return (byte[]) bArr[0].clone();
        }
        int i = 0;
        for (byte[] bArr2 : bArr) {
            if (bArr2 != null) {
                i += bArr2.length;
            }
        }
        byte[] bArr3 = new byte[i];
        int i2 = 0;
        for (byte[] bArr4 : bArr) {
            if (bArr4 != null) {
                System.arraycopy(bArr4, 0, bArr3, i2, bArr4.length);
                i2 += bArr4.length;
            }
        }
        return bArr3;
    }

    public static TimeStampToken convertAttributeValueToTimestampToken(Attribute attribute) throws IOException, CMSException, TSPException {
        ASN1Sequence objectAt = attribute.toASN1Primitive().getObjectAt(1).getObjectAt(0);
        if (objectAt != null) {
            return new TimeStampToken(new CMSSignedData(objectAt.getEncoded()));
        }
        throw new IOException("Timestamp sequence is null.");
    }

    public static Hashtable copyHashTable(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration keys = hashtable.keys();
        while (keys.hasMoreElements()) {
            Object nextElement = keys.nextElement();
            hashtable2.put(nextElement, hashtable.get(nextElement));
        }
        return hashtable2;
    }

    public static Attribute createTimeStampAttribute(ASN1ObjectIdentifier aSN1ObjectIdentifier, TimeStampToken timeStampToken) {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        ASN1Sequence aSN1Primitive = timeStampToken.toCMSSignedData().toASN1Structure().toASN1Primitive();
        ASN1Encodable objectAt = aSN1Primitive.getObjectAt(0);
        ASN1Encodable objectAt2 = aSN1Primitive.getObjectAt(1);
        ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
        aSN1EncodableVector2.add(objectAt);
        aSN1EncodableVector2.add(objectAt2);
        aSN1EncodableVector.add(new DERSequence(aSN1EncodableVector2));
        return new Attribute(aSN1ObjectIdentifier, new BERSet(aSN1EncodableVector));
    }

    public static ASN1EncodableVector getASN1EncodedCounterSigner(ASN1Set aSN1Set, SignerInformation signerInformation) {
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        if (aSN1Set != null) {
            for (int i = 0; i < aSN1Set.size(); i++) {
                aSN1EncodableVector.add(aSN1Set.getObjectAt(i));
            }
        }
        aSN1EncodableVector.add(signerInformation.toASN1Structure());
        ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
        aSN1EncodableVector2.add(new ASN1ObjectIdentifier(PKCSObjectIdentifiers.pkcs_9_at_counterSignature.getId()));
        aSN1EncodableVector2.add(new DERSet(aSN1EncodableVector));
        return aSN1EncodableVector2;
    }

    public static Vector<Attribute> getAttributes(AttributeTable attributeTable, ASN1ObjectIdentifier aSN1ObjectIdentifier) throws CAdESException {
        if (attributeTable == null) {
            return new Vector<>();
        }
        Vector<Attribute> vector = new Vector<>();
        ASN1EncodableVector all = attributeTable.getAll(aSN1ObjectIdentifier);
        for (int i = 0; i < all.size(); i++) {
            vector.add((Attribute) all.get(i));
        }
        m89551a(aSN1ObjectIdentifier, vector);
        return vector;
    }

    public static Attribute getSingleAttribute(AttributeTable attributeTable, ASN1ObjectIdentifier aSN1ObjectIdentifier) throws CAdESException {
        Vector<Attribute> attributes = getAttributes(attributeTable, aSN1ObjectIdentifier);
        if (attributes.size() > 0) {
            return attributes.get(0);
        }
        return null;
    }

    public static ASN1Encodable getSingleAttributeValue(AttributeTable attributeTable, ASN1ObjectIdentifier aSN1ObjectIdentifier) throws CAdESException {
        return m89550a(getAttributes(attributeTable, aSN1ObjectIdentifier), 0);
    }

    public static Vector<Attribute> getUnsignedAttributes(AttributeTable attributeTable) {
        Vector<Attribute> vector = new Vector<>();
        ASN1EncodableVector aSN1EncodableVector = attributeTable.toASN1EncodableVector();
        Vector vector2 = new Vector();
        for (int i = 0; i < aSN1EncodableVector.size(); i++) {
            vector2.add(aSN1EncodableVector.get(i));
        }
        Iterator it = vector2.iterator();
        while (it.hasNext()) {
            Attribute attribute = (Attribute) it.next();
            if (attribute.getAttrType().equals(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken) || attribute.getAttrType().equals(PKCSObjectIdentifiers.id_aa_ets_certificateRefs) || attribute.getAttrType().equals(PKCSObjectIdentifiers.id_aa_ets_revocationRefs) || attribute.getAttrType().equals(PKCSObjectIdentifiers.id_aa_ets_certValues) || attribute.getAttrType().equals(PKCSObjectIdentifiers.id_aa_ets_revocationValues) || attribute.getAttrType().equals(PKCSObjectIdentifiers.id_aa_ets_escTimeStamp) || attribute.getAttrType().equals(CAdESParameters.id_aa_ets_archiveTimestampV3)) {
                vector.add(attribute);
            }
        }
        return vector;
    }

    public static boolean ifKeyUsageIsKeyAgreementInCertificate(X509Certificate x509Certificate) {
        boolean[] keyUsage;
        if (!EnvelopedUtility.isKeyAgreementValidationEnabled()) {
            return true;
        }
        Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
        return criticalExtensionOIDs != null && !criticalExtensionOIDs.isEmpty() && criticalExtensionOIDs.contains(AdESUtility.KEY_USAGE) && (keyUsage = x509Certificate.getKeyUsage()) != null && keyUsage.length > 4 && keyUsage[4];
    }

    public static void initJCPAlgorithms() {
        JCPLogger.subEnter();
        JCPLogger.fine("Replacing of the BouncyCastle GOST algorithms...");
        for (Map.Entry entry : AlgorithmUtility.MAP_REPLACING_DIGEST_ALGORITHMS.entrySet()) {
            CMSConfig.setSigningDigestAlgorithmMapping((String) entry.getKey(), (String) entry.getValue());
        }
        for (Map.Entry entry2 : AlgorithmUtility.MAP_REPLACING_KEY_ALGORITHMS.entrySet()) {
            CMSConfig.setSigningEncryptionAlgorithmMapping((String) entry2.getKey(), (String) entry2.getValue());
        }
        JCPLogger.fine("Replacing of the BouncyCastle GOST algorithms completed.");
        JCPLogger.subExit();
    }

    /* renamed from: a */
    private static void m89551a(ASN1ObjectIdentifier aSN1ObjectIdentifier, Vector<Attribute> vector) throws CAdESException {
        if (f93361a.contains(aSN1ObjectIdentifier)) {
            if (vector.size() > 1) {
                throw new CAdESException("Only a single instance of this attribute " + aSN1ObjectIdentifier.getId() + " shall occur with an electronic signature", IAdESException.ecSignatureWrongAttributeCount);
            }
            Iterator<Attribute> it = vector.iterator();
            while (it.hasNext()) {
                if (it.next().getAttrValues().size() > 1) {
                    throw new CAdESException("Only a single attribute value inside this attribute " + aSN1ObjectIdentifier.getId() + " shall occur with an electronic signature", IAdESException.ecSignatureWrongAttributeCount);
                }
            }
        }
    }
}
