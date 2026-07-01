package ru.CryptoPro.CAdES.tools.gui.pc_1;

import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import java.util.Map;
import java.util.ResourceBundle;
import java.util.Set;
import javax.swing.JFrame;
import org.bouncycastle.asn1.ASN1ObjectIdentifier;
import org.bouncycastle.asn1.DERSet;
import org.bouncycastle.asn1.cms.Attribute;
import org.bouncycastle.asn1.cms.AttributeTable;
import org.bouncycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.bouncycastle.asn1.x500.style.BCStyle;
import org.bouncycastle.asn1.x500.style.IETFUtils;
import org.bouncycastle.cert.jcajce.JcaX509CertificateHolder;
import ru.CryptoPro.CAdES.CAdESParameters;
import ru.CryptoPro.CAdES.CAdESSignature;
import ru.CryptoPro.CAdES.CAdESSigner;
import ru.CryptoPro.JCP.tools.JCPLogger;

/* loaded from: classes5.dex */
public class cl_2 implements cl_1 {

    /* renamed from: a */
    public static final Map<String, String> f93413a;

    /* renamed from: b */
    public static final Map<String, String> f93414b;

    static {
        HashMap hashMap = new HashMap();
        f93413a = hashMap;
        String id = PKCSObjectIdentifiers.pkcs_9_at_signingTime.getId();
        ResourceBundle resourceBundle = cl_1.f93411g_;
        hashMap.put(id, resourceBundle.getString("about.signature.signer.signing.date"));
        hashMap.put(PKCSObjectIdentifiers.pkcs_9_at_emailAddress.getId(), resourceBundle.getString("about.signature.signer.email"));
        hashMap.put(PKCSObjectIdentifiers.pkcs_9_at_contentType.getId(), resourceBundle.getString("about.signature.signer.content.type"));
        hashMap.put(PKCSObjectIdentifiers.pkcs_9_at_messageDigest.getId(), resourceBundle.getString("about.signature.signer.message.digest"));
        hashMap.put(PKCSObjectIdentifiers.pkcs_9_at_counterSignature.getId(), resourceBundle.getString("about.signature.signer.cosigner"));
        hashMap.put(PKCSObjectIdentifiers.id_aa_signingCertificate.getId(), resourceBundle.getString("about.signature.signer.signing.cert"));
        hashMap.put(PKCSObjectIdentifiers.id_aa_signingCertificateV2.getId(), resourceBundle.getString("about.signature.signer.signing.cert.v2"));
        HashMap hashMap2 = new HashMap();
        f93414b = hashMap2;
        hashMap2.put(PKCSObjectIdentifiers.id_aa_signatureTimeStampToken.getId(), resourceBundle.getString("about.signature.signer.signature.timestamp"));
        hashMap2.put(PKCSObjectIdentifiers.id_aa_ets_certificateRefs.getId(), resourceBundle.getString("about.signature.signer.certificate.refs"));
        hashMap2.put(PKCSObjectIdentifiers.id_aa_ets_revocationRefs.getId(), resourceBundle.getString("about.signature.signer.revocation.refs"));
        hashMap2.put(PKCSObjectIdentifiers.id_aa_ets_certValues.getId(), resourceBundle.getString("about.signature.signer.certificate.values"));
        hashMap2.put(PKCSObjectIdentifiers.id_aa_ets_revocationValues.getId(), resourceBundle.getString("about.signature.signer.revocation.values"));
        hashMap2.put(PKCSObjectIdentifiers.id_aa_ets_escTimeStamp.getId(), resourceBundle.getString("about.signature.signer.revocation.timestamp"));
        hashMap2.put(CAdESParameters.id_aa_ets_archiveTimestampV3.getId(), resourceBundle.getString("about.signature.signer.archive.timestamp.v3"));
    }

    /* renamed from: a */
    public static String m89585a(String str, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("about.signature.signer.");
        sb.append(z ? "hash." : "sign.");
        String sb2 = sb.toString();
        return cl_1.f93411g_.getString(sb2 + str);
    }

    /* renamed from: a */
    public static String m89586a(X509Certificate x509Certificate) {
        try {
            return IETFUtils.valueToString(new JcaX509CertificateHolder(x509Certificate).getSubject().getRDNs(BCStyle.CN)[0].getFirst().getValue());
        } catch (CertificateEncodingException unused) {
            return null;
        }
    }

    /* renamed from: a */
    private static String m89587a(CAdESSigner cAdESSigner, ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        Attribute attribute;
        AttributeTable signerSignedAttributes = cAdESSigner.getSignerSignedAttributes();
        if (signerSignedAttributes == null || (attribute = signerSignedAttributes.get(aSN1ObjectIdentifier)) == null) {
            return null;
        }
        DERSet attrValues = attribute.getAttrValues();
        if (aSN1ObjectIdentifier.equals(PKCSObjectIdentifiers.pkcs_9_at_signingTime)) {
            return attrValues.getObjectAt(0).getTime();
        }
        if (aSN1ObjectIdentifier.equals(PKCSObjectIdentifiers.pkcs_9_at_emailAddress)) {
            return attrValues.getObjectAt(0).toString();
        }
        return null;
    }

    /* renamed from: a */
    public static void m89588a(CAdESSignature cAdESSignature, Set<X509Certificate> set, Set<X509CRL> set2) {
        JCPLogger.subEnter();
        JFrame jFrame = new JFrame("CAdES Signature Viewer");
        jFrame.setResizable(false);
        ru.CryptoPro.CAdES.tools.gui.cl_1 cl_1Var = new ru.CryptoPro.CAdES.tools.gui.cl_1(jFrame);
        cl_1Var.m89563a(cAdESSignature, set, set2);
        jFrame.setContentPane(cl_1Var.mo89557a());
        jFrame.pack();
        jFrame.setDefaultCloseOperation(2);
        jFrame.setVisible(true);
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public static void m89589a(ru.CryptoPro.CAdES.tools.gui.cl_2 cl_2Var) {
        JCPLogger.subEnter();
        JFrame jFrame = new JFrame("CAdES Signer Viewer");
        jFrame.setResizable(false);
        ru.CryptoPro.CAdES.tools.gui.cl_0 cl_0Var = new ru.CryptoPro.CAdES.tools.gui.cl_0(jFrame);
        cl_0Var.m89558a(cl_2Var);
        jFrame.setContentPane(cl_0Var.mo89557a());
        jFrame.pack();
        jFrame.setDefaultCloseOperation(2);
        jFrame.setVisible(true);
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public static String[] m89590a(CAdESSigner cAdESSigner, String str) {
        String str2;
        String str3;
        X509Certificate signerCertificate = cAdESSigner.getSignerCertificate();
        if (signerCertificate != null) {
            str = m89586a(signerCertificate);
            str2 = m89587a(cAdESSigner, PKCSObjectIdentifiers.pkcs_9_at_signingTime);
            str3 = m89587a(cAdESSigner, PKCSObjectIdentifiers.pkcs_9_at_emailAddress);
        } else {
            str2 = null;
            str3 = null;
        }
        return new String[]{str, str3, str2};
    }
}
