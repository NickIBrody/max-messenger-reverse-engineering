package ru.CryptoPro.CAdES;

import java.io.IOException;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Vector;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1Sequence;
import org.bouncycastle.asn1.DEROctetString;
import org.bouncycastle.asn1.DERSequence;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.x509.AlgorithmIdentifier;
import org.bouncycastle.util.CollectionStore;
import org.bouncycastle.util.Selector;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.signature.ATSHashIndex;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_0 implements ATSHashIndex {

    /* renamed from: a */
    protected String f93184a = null;

    /* renamed from: b */
    protected String f93185b = null;

    /* renamed from: c */
    protected CollectionStore f93186c = null;

    /* renamed from: d */
    protected CollectionStore f93187d = null;

    /* renamed from: e */
    protected final Vector<Attribute> f93188e = new Vector<>();

    /* renamed from: f */
    private ASN1Sequence f93189f = null;

    /* renamed from: g */
    private final Vector<ASN1Encodable> f93190g = new Vector<>();

    /* renamed from: h */
    private boolean f93191h;

    public cl_0(boolean z) {
        this.f93191h = z;
    }

    /* renamed from: a */
    public static ATSHashIndex m89461a(Attribute attribute) {
        boolean equals = attribute.getAttrType().equals(CAdESParameters.id_aa_ets_ATSHashIndexV3);
        ASN1Sequence objectAt = attribute.getAttrValues().getObjectAt(0);
        ASN1ObjectIdentifier objectAt2 = objectAt.getObjectAt(0);
        cl_0 cl_0Var = new cl_0(equals);
        cl_0Var.setDigestAlgorithm((objectAt2 instanceof ASN1ObjectIdentifier ? objectAt2 : AlgorithmIdentifier.getInstance(objectAt2).getAlgorithm()).toString());
        cl_0Var.f93189f = objectAt;
        cl_0Var.f93190g.clear();
        cl_0Var.f93190g.addAll(Arrays.asList(objectAt.getObjectAt(1).toArray()));
        cl_0Var.f93190g.addAll(Arrays.asList(objectAt.getObjectAt(2).toArray()));
        cl_0Var.f93190g.addAll(Arrays.asList(objectAt.getObjectAt(3).toArray()));
        return cl_0Var;
    }

    @Override // ru.CryptoPro.AdES.external.signature.ATSHashIndex
    public byte[] getDigest() throws CAdESException {
        try {
            ASN1Sequence aSN1Sequence = this.f93189f;
            return aSN1Sequence != null ? aSN1Sequence.getEncoded("DER") : m89463a(false);
        } catch (IOException e) {
            throw new CAdESException(e, IAdESException.ecInvalidATSHashIndex);
        }
    }

    @Override // ru.CryptoPro.AdES.external.signature.ATSHashIndex
    public String getDigestAlgorithm() {
        return this.f93185b;
    }

    @Override // ru.CryptoPro.AdES.external.signature.ATSHashIndex
    public void setArchiveSignatureCertificateToBeHashedStore(CollectionStore collectionStore) {
        if (this.f93186c != null || collectionStore == null) {
            return;
        }
        this.f93186c = collectionStore;
    }

    @Override // ru.CryptoPro.AdES.external.signature.ATSHashIndex
    public void setArchiveSignatureValidationDataToBeHashedStore(CollectionStore collectionStore) {
        if (this.f93187d != null || collectionStore == null) {
            return;
        }
        this.f93187d = collectionStore;
    }

    @Override // ru.CryptoPro.AdES.external.signature.ATSHashIndex
    public void setAttributes(Vector<Attribute> vector) {
        if (vector != null) {
            this.f93188e.addAll(vector);
        }
    }

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.f93185b = str;
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.f93184a = str;
    }

    @Override // ru.CryptoPro.AdES.external.signature.ATSHashIndex
    public void validateImprint(ATSHashIndex aTSHashIndex) throws AdESException {
        JCPLogger.subEnter();
        getDigest();
        if (!m89462a(aTSHashIndex)) {
            if (this.f93191h) {
                throw new CAdESException(IAdESException.ecArchiveTimestampV3WrongImprint);
            }
            JCPLogger.fine("Using old variant of ats-hash-index as ASN1ObjectIdentifier...");
            m89463a(true);
            if (!m89462a(aTSHashIndex)) {
                throw new CAdESException(IAdESException.ecTimestampWrongImprint);
            }
        }
        JCPLogger.subExit();
    }

    /* renamed from: a */
    private boolean m89462a(ATSHashIndex aTSHashIndex) {
        Vector vector = new Vector(((cl_0) aTSHashIndex).f93190g);
        Iterator<ASN1Encodable> it = this.f93190g.iterator();
        while (it.hasNext()) {
            ASN1Encodable next = it.next();
            if (!vector.remove(next)) {
                JCPLogger.fine("This hash does not present in AtsHashIndex: " + next.toString());
            }
        }
        return vector.isEmpty();
    }

    /* renamed from: a */
    private byte[] m89463a(boolean z) throws CAdESException {
        ASN1ObjectIdentifier algorithmIdentifier;
        try {
            JCPLogger.fine("Calculating digest using certificates, CRLs and attributes...");
            String correctProviderByHashAlgorithm = AdESUtility.correctProviderByHashAlgorithm(this.f93184a, this.f93185b);
            MessageDigest messageDigest = correctProviderByHashAlgorithm == null ? MessageDigest.getInstance(this.f93185b) : MessageDigest.getInstance(this.f93185b, correctProviderByHashAlgorithm);
            ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
            if (z) {
                JCPLogger.fine("Using old variant of ats-hash-index and adding algorithm identifier as ASN1ObjectIdentifier...");
                algorithmIdentifier = new ASN1ObjectIdentifier(this.f93185b);
            } else {
                algorithmIdentifier = new AlgorithmIdentifier(new ASN1ObjectIdentifier(this.f93185b));
            }
            aSN1EncodableVector.add(algorithmIdentifier);
            ASN1EncodableVector aSN1EncodableVector2 = new ASN1EncodableVector();
            this.f93190g.clear();
            CollectionStore collectionStore = this.f93186c;
            if (collectionStore != null) {
                Iterator it = collectionStore.getMatches((Selector) null).iterator();
                while (it.hasNext()) {
                    byte[] digest = messageDigest.digest(cl_5.m89475b(it.next()).getEncoded());
                    aSN1EncodableVector2.add(new DEROctetString(digest));
                    this.f93190g.add(new DEROctetString(digest));
                    messageDigest.reset();
                }
            }
            aSN1EncodableVector.add(new DERSequence(aSN1EncodableVector2));
            ASN1EncodableVector aSN1EncodableVector3 = new ASN1EncodableVector();
            CollectionStore collectionStore2 = this.f93187d;
            if (collectionStore2 != null) {
                Iterator it2 = collectionStore2.getMatches((Selector) null).iterator();
                while (it2.hasNext()) {
                    byte[] digest2 = messageDigest.digest(cl_5.m89476c(it2.next()).toASN1Primitive().getEncoded("DER"));
                    aSN1EncodableVector3.add(new DEROctetString(digest2));
                    this.f93190g.add(new DEROctetString(digest2));
                    messageDigest.reset();
                }
            }
            aSN1EncodableVector.add(new DERSequence(aSN1EncodableVector3));
            ASN1EncodableVector aSN1EncodableVector4 = new ASN1EncodableVector();
            Iterator<Attribute> it3 = this.f93188e.iterator();
            while (it3.hasNext()) {
                Attribute next = it3.next();
                if (this.f93191h) {
                    byte[] encoded = next.getAttrType().getEncoded("DER");
                    for (ASN1Encodable aSN1Encodable : next.getAttrValues().toArray()) {
                        messageDigest.update(CAdESUtility.concatenate(encoded, aSN1Encodable.toASN1Primitive().getEncoded("DER")));
                        ASN1Encodable dEROctetString = new DEROctetString(messageDigest.digest());
                        this.f93190g.add(dEROctetString);
                        aSN1EncodableVector4.add(dEROctetString);
                        messageDigest.reset();
                    }
                } else {
                    if (z) {
                        byte[] encoded2 = next.getAttrType().getEncoded("DER");
                        byte[] encoded3 = next.getAttrValues().getEncoded("DER");
                        messageDigest.update(encoded2);
                        messageDigest.update(encoded3);
                    } else {
                        messageDigest.update(next.getEncoded("DER"));
                    }
                    ASN1Encodable dEROctetString2 = new DEROctetString(messageDigest.digest());
                    this.f93190g.add(dEROctetString2);
                    aSN1EncodableVector4.add(dEROctetString2);
                    messageDigest.reset();
                }
            }
            aSN1EncodableVector.add(new DERSequence(aSN1EncodableVector4));
            DERSequence dERSequence = new DERSequence(aSN1EncodableVector);
            this.f93189f = dERSequence;
            return dERSequence.getEncoded("DER");
        } catch (Exception e) {
            throw new CAdESException(e, IAdESException.ecATSHashIndexCreatingFailure);
        }
    }
}
