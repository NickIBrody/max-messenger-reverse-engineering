package ru.CryptoPro.CAdES;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.security.cert.Certificate;
import org.bouncycastle.asn1.ASN1Encodable;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.ASN1TaggedObject;
import org.bouncycastle.asn1.DERTaggedObject;
import org.bouncycastle.asn1.cms.OtherRevocationInfoFormat;
import org.bouncycastle.asn1.ocsp.BasicOCSPResponse;
import org.bouncycastle.asn1.ocsp.OCSPObjectIdentifiers;
import org.bouncycastle.asn1.x509.CertificateList;
import org.bouncycastle.cert.X509CRLHolder;
import org.bouncycastle.cert.X509CertificateHolder;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.cms.CMSSignedDataParser;
import org.bouncycastle.cms.CMSTypedData;
import org.bouncycastle.cms.CMSTypedStream;
import org.bouncycastle.cms.SignerInformationStore;
import org.bouncycastle.util.Store;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.CAdES.exception.CAdESException;

/* loaded from: classes5.dex */
public class cl_5 {

    /* renamed from: a */
    public static ASN1ObjectIdentifier f93198a = OCSPObjectIdentifiers.id_pkix_ocsp_basic;

    /* renamed from: ru.CryptoPro.CAdES.cl_5$a */
    public static class C14142a implements cl_4 {

        /* renamed from: a */
        public final CMSSignedData f93199a;

        public C14142a(CMSSignedData cMSSignedData) {
            this.f93199a = cMSSignedData;
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: a */
        public void mo89467a() {
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: b */
        public Store mo89468b() {
            return this.f93199a.getCertificates();
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: c */
        public Store mo89469c() {
            return this.f93199a.getCRLs();
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: d */
        public Store mo89470d() {
            return this.f93199a.getOtherRevocationInfo(cl_5.f93198a);
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: e */
        public SignerInformationStore mo89471e() {
            return this.f93199a.getSignerInfos();
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: f */
        public byte[] mo89472f() {
            return this.f93199a.getEncoded();
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: g */
        public InputStream mo89473g() {
            CMSTypedData signedContent = this.f93199a.getSignedContent();
            if (signedContent != null) {
                return new ByteArrayInputStream((byte[]) signedContent.getContent());
            }
            return null;
        }
    }

    /* renamed from: ru.CryptoPro.CAdES.cl_5$b */
    public static class C14143b implements cl_4 {

        /* renamed from: a */
        public final CMSSignedDataParser f93200a;

        public C14143b(CMSSignedDataParser cMSSignedDataParser) {
            this.f93200a = cMSSignedDataParser;
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: a */
        public void mo89467a() {
            CMSTypedStream signedContent = this.f93200a.getSignedContent();
            if (signedContent != null) {
                signedContent.drain();
            }
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: b */
        public Store mo89468b() {
            return this.f93200a.getCertificates();
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: c */
        public Store mo89469c() {
            return this.f93200a.getCRLs();
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: d */
        public Store mo89470d() {
            return this.f93200a.getOtherRevocationInfo(cl_5.f93198a);
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: e */
        public SignerInformationStore mo89471e() {
            return this.f93200a.getSignerInfos();
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: f */
        public byte[] mo89472f() {
            return null;
        }

        @Override // ru.CryptoPro.CAdES.cl_4
        /* renamed from: g */
        public InputStream mo89473g() {
            CMSTypedStream signedContent = this.f93200a.getSignedContent();
            if (signedContent != null) {
                return signedContent.getContentStream();
            }
            return null;
        }
    }

    /* renamed from: a */
    public static <T> cl_4 m89474a(T t) {
        if (t instanceof CMSSignedDataParser) {
            return new C14143b((CMSSignedDataParser) t);
        }
        if (t instanceof CMSSignedData) {
            return new C14142a((CMSSignedData) t);
        }
        return null;
    }

    /* renamed from: b */
    public static ASN1Encodable m89475b(Object obj) throws CAdESException {
        if (obj instanceof Certificate) {
            return (ASN1Encodable) obj;
        }
        if (obj instanceof X509CertificateHolder) {
            return ((X509CertificateHolder) obj).toASN1Structure();
        }
        throw new CAdESException("Unknown Certificate.", IAdESException.ecInternal);
    }

    /* renamed from: c */
    public static ASN1Encodable m89476c(Object obj) throws CAdESException {
        if (obj instanceof CertificateList) {
            return (ASN1Encodable) obj;
        }
        if (obj instanceof X509CRLHolder) {
            return ((X509CRLHolder) obj).toASN1Structure();
        }
        if (!(obj instanceof ASN1TaggedObject)) {
            return new DERTaggedObject(false, 1, new OtherRevocationInfoFormat(f93198a, (ASN1Encodable) obj));
        }
        ASN1TaggedObject aSN1TaggedObject = ASN1TaggedObject.getInstance(obj);
        if (aSN1TaggedObject.getTagNo() != 1) {
            throw new CAdESException("Unknown OtherRevocationInfoFormat tag.", IAdESException.ecRevocationCRLNotSuitable);
        }
        OtherRevocationInfoFormat otherRevocationInfoFormat = OtherRevocationInfoFormat.getInstance(aSN1TaggedObject, false);
        if (otherRevocationInfoFormat.getInfoFormat() == null || otherRevocationInfoFormat.getInfoFormat().equals(f93198a)) {
            if (otherRevocationInfoFormat.getInfo() instanceof BasicOCSPResponse) {
                return (ASN1Encodable) obj;
            }
            throw new CAdESException("Invalid OtherRevocationInfoFormat data, only  basic OCSP response is allowed.", IAdESException.ecRevocationCRLNotSuitable);
        }
        throw new CAdESException("Invalid OtherRevocationInfoFormat type, only " + f93198a + " is allowed.", IAdESException.ecRevocationCRLNotSuitable);
    }
}
