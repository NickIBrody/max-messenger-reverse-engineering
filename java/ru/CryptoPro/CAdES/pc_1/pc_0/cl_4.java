package ru.CryptoPro.CAdES.pc_1.pc_0;

import java.security.cert.X509Certificate;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import org.bouncycastle.asn1.ASN1EncodableVector;
import org.bouncycastle.asn1.BERSet;
import org.bouncycastle.asn1.DERSequence;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.esf.CompleteRevocationRefs;
import org.bouncycastle.asn1.esf.CrlOcspRef;
import org.bouncycastle.asn1.ess.OtherCertID;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.cms.CMSAttributeTableGenerationException;
import ru.CryptoPro.AdES.AdESParameters;
import ru.CryptoPro.AdES.certificate.CertificateItem;
import ru.CryptoPro.AdES.evidence.CertificateChainEvidenceBuilder;
import ru.CryptoPro.AdES.evidence.CertificateChainEvidenceBuilderImpl;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.CAdES.CAdESParameters;
import ru.CryptoPro.CAdES.exception.CAdESCMSAttributeTableGenerationException;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_4 extends cl_6 {

    /* renamed from: a */
    protected final CertificateChainEvidenceBuilder f93312a;

    public cl_4(List<X509Certificate> list, String str) throws AdESException {
        super(list, str);
        JCPLogger.finer("Initializing CAdES-C attribute table generator.");
        this.f93312a = new CertificateChainEvidenceBuilderImpl();
    }

    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    /* renamed from: a */
    public Integer mo89513a() {
        return CAdESParameters.CAdES_C;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0087 A[Catch: AdESException -> 0x0029, TryCatch #0 {AdESException -> 0x0029, blocks: (B:3:0x000d, B:5:0x001a, B:9:0x002d, B:11:0x005a, B:13:0x0066, B:16:0x0073, B:17:0x0078, B:19:0x0087, B:22:0x0094, B:24:0x00ad, B:25:0x00d4, B:27:0x00dc, B:28:0x0101, B:32:0x00ed, B:33:0x00b3, B:34:0x0076), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad A[Catch: AdESException -> 0x0029, TryCatch #0 {AdESException -> 0x0029, blocks: (B:3:0x000d, B:5:0x001a, B:9:0x002d, B:11:0x005a, B:13:0x0066, B:16:0x0073, B:17:0x0078, B:19:0x0087, B:22:0x0094, B:24:0x00ad, B:25:0x00d4, B:27:0x00dc, B:28:0x0101, B:32:0x00ed, B:33:0x00b3, B:34:0x0076), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00dc A[Catch: AdESException -> 0x0029, TryCatch #0 {AdESException -> 0x0029, blocks: (B:3:0x000d, B:5:0x001a, B:9:0x002d, B:11:0x005a, B:13:0x0066, B:16:0x0073, B:17:0x0078, B:19:0x0087, B:22:0x0094, B:24:0x00ad, B:25:0x00d4, B:27:0x00dc, B:28:0x0101, B:32:0x00ed, B:33:0x00b3, B:34:0x0076), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ed A[Catch: AdESException -> 0x0029, TryCatch #0 {AdESException -> 0x0029, blocks: (B:3:0x000d, B:5:0x001a, B:9:0x002d, B:11:0x005a, B:13:0x0066, B:16:0x0073, B:17:0x0078, B:19:0x0087, B:22:0x0094, B:24:0x00ad, B:25:0x00d4, B:27:0x00dc, B:28:0x0101, B:32:0x00ed, B:33:0x00b3, B:34:0x0076), top: B:2:0x000d }] */
    @Override // ru.CryptoPro.CAdES.pc_1.pc_0.cl_6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AttributeTable getAttributes(Map map) throws CMSAttributeTableGenerationException {
        boolean z;
        CertificateItem.CertificateRole certificateRole;
        Attribute m89537i;
        Attribute m89536h;
        JCPLogger.fine("Creating CAdES-C attribute table...");
        ASN1EncodableVector aSN1EncodableVector = super.getAttributes(map).toASN1EncodableVector();
        try {
            Integer mo89513a = mo89513a();
            Integer num = CAdESParameters.CAdES_X_Long_Type_1;
            if (!mo89513a.equals(num) && !mo89513a().equals(CAdESParameters.CAdES_A)) {
                z = false;
                this.f93312a.setSignerMustHaveOcspEvidence(z);
                this.f93312a.setProvider(this.f93316d);
                this.f93312a.setCertificateValues(this.f93319g);
                this.f93312a.setCRLs(this.f93320h);
                this.f93312a.setOptions(this.f93324l);
                if (!mo89513a().equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP) && !mo89513a().equals(AdESParameters.TSA_CAdESC_TIME_STAMP) && !mo89513a().equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP)) {
                    certificateRole = CertificateItem.CertificateRole.Signer;
                    this.f93312a.setCertificateRole(certificateRole);
                    if (!mo89513a().equals(num) && !mo89513a().equals(CAdESParameters.CAdES_A)) {
                        this.f93312a.setInternalDate(Calendar.getInstance().getTime());
                        if (mo89513a().equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP)) {
                            this.f93312a.setIgnoreEvidenceTime(true);
                        }
                        if (map.containsKey(PKCSObjectIdentifiers.id_aa_ets_certificateRefs)) {
                            JCPLogger.fine("Prepare evidence builder...");
                            this.f93312a.build(this.f93318f);
                            m89537i = m89537i();
                            m89536h = m89536h();
                        } else {
                            m89537i = (Attribute) map.get(PKCSObjectIdentifiers.id_aa_ets_revocationRefs);
                            m89536h = (Attribute) map.get(PKCSObjectIdentifiers.id_aa_ets_certificateRefs);
                        }
                        JCPLogger.fine("Add unsigned attribute complete-revocation-references: " + m89537i.getAttrType().getId());
                        aSN1EncodableVector.add(m89537i);
                        JCPLogger.fine("Add unsigned attribute complete-certificate-references: " + m89536h.getAttrType().getId());
                        aSN1EncodableVector.add(m89536h);
                        return new AttributeTable(aSN1EncodableVector);
                    }
                    JCPLogger.fine("Prepare CadES-C-timestamp...");
                    this.f93312a.setInternalDate(this.f93322j.getTimeStampInfo().getGenTime());
                    this.f93312a.setExternalDate(Calendar.getInstance().getTime());
                    if (map.containsKey(PKCSObjectIdentifiers.id_aa_ets_certificateRefs)) {
                    }
                    JCPLogger.fine("Add unsigned attribute complete-revocation-references: " + m89537i.getAttrType().getId());
                    aSN1EncodableVector.add(m89537i);
                    JCPLogger.fine("Add unsigned attribute complete-certificate-references: " + m89536h.getAttrType().getId());
                    aSN1EncodableVector.add(m89536h);
                    return new AttributeTable(aSN1EncodableVector);
                }
                certificateRole = CertificateItem.CertificateRole.TSPSigner;
                this.f93312a.setCertificateRole(certificateRole);
                if (!mo89513a().equals(num)) {
                    this.f93312a.setInternalDate(Calendar.getInstance().getTime());
                    if (mo89513a().equals(AdESParameters.TSA_ARCHIVE_TIME_STAMP)) {
                    }
                    if (map.containsKey(PKCSObjectIdentifiers.id_aa_ets_certificateRefs)) {
                    }
                    JCPLogger.fine("Add unsigned attribute complete-revocation-references: " + m89537i.getAttrType().getId());
                    aSN1EncodableVector.add(m89537i);
                    JCPLogger.fine("Add unsigned attribute complete-certificate-references: " + m89536h.getAttrType().getId());
                    aSN1EncodableVector.add(m89536h);
                    return new AttributeTable(aSN1EncodableVector);
                }
                JCPLogger.fine("Prepare CadES-C-timestamp...");
                this.f93312a.setInternalDate(this.f93322j.getTimeStampInfo().getGenTime());
                this.f93312a.setExternalDate(Calendar.getInstance().getTime());
                if (map.containsKey(PKCSObjectIdentifiers.id_aa_ets_certificateRefs)) {
                }
                JCPLogger.fine("Add unsigned attribute complete-revocation-references: " + m89537i.getAttrType().getId());
                aSN1EncodableVector.add(m89537i);
                JCPLogger.fine("Add unsigned attribute complete-certificate-references: " + m89536h.getAttrType().getId());
                aSN1EncodableVector.add(m89536h);
                return new AttributeTable(aSN1EncodableVector);
            }
            z = true;
            this.f93312a.setSignerMustHaveOcspEvidence(z);
            this.f93312a.setProvider(this.f93316d);
            this.f93312a.setCertificateValues(this.f93319g);
            this.f93312a.setCRLs(this.f93320h);
            this.f93312a.setOptions(this.f93324l);
            if (!mo89513a().equals(AdESParameters.TSA_SIGNATURE_TIME_STAMP)) {
                certificateRole = CertificateItem.CertificateRole.Signer;
                this.f93312a.setCertificateRole(certificateRole);
                if (!mo89513a().equals(num)) {
                }
                JCPLogger.fine("Prepare CadES-C-timestamp...");
                this.f93312a.setInternalDate(this.f93322j.getTimeStampInfo().getGenTime());
                this.f93312a.setExternalDate(Calendar.getInstance().getTime());
                if (map.containsKey(PKCSObjectIdentifiers.id_aa_ets_certificateRefs)) {
                }
                JCPLogger.fine("Add unsigned attribute complete-revocation-references: " + m89537i.getAttrType().getId());
                aSN1EncodableVector.add(m89537i);
                JCPLogger.fine("Add unsigned attribute complete-certificate-references: " + m89536h.getAttrType().getId());
                aSN1EncodableVector.add(m89536h);
                return new AttributeTable(aSN1EncodableVector);
            }
            certificateRole = CertificateItem.CertificateRole.TSPSigner;
            this.f93312a.setCertificateRole(certificateRole);
            if (!mo89513a().equals(num)) {
            }
            JCPLogger.fine("Prepare CadES-C-timestamp...");
            this.f93312a.setInternalDate(this.f93322j.getTimeStampInfo().getGenTime());
            this.f93312a.setExternalDate(Calendar.getInstance().getTime());
            if (map.containsKey(PKCSObjectIdentifiers.id_aa_ets_certificateRefs)) {
            }
            JCPLogger.fine("Add unsigned attribute complete-revocation-references: " + m89537i.getAttrType().getId());
            aSN1EncodableVector.add(m89537i);
            JCPLogger.fine("Add unsigned attribute complete-certificate-references: " + m89536h.getAttrType().getId());
            aSN1EncodableVector.add(m89536h);
            return new AttributeTable(aSN1EncodableVector);
        } catch (AdESException e) {
            throw new CAdESCMSAttributeTableGenerationException(e.getMessage(), e, e.getErrorCode());
        }
    }

    /* renamed from: h */
    public Attribute m89536h() throws CAdESException {
        JCPLogger.fine("Creating complete-certificate-references...");
        List<OtherCertID> completeCertificateReferences = this.f93312a.getCompleteCertificateReferences();
        OtherCertID[] otherCertIDArr = (OtherCertID[]) completeCertificateReferences.toArray(new OtherCertID[completeCertificateReferences.size()]);
        ASN1EncodableVector aSN1EncodableVector = new ASN1EncodableVector();
        aSN1EncodableVector.add(new DERSequence(otherCertIDArr));
        Attribute attribute = new Attribute(PKCSObjectIdentifiers.id_aa_ets_certificateRefs, new BERSet(aSN1EncodableVector));
        JCPLogger.fine("Created unsigned attribute complete-certificate-references: ", attribute.getAttrType().getId());
        return attribute;
    }

    /* renamed from: i */
    public Attribute m89537i() {
        JCPLogger.fine("Creating completed-revocation-references...");
        List<CrlOcspRef> completeRevocationReferences = this.f93312a.getCompleteRevocationReferences();
        Attribute attribute = new Attribute(PKCSObjectIdentifiers.id_aa_ets_revocationRefs, new BERSet(new CompleteRevocationRefs((CrlOcspRef[]) completeRevocationReferences.toArray(new CrlOcspRef[completeRevocationReferences.size()]))));
        JCPLogger.fine("Created unsigned attribute complete-revocation-references: ", attribute.getAttrType().getId());
        return attribute;
    }
}
