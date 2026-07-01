package ru.CryptoPro.XAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampImpl;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.CAdES.timestamp.external.ExternalTimeStampValidationProcessImpl;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.transform.HashDataInfoWrapper;

/* loaded from: classes6.dex */
public class SigAndRefsTimeStampImpl extends SignatureTimeStampImpl implements SigAndRefsTimeStamp, XAdESParameters {

    /* renamed from: m */
    private final List<Element> f95562m;

    /* renamed from: n */
    private cl_10 f95563n;

    /* renamed from: o */
    private cl_13 f95564o;

    public SigAndRefsTimeStampImpl(String str) {
        super(str);
        this.f95562m = new ArrayList();
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStampImpl, ru.CryptoPro.XAdES.SignatureTimeStamp
    public void generateEncapsulatedTimeStamp(Document document, String str) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Creating sig-and-refs-timestamp (external)...");
        m90872a(document, str);
        try {
            JCPLogger.fine("Preparing data for external timestamp...");
            List singletonList = Collections.singletonList(SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM);
            Iterator<Element> it = this.f95562m.iterator();
            while (it.hasNext()) {
                this.f95573i.add(new HashDataInfoWrapper(it.next(), singletonList));
            }
            this.f95573i.add(new HashDataInfoWrapper(((cl_64) this.f95563n).m91061i(), singletonList));
            this.f95573i.add(new HashDataInfoWrapper(((cl_64) this.f95564o).m91061i(), singletonList));
            ru.CryptoPro.XAdES.pc_3.pc_0.cl_0 cl_0Var = new ru.CryptoPro.XAdES.pc_3.pc_0.cl_0(this.f95573i, document);
            JCPLogger.fine("Digest OID found: " + this.f95569e);
            cl_0Var.setDigestAlgorithm(this.f95569e);
            cl_0Var.setProvider(this.f95570f);
            JCPLogger.fine("Receiving external timestamp...");
            TSPTimeStampImpl tSPTimeStampImpl = new TSPTimeStampImpl();
            JCPLogger.fine("Digest OID found: " + this.f95569e);
            tSPTimeStampImpl.setDigestAlgorithm(this.f95569e);
            tSPTimeStampImpl.setProvider(this.f95570f);
            tSPTimeStampImpl.retrieve(this.f95576l, cl_0Var);
            this.f95568d = tSPTimeStampImpl.get();
            verify(null, null);
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.XAdES.SigAndRefsTimeStamp
    public void setAdditionalHashData(List<cl_21> list) throws XAdESException {
        JCPLogger.fine("HashDataInfo not found, trying to find canonicalization method and elements...");
        Element m91048b = this.f95566b.m91048b("CanonicalizationMethod", "http://www.w3.org/2000/09/xmldsig#");
        String attribute = (m91048b == null || !m91048b.hasAttribute("Algorithm")) ? SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM : m91048b.getAttribute("Algorithm");
        cl_32 m90925a = XAdESType.m90925a(this.f95567c);
        if (m90925a == null) {
            throw new XAdESException("Node QualifyingProperties not found", IAdESException.ecNodeNotFound);
        }
        Element m90930c = XAdESType.m90930c(m90925a);
        if (m90930c == null) {
            throw new XAdESException("Node UnsignedSignatureProperties not found", IAdESException.ecNodeNotFound);
        }
        Iterator<cl_21> it = list.iterator();
        while (it.hasNext()) {
            this.f95573i.add(new HashDataInfoWrapper(it.next().getElement(), Collections.singletonList(attribute)));
        }
        NodeList elementsByTagNameNS = m90930c.getElementsByTagNameNS(XAdESParameters.XADES141_SIGNATURE_NAMESPACE, cl_61.f95672B);
        if ((elementsByTagNameNS == null || elementsByTagNameNS.getLength() == 0) && (((elementsByTagNameNS = m90930c.getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_61.f95672B)) == null || elementsByTagNameNS.getLength() == 0) && ((elementsByTagNameNS = m90930c.getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_61.f95671A)) == null || elementsByTagNameNS.getLength() == 0))) {
            throw new XAdESException("Node CompleteCertificateRefs and CompleteCertificateRefs(V2) not found", IAdESException.ecNodeNotFound);
        }
        Element element = (Element) elementsByTagNameNS.item(0);
        if (element == null) {
            throw new XAdESException("Node CertRefs in CompleteCertificateRefs(V2) not found", IAdESException.ecNodeNotFound);
        }
        this.f95573i.add(new HashDataInfoWrapper(element, Collections.singletonList(attribute)));
        NodeList elementsByTagNameNS2 = m90930c.getElementsByTagNameNS(XAdESParameters.XADES_SIGNATURE_NAMESPACE, cl_61.f95673C);
        if (elementsByTagNameNS2 == null || elementsByTagNameNS2.getLength() == 0) {
            throw new XAdESException("Node CompleteRevocationRefs not found", IAdESException.ecNodeNotFound);
        }
        Element element2 = (Element) elementsByTagNameNS2.item(0);
        if (element2 == null) {
            throw new XAdESException("Node *Refs in CompleteRevocationRefs(V2) not found", IAdESException.ecNodeNotFound);
        }
        this.f95573i.add(new HashDataInfoWrapper(element2, Collections.singletonList(attribute)));
    }

    @Override // ru.CryptoPro.XAdES.SigAndRefsTimeStamp
    public void setCompleteCertificateReferences(cl_10 cl_10Var) {
        this.f95563n = cl_10Var;
    }

    @Override // ru.CryptoPro.XAdES.SigAndRefsTimeStamp
    public void setCompleteRevocationReferences(cl_13 cl_13Var) {
        this.f95564o = cl_13Var;
    }

    @Override // ru.CryptoPro.XAdES.SigAndRefsTimeStamp
    public void setSignatureTimestampsDetailsElements(List<Element> list) {
        this.f95562m.addAll(list);
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStampImpl, ru.CryptoPro.XAdES.SignatureTimeStamp
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws XAdESException {
        JCPLogger.subEnter();
        if (set == null) {
            set = Collections.EMPTY_SET;
        }
        this.f95574j.addAll(set);
        if (set2 == null) {
            set2 = Collections.EMPTY_SET;
        }
        this.f95575k.addAll(set2);
        try {
            JCPLogger.fine("Validating sig-and-refs-timestamp (external) imprint...");
            ru.CryptoPro.XAdES.pc_3.pc_0.cl_0 cl_0Var = new ru.CryptoPro.XAdES.pc_3.pc_0.cl_0(this.f95573i, this.f95565a);
            JCPLogger.fine("Digest OID found: " + this.f95569e);
            cl_0Var.setDigestAlgorithm(this.f95569e);
            cl_0Var.setProvider(this.f95570f);
            JCPLogger.fine("Validating sig-and-refs-timestamp (external)...");
            TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
            ExternalTimeStampValidationProcessImpl externalTimeStampValidationProcessImpl = new ExternalTimeStampValidationProcessImpl(cl_0Var, this.f95568d);
            externalTimeStampValidationProcessImpl.setCertificateValues(this.f95574j);
            externalTimeStampValidationProcessImpl.setCRLs(this.f95575k);
            tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) externalTimeStampValidationProcessImpl);
            JCPLogger.fine("Validation sig-and-ref-timestamp completed.");
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    public SigAndRefsTimeStampImpl(Node node, String str) throws XAdESException {
        this(node, XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, str);
    }

    public SigAndRefsTimeStampImpl(Node node, String str, String str2, String str3) throws XAdESException {
        super(node, str, str2, str3);
        this.f95562m = new ArrayList();
    }
}
