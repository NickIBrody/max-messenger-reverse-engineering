package ru.CryptoPro.XAdES;

import java.io.IOException;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Set;
import org.apache.xml.security.utils.Base64;
import org.w3c.dom.Node;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.CAdES.timestamp.external.EnhancedInternalTimeStampValidationProcessImpl;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;

/* loaded from: classes6.dex */
public class cl_22 extends SignatureTimeStampImpl implements cl_21 {

    /* renamed from: m */
    private Date f95615m;

    public cl_22(String str) {
        super(str);
        this.f95615m = null;
    }

    @Override // ru.CryptoPro.XAdES.cl_21
    /* renamed from: a */
    public void mo90949a() throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Replacing signature-timestamp to enhanced...");
        try {
            this.f95566b.m91054d("EncapsulatedTimeStamp").setTextContent(Base64.encode(this.f95568d.getEncoded()));
            JCPLogger.fine("Replacement completed.");
            JCPLogger.subExit();
        } catch (IOException e) {
            throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
        }
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStampImpl, ru.CryptoPro.XAdES.SignatureTimeStamp
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws XAdESException {
        JCPLogger.subEnter();
        if (set == null) {
            set = Collections.EMPTY_SET;
        }
        if (set2 == null) {
            set2 = Collections.EMPTY_SET;
        }
        this.f95574j.addAll(set);
        this.f95575k.addAll(set2);
        try {
            JCPLogger.fine("Validating enhanced signature-timestamp (internal) imprint...");
            ru.CryptoPro.XAdES.pc_3.pc_0.cl_2 cl_2Var = new ru.CryptoPro.XAdES.pc_3.pc_0.cl_2(this.f95573i, this.f95565a);
            JCPLogger.fine("Digest OID found: " + this.f95569e);
            cl_2Var.setDigestAlgorithm(this.f95569e);
            cl_2Var.setProvider(this.f95570f);
            JCPLogger.fine("Validating enhanced signature-timestamp (internal)...");
            TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
            EnhancedInternalTimeStampValidationProcessImpl enhancedInternalTimeStampValidationProcessImpl = new EnhancedInternalTimeStampValidationProcessImpl(cl_2Var, this.f95568d);
            enhancedInternalTimeStampValidationProcessImpl.setCertificateValues(this.f95574j);
            enhancedInternalTimeStampValidationProcessImpl.setCRLs(this.f95575k);
            enhancedInternalTimeStampValidationProcessImpl.setExternalDate(this.f95615m);
            tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) enhancedInternalTimeStampValidationProcessImpl);
            JCPLogger.fine("Validation enhanced signature-timestamp completed.");
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    public cl_22(Node node, String str, String str2, String str3) throws XAdESException {
        super(node, str, str2, str3);
        this.f95615m = null;
    }

    @Override // ru.CryptoPro.XAdES.cl_21
    /* renamed from: a */
    public void mo90950a(Date date) {
        this.f95615m = date;
    }

    public cl_22(SignatureTimeStampImpl signatureTimeStampImpl) {
        super(signatureTimeStampImpl.f95576l);
        this.f95615m = null;
        this.f95568d = signatureTimeStampImpl.f95568d;
        this.f95569e = signatureTimeStampImpl.f95569e;
        this.f95570f = signatureTimeStampImpl.f95570f;
        this.f95565a = signatureTimeStampImpl.f95565a;
        this.f95566b = signatureTimeStampImpl.f95566b;
        this.f95573i.addAll(signatureTimeStampImpl.f95573i);
        this.f95574j.addAll(signatureTimeStampImpl.f95574j);
        this.f95575k.addAll(signatureTimeStampImpl.f95575k);
    }
}
