package ru.CryptoPro.XAdES;

import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.xml.xpath.XPathConstants;
import org.bouncycastle.cms.CMSSignedData;
import org.bouncycastle.tsp.TimeStampToken;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.timestamp.EnhancedTSPTimeStampImpl;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampImpl;
import ru.CryptoPro.AdES.timestamp.TSPTimeStampValidatorImpl;
import ru.CryptoPro.CAdES.timestamp.external.InternalTimeStampEnhancementProcessImpl;
import ru.CryptoPro.CAdES.timestamp.external.InternalTimeStampValidationProcessImpl;
import ru.CryptoPro.JCP.tools.Decoder;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.transform.HashDataInfoWrapper;
import ru.CryptoPro.XAdES.util.XAdESUtility;
import ru.CryptoPro.XAdES.util.XMLUtils;

/* loaded from: classes6.dex */
public class SignatureTimeStampImpl implements SignatureTimeStamp {

    /* renamed from: a */
    protected Document f95565a;

    /* renamed from: b */
    protected cl_64 f95566b;

    /* renamed from: c */
    protected Element f95567c;

    /* renamed from: d */
    protected TimeStampToken f95568d;

    /* renamed from: e */
    protected String f95569e;

    /* renamed from: f */
    protected String f95570f;

    /* renamed from: g */
    protected boolean f95571g;

    /* renamed from: h */
    protected boolean f95572h;

    /* renamed from: i */
    protected final List<HashDataInfoWrapper> f95573i;

    /* renamed from: j */
    protected final Set<X509Certificate> f95574j;

    /* renamed from: k */
    protected final Set<X509CRL> f95575k;

    /* renamed from: l */
    protected String f95576l;

    /* renamed from: m */
    private Options f95577m;

    public SignatureTimeStampImpl(String str) {
        this.f95571g = false;
        this.f95572h = false;
        this.f95573i = new ArrayList();
        this.f95574j = new HashSet();
        this.f95575k = new HashSet();
        this.f95577m = null;
        this.f95576l = str;
    }

    /* renamed from: a */
    private void m90867a() throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Decoding timestamp...");
        Node item = this.f95567c.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "SignatureMethod").item(0);
        if (item == null) {
            throw new XAdESException("Node SignatureMethod not found", IAdESException.ecSignatureMarshallingFailed);
        }
        m90871b();
        JCPLogger.fine("Decoding timestamp parameters...");
        this.f95569e = XAdESUtility.findDigestOidByDigestName(XAdESUtility.findDigestNameBySignatureUri(XMLUtils.getAttributeByName(item, "Algorithm")));
        JCPLogger.fine("Digest OID decoded: " + this.f95569e);
        String m91053d = this.f95566b.m91053d("EncapsulatedTimeStamp", XAdESParameters.XADES_SIGNATURE_NAMESPACE);
        try {
            JCPLogger.fine("Preparing timestamp...");
            this.f95568d = new TimeStampToken(new CMSSignedData(new Decoder().decodeBuffer(m91053d)));
            JCPLogger.subExit();
        } catch (Exception e) {
            throw new XAdESException(e, IAdESException.ecTimestampInvalid);
        }
    }

    public static void addHashDataInfoElement(cl_64 cl_64Var, Element element, String str) throws XAdESException {
        JCPLogger.subEnter();
        if (element == null) {
            throw new XAdESException("Node for HashDataInfo not found", IAdESException.ecNodeNotFound);
        }
        String attribute = element.getAttribute(cl_64.f95759c);
        if (attribute == null) {
            throw new XAdESException(element.getNodeName() + " has not Id.", IAdESException.ecNodeInvalidContent);
        }
        String trim = attribute.trim();
        if (!trim.isEmpty()) {
            m90869a(cl_64Var, trim, str);
            JCPLogger.subExit();
        } else {
            throw new XAdESException(element.getNodeName() + " has invalid Id.", IAdESException.ecNodeInvalidContent);
        }
    }

    /* renamed from: b */
    private Element m90870b(Document document, String str) throws XAdESException {
        Node findSignatureElementById = XMLUtils.findSignatureElementById(document.getDocumentElement(), str);
        if (findSignatureElementById == null) {
            throw new XAdESException("Node " + str + " not found", IAdESException.ecNodeNotFound);
        }
        Element element = (Element) findSignatureElementById;
        Node item = element.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "SignatureMethod").item(0);
        if (item == null) {
            throw new XAdESException("Node SignatureMethod not found", IAdESException.ecNodeNotFound);
        }
        this.f95569e = XAdESUtility.findDigestOidByDigestName(XAdESUtility.findDigestNameBySignatureUri(item.getAttributes().getNamedItem("Algorithm").getNodeValue()));
        JCPLogger.fine("Digest OID found: " + this.f95569e);
        NodeList elementsByTagNameNS = element.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "SignatureValue");
        if (elementsByTagNameNS == null || elementsByTagNameNS.getLength() == 0) {
            throw new XAdESException("Node SignatureValue not found", IAdESException.ecNodeNotFound);
        }
        Element element2 = (Element) elementsByTagNameNS.item(0);
        if (element2 != null) {
            return element2;
        }
        throw new XAdESException("Node SignatureValue not found", IAdESException.ecNodeNotFound);
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public boolean doNotAddNode() {
        return this.f95571g;
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public boolean doNotValidateBecauseEnhancement() {
        return this.f95572h;
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public cl_21 enhance() throws XAdESException {
        JCPLogger.fine("Enhancing internal signature-timestamp...");
        EnhancedTSPTimeStampImpl enhancedTSPTimeStampImpl = new EnhancedTSPTimeStampImpl();
        try {
            InternalTimeStampEnhancementProcessImpl internalTimeStampEnhancementProcessImpl = new InternalTimeStampEnhancementProcessImpl(this.f95568d);
            internalTimeStampEnhancementProcessImpl.setProvider(this.f95570f);
            internalTimeStampEnhancementProcessImpl.setCertificateValues(this.f95574j);
            internalTimeStampEnhancementProcessImpl.setCRLs(this.f95575k);
            this.f95568d = enhancedTSPTimeStampImpl.enhance(internalTimeStampEnhancementProcessImpl);
            JCPLogger.fine("Retrieving enhanced signature-timestamp.");
            return new cl_22(this);
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public void generateEncapsulatedTimeStamp(Document document, String str) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Creating signature-timestamp (internal)...");
        m90872a(document, str);
        try {
            JCPLogger.fine("Preparing data for internal timestamp...");
            ru.CryptoPro.XAdES.pc_3.pc_0.cl_2 cl_2Var = new ru.CryptoPro.XAdES.pc_3.pc_0.cl_2(this.f95573i, document);
            JCPLogger.fine("Digest OID found: " + this.f95569e);
            cl_2Var.setDigestAlgorithm(this.f95569e);
            cl_2Var.setProvider(this.f95570f);
            JCPLogger.fine("Receiving internal timestamp...");
            TSPTimeStampImpl tSPTimeStampImpl = new TSPTimeStampImpl();
            JCPLogger.fine("Digest OID found: " + this.f95569e);
            tSPTimeStampImpl.setDigestAlgorithm(this.f95569e);
            tSPTimeStampImpl.setProvider(this.f95570f);
            tSPTimeStampImpl.retrieve(this.f95576l, cl_2Var);
            this.f95568d = tSPTimeStampImpl.get();
            m90868a((Set<X509Certificate>) null, (Set<X509CRL>) null, true);
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public Document getDocument() {
        return this.f95565a;
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public Element getElement() {
        return this.f95566b.m91061i();
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public List<HashDataInfoWrapper> getHashDataInfo() {
        return Collections.unmodifiableList(this.f95573i);
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public String getId() {
        return this.f95566b.mo90945a_();
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public TimeStampToken getTimestampToken() {
        return this.f95568d;
    }

    @Override // ru.CryptoPro.AdES.tools.CRLUtility
    public void setCRLs(Collection<X509CRL> collection) {
        this.f95575k.addAll(collection);
    }

    @Override // ru.CryptoPro.AdES.tools.CertificateUtility
    public void setCertificateValues(Set<X509Certificate> set) {
        this.f95574j.addAll(set);
    }

    @Override // ru.CryptoPro.AdES.tools.DigestUtility
    public void setDigestAlgorithm(String str) {
        this.f95569e = str;
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public void setDoNotAddNode(boolean z) {
        this.f95571g = z;
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public void setDoNotValidateBecauseEnhancement(boolean z) {
        this.f95572h = z;
    }

    @Override // ru.CryptoPro.AdES.SignatureOptions
    public void setOptions(Options options) {
        this.f95577m = options;
    }

    @Override // ru.CryptoPro.AdES.tools.ProviderUtility
    public void setProvider(String str) {
        this.f95570f = str;
    }

    @Override // ru.CryptoPro.XAdES.SignatureTimeStamp
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws XAdESException {
        m90868a(set, set2, false);
    }

    public SignatureTimeStampImpl(Node node, String str, String str2, String str3) throws XAdESException {
        this.f95571g = false;
        this.f95572h = false;
        this.f95573i = new ArrayList();
        this.f95574j = new HashSet();
        this.f95575k = new HashSet();
        this.f95576l = "http://www.cryptopro.ru:80/tsp/";
        this.f95577m = null;
        cl_64 cl_64Var = new cl_64(node, str, str2, str3);
        this.f95566b = cl_64Var;
        this.f95565a = cl_64Var.m91063k();
        Element findParentNodeByTagNS = XMLUtils.findParentNodeByTagNS(this.f95566b.m91061i(), "Signature", "http://www.w3.org/2000/09/xmldsig#");
        this.f95567c = findParentNodeByTagNS;
        if (findParentNodeByTagNS == null) {
            throw new XAdESException("Node signature not found", IAdESException.ecSignatureMarshallingFailed);
        }
        m90867a();
    }

    /* renamed from: a */
    private void m90868a(Set<X509Certificate> set, Set<X509CRL> set2, boolean z) throws XAdESException {
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
            JCPLogger.fine("Validating signature-timestamp (internal) imprint...");
            ru.CryptoPro.XAdES.pc_3.pc_0.cl_2 cl_2Var = new ru.CryptoPro.XAdES.pc_3.pc_0.cl_2(this.f95573i, this.f95565a);
            JCPLogger.fine("Digest OID found: " + this.f95569e);
            cl_2Var.setDigestAlgorithm(this.f95569e);
            cl_2Var.setProvider(this.f95570f);
            JCPLogger.fine("Validating signature-timestamp (internal)...");
            TSPTimeStampValidatorImpl tSPTimeStampValidatorImpl = new TSPTimeStampValidatorImpl();
            InternalTimeStampValidationProcessImpl internalTimeStampValidationProcessImpl = new InternalTimeStampValidationProcessImpl(cl_2Var, this.f95568d, z);
            internalTimeStampValidationProcessImpl.setCertificateValues(this.f95574j);
            internalTimeStampValidationProcessImpl.setCRLs(this.f95575k);
            internalTimeStampValidationProcessImpl.setOptions(this.f95577m);
            tSPTimeStampValidatorImpl.validate((TSPTimeStampValidatorImpl) internalTimeStampValidationProcessImpl);
            JCPLogger.fine("Validation signature-timestamp completed.");
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        }
    }

    /* renamed from: b */
    private void m90871b() throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("Extracting HashDataInfo...");
        List<Element> m91051c = this.f95566b.m91051c("HashDataInfo", XAdESParameters.XADES_SIGNATURE_NAMESPACE);
        boolean isEmpty = m91051c.isEmpty();
        String str = SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM;
        if (isEmpty) {
            JCPLogger.fine("HashDataInfo not found, trying to find canonicalization method...");
            Element m91048b = this.f95566b.m91048b("CanonicalizationMethod", "http://www.w3.org/2000/09/xmldsig#");
            if (m91048b != null && m91048b.hasAttribute("Algorithm")) {
                str = m91048b.getAttribute("Algorithm");
            }
            Element element = (Element) this.f95567c.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "SignatureValue").item(0);
            if (element == null) {
                throw new XAdESException("Node SignatureValue not found", IAdESException.ecNodeNotFound);
            }
            this.f95573i.add(new HashDataInfoWrapper(element, Collections.singletonList(str)));
        } else {
            for (Element element2 : m91051c) {
                String attribute = element2.getAttribute("URI");
                if (attribute == null) {
                    throw new XAdESException(element2.getNodeName() + " has not Id.", IAdESException.ecNodeInvalidContent);
                }
                String trim = attribute.trim();
                if (trim.length() > 0 && trim.charAt(0) == '#') {
                    trim = trim.substring(1);
                }
                if (trim.isEmpty()) {
                    throw new XAdESException(element2.getNodeName() + " has invalid Id.", IAdESException.ecNodeInvalidContent);
                }
                try {
                    JCPLogger.fine("Looking for element with uri " + trim);
                    NodeList nodeList = (NodeList) SignatureTimeStamp.X_PATH_FACTORY.newXPath().compile(String.format("//*[@Id='%s']", trim)).evaluate(this.f95567c, XPathConstants.NODESET);
                    if (nodeList == null || nodeList.getLength() == 0) {
                        throw new XAdESException("Node with " + trim + " not found", IAdESException.ecNodeNotFound);
                    }
                    Element element3 = (Element) nodeList.item(0);
                    ArrayList arrayList = new ArrayList();
                    Element childElementByTagNameNS = XMLUtils.getChildElementByTagNameNS(element2, "Transforms", "http://www.w3.org/2000/09/xmldsig#");
                    if (childElementByTagNameNS != null) {
                        NodeList elementsByTagNameNS = childElementByTagNameNS.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "Transform");
                        if (elementsByTagNameNS != null && elementsByTagNameNS.getLength() > 0) {
                            for (int i = 0; i < elementsByTagNameNS.getLength(); i++) {
                                Element element4 = (Element) elementsByTagNameNS.item(i);
                                if (element4.hasAttribute("Algorithm")) {
                                    arrayList.add(element4.getAttribute("Algorithm"));
                                }
                            }
                        }
                    } else {
                        Element m91048b2 = this.f95566b.m91048b("CanonicalizationMethod", "http://www.w3.org/2000/09/xmldsig#");
                        arrayList.add((m91048b2 == null || !m91048b2.hasAttribute("Algorithm")) ? SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM : m91048b2.getAttribute("Algorithm"));
                    }
                    this.f95573i.add(new HashDataInfoWrapper(element3, arrayList));
                } catch (XAdESException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new XAdESException("Finding by URI failed.", e2, IAdESException.ecNodeNotFound);
                }
            }
        }
        JCPLogger.subExit();
    }

    /* renamed from: a */
    public void m90872a(Document document, String str) throws XAdESException {
        JCPLogger.subEnter();
        Element m90870b = m90870b(document, str);
        this.f95565a = m90870b.getOwnerDocument();
        this.f95573i.add(new HashDataInfoWrapper(m90870b, Collections.singletonList(SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM)));
        JCPLogger.subExit();
    }

    /* renamed from: a */
    private static void m90869a(cl_64 cl_64Var, String str, String str2) {
        JCPLogger.subEnter();
        Element m91049b = cl_64Var.m91049b(XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XADES_SIGNATURE_PREFIX, "HashDataInfo");
        m91049b.setAttributeNS(null, "URI", "#" + str);
        cl_64Var.getNode().appendChild(m91049b);
        if (str2 != null) {
            Element m91049b2 = cl_64Var.m91049b("http://www.w3.org/2000/09/xmldsig#", cl_64Var.f95764g, "Transforms");
            Element m91049b3 = cl_64Var.m91049b("http://www.w3.org/2000/09/xmldsig#", cl_64Var.f95764g, "Transform");
            m91049b2.appendChild(m91049b3);
            m91049b3.setAttributeNS(null, "Algorithm", str2);
            m91049b.appendChild(m91049b2);
        }
        JCPLogger.subExit();
    }
}
