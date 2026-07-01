package ru.CryptoPro.XAdES;

import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.KeyException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import javax.xml.crypto.XMLStructure;
import javax.xml.crypto.dsig.CanonicalizationMethod;
import javax.xml.crypto.dsig.DigestMethod;
import javax.xml.crypto.dsig.Reference;
import javax.xml.crypto.dsig.SignatureMethod;
import javax.xml.crypto.dsig.SignedInfo;
import javax.xml.crypto.dsig.Transform;
import javax.xml.crypto.dsig.XMLObject;
import javax.xml.crypto.dsig.XMLSignature;
import javax.xml.crypto.dsig.XMLSignatureFactory;
import javax.xml.crypto.dsig.dom.DOMSignContext;
import javax.xml.crypto.dsig.keyinfo.KeyInfo;
import javax.xml.crypto.dsig.keyinfo.KeyInfoFactory;
import javax.xml.crypto.dsig.keyinfo.X509Data;
import javax.xml.crypto.dsig.spec.C14NMethodParameterSpec;
import javax.xml.crypto.dsig.spec.DigestMethodParameterSpec;
import javax.xml.crypto.dsig.spec.SignatureMethodParameterSpec;
import javax.xml.crypto.dsig.spec.TransformParameterSpec;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.NodeList;
import p000.vlm;
import ru.CryptoPro.AdES.BaseParameterValidator;
import ru.CryptoPro.AdES.Options;
import ru.CryptoPro.AdES.certificate.BaseCertificateChainValidatorImpl;
import ru.CryptoPro.AdES.certificate.CertificateChainBuilderImpl;
import ru.CryptoPro.AdES.exception.AdESException;
import ru.CryptoPro.AdES.exception.IAdESException;
import ru.CryptoPro.AdES.external.signature.AdESSigner;
import ru.CryptoPro.AdES.tools.AdESUtility;
import ru.CryptoPro.CAdES.exception.CAdESException;
import ru.CryptoPro.CAdES.tools.CAdESUtility;
import ru.CryptoPro.JCP.tools.AlgorithmUtility;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCP.tools.SelfTester_Auxiliary;
import ru.CryptoPro.JCPxml.dsig.internal.dom.XMLDSigRI;
import ru.CryptoPro.XAdES.exception.XAdESException;
import ru.CryptoPro.XAdES.interfaces.external.IXAdESSignature;
import ru.CryptoPro.XAdES.transform.ITransform;
import ru.CryptoPro.XAdES.util.XAdESUtility;
import ru.CryptoPro.XAdES.util.XMLUtils;

/* loaded from: classes6.dex */
public class XAdESSignature implements XAdESParameters, IXAdESSignature {
    public static final String ELEMENT_SIGNATURE = "Signature";

    /* renamed from: a */
    private Element f95578a;

    /* renamed from: b */
    private Document f95579b;

    /* renamed from: c */
    private Integer f95580c;

    /* renamed from: d */
    private final List<XAdESSigner> f95581d;

    /* renamed from: e */
    private final List<vlm> f95582e;

    /* renamed from: f */
    private OutputStream f95583f;

    /* renamed from: g */
    private Options f95584g;

    static {
        JCPLogger.fine("%%% Initializing of the CAdES context... %%%");
        CAdESUtility.initJCPAlgorithms();
        JCPLogger.fine("%%% Initializing of the CAdES context completed. %%%");
        JCPLogger.fine("%%% Initializing of the XAdES context... %%%");
        XAdESUtility.initXMLAlgorithms();
        JCPLogger.fine("%%% Initializing of the XAdES context completed. %%%");
    }

    public XAdESSignature() {
        this.f95578a = null;
        this.f95579b = null;
        this.f95580c = XAdESParameters.XAdES_Unknown;
        this.f95581d = new ArrayList();
        this.f95582e = new ArrayList();
        this.f95583f = null;
        this.f95584g = null;
        SelfTester_Auxiliary.checkClass(XAdESSignature.class);
    }

    /* renamed from: a */
    private List<Reference> m90873a(String str, DataObjects dataObjects) throws GeneralSecurityException {
        JCPLogger.fine("Resolving data object references...");
        ArrayList arrayList = new ArrayList(dataObjects.m90863a().size());
        for (Object obj : dataObjects.m90863a()) {
            arrayList.add(obj instanceof Reference ? (Reference) obj : m90876a(str, (String) obj, dataObjects.m90863a().contains(obj) ? m90874a(dataObjects.m90864b()) : null, (String) null));
        }
        return arrayList;
    }

    /* renamed from: b */
    private SignatureMethod m90882b(String str) throws GeneralSecurityException {
        return m90884b().newSignatureMethod(str, (SignatureMethodParameterSpec) null);
    }

    /* renamed from: c */
    private String m90885c(String str) {
        return str + "-SignatureValue";
    }

    /* renamed from: d */
    private String m90886d(String str) {
        return str + "-KeyInfo";
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSignature
    public void addSigner(String str, String str2, String str3, String str4, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str5) throws XAdESException {
        addSigner(str, str2, str3, str4, privateKey, list, false, num, str5);
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSignature
    public void close() throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Closing context... %%%");
        OutputStream outputStream = this.f95583f;
        if (outputStream != null) {
            try {
                XMLUtils.writeXML(outputStream, this.f95579b);
                this.f95583f.close();
            } catch (Exception e) {
                throw new XAdESException(e, IAdESException.ecClosingOutputContextFailed);
            }
        }
        JCPLogger.fine("%%% Context closed %%%");
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSignature
    public XAdESSigner getXAdESSignerInfo(int i) throws ArrayIndexOutOfBoundsException {
        List<XAdESSigner> list = this.f95581d;
        XAdESSigner[] xAdESSignerArr = (XAdESSigner[]) list.toArray(new XAdESSigner[list.size()]);
        if (i >= 0 && i < xAdESSignerArr.length) {
            return xAdESSignerArr[i];
        }
        throw new ArrayIndexOutOfBoundsException("Index " + i + " is out of array bounds (array size: " + xAdESSignerArr.length + Extension.C_BRAKE);
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSignature
    public XAdESSigner[] getXAdESSignerInfos() {
        List<XAdESSigner> list = this.f95581d;
        return (XAdESSigner[]) list.toArray(new XAdESSigner[list.size()]);
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSignature
    public void open(OutputStream outputStream) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Opening context... %%%");
        this.f95583f = outputStream;
        JCPLogger.subExit();
    }

    @Override // ru.CryptoPro.AdES.SignatureOptions
    public void setOptions(Options options) {
        this.f95584g = options;
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSignature
    public void update(Element element, DataObjects dataObjects) throws XAdESException {
        Set<X509CRL> set;
        XAdESSigner xAdESSigner;
        XAdESSigner xAdESSigner2;
        KeyInfo keyInfo;
        Element element2 = element;
        JCPLogger.subEnter();
        try {
            for (vlm vlmVar : this.f95582e) {
                String generate = dataObjects.m90865c().generate();
                JCPLogger.fineFormat("** Creating signer with id: {0} and type: {1}", generate, XAdESType.getSignatureTypeName(vlmVar.f112671f));
                DataObjects clone = dataObjects.clone();
                Integer num = vlmVar.f112671f;
                Integer num2 = XAdESParameters.XAdES_X_Long_Type_1;
                if (num.equals(num2)) {
                    JCPLogger.fine("Initializing enhanced signature-timestamp...");
                    cl_22 cl_22Var = new cl_22(vlmVar.f112676k);
                    cl_22Var.setDigestAlgorithm(vlmVar.f112667b);
                    cl_22Var.setProvider(vlmVar.f112666a);
                    cl_22Var.setCertificateValues(vlmVar.f112678m);
                    cl_22Var.setCRLs(vlmVar.f112679n);
                    JCPLogger.fine("Initializing enhanced sig-and-refs-timestamp...");
                    cl_38 cl_38Var = new cl_38(vlmVar.f112676k);
                    cl_38Var.setDigestAlgorithm(vlmVar.f112667b);
                    cl_38Var.setProvider(vlmVar.f112666a);
                    cl_38Var.setCertificateValues(vlmVar.f112678m);
                    JCPLogger.fine("Initializing [X Long Type 1]-signer...");
                    XAdESSignerXLT1Impl xAdESSignerXLT1Impl = new XAdESSignerXLT1Impl(element2);
                    JCPLogger.fine("Override signer certificate chain...");
                    xAdESSignerXLT1Impl.m90911a(vlmVar.f112672g);
                    xAdESSignerXLT1Impl.setProvider(vlmVar.f112666a);
                    xAdESSignerXLT1Impl.setDigestAlgorithm(vlmVar.f112667b);
                    xAdESSignerXLT1Impl.m90892a(vlmVar.f112678m);
                    xAdESSignerXLT1Impl.m90897b(vlmVar.f112679n);
                    xAdESSignerXLT1Impl.m90919c(Collections.singletonList(cl_22Var));
                    xAdESSignerXLT1Impl.m90918a(cl_22Var);
                    xAdESSignerXLT1Impl.m90920d(Collections.singletonList(cl_38Var));
                    xAdESSignerXLT1Impl.m90901a(vlmVar.f112670e);
                    xAdESSigner2 = xAdESSignerXLT1Impl;
                } else {
                    if (vlmVar.f112671f.equals(XAdESParameters.XAdES_T)) {
                        JCPLogger.fine("Initializing signature-timestamp...");
                        SignatureTimeStampImpl signatureTimeStampImpl = new SignatureTimeStampImpl(vlmVar.f112676k);
                        signatureTimeStampImpl.setDigestAlgorithm(vlmVar.f112667b);
                        signatureTimeStampImpl.setProvider(vlmVar.f112666a);
                        signatureTimeStampImpl.setCertificateValues(vlmVar.f112678m);
                        signatureTimeStampImpl.setCRLs(vlmVar.f112679n);
                        signatureTimeStampImpl.setOptions(this.f95584g);
                        JCPLogger.fine("Initializing [T]-signer...");
                        XAdESSignerTImpl xAdESSignerTImpl = new XAdESSignerTImpl(element2);
                        xAdESSignerTImpl.m90912b(Collections.singletonList(signatureTimeStampImpl));
                        JCPLogger.fine("Override signer certificate chain...");
                        xAdESSignerTImpl.m90911a(vlmVar.f112672g);
                        xAdESSignerTImpl.m90901a(vlmVar.f112670e);
                        xAdESSignerTImpl.setProvider(vlmVar.f112666a);
                        xAdESSignerTImpl.m90892a(vlmVar.f112678m);
                        set = vlmVar.f112679n;
                        xAdESSigner = xAdESSignerTImpl;
                    } else {
                        JCPLogger.fine("Initializing [BES]-signer...");
                        XAdESSignerBESImpl xAdESSignerBESImpl = new XAdESSignerBESImpl(element2);
                        xAdESSignerBESImpl.m90901a(vlmVar.f112670e);
                        xAdESSignerBESImpl.setProvider(vlmVar.f112666a);
                        xAdESSignerBESImpl.m90892a(vlmVar.f112678m);
                        set = vlmVar.f112679n;
                        xAdESSigner = xAdESSignerBESImpl;
                    }
                    xAdESSigner.m90897b(set);
                    xAdESSigner2 = xAdESSigner;
                }
                XAdESSigner xAdESSigner3 = xAdESSigner2;
                JCPLogger.fine("Encoding signed properties...");
                cl_32 m90881a = m90881a(xAdESSigner3, vlmVar.f112673h, generate, clone);
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(m90881a);
                ArrayList arrayList2 = new ArrayList();
                XMLObject m90883b = m90883b(arrayList);
                arrayList2.add(m90883b);
                String m90885c = m90885c(generate);
                JCPLogger.fine("Preparing signature parameters...");
                XMLSignatureFactory m90884b = m90884b();
                CanonicalizationMethod newCanonicalizationMethod = m90884b.newCanonicalizationMethod(vlmVar.f112675j, (C14NMethodParameterSpec) null);
                List<Reference> m90873a = m90873a(vlmVar.f112673h, clone);
                if (vlmVar.f112671f.equals(num2)) {
                    keyInfo = null;
                } else {
                    List singletonList = vlmVar.f112677l ? vlmVar.f112672g : Collections.singletonList(vlmVar.f112670e);
                    String m90886d = m90886d(generate);
                    KeyInfo m90880a = m90880a((X509Certificate[]) singletonList.toArray(new X509Certificate[singletonList.size()]), m90886d);
                    m90873a.add(m90884b.newReference("#" + m90886d, m90875a(vlmVar.f112673h)));
                    keyInfo = m90880a;
                }
                SignedInfo newSignedInfo = m90884b.newSignedInfo(newCanonicalizationMethod, m90882b(vlmVar.f112674i), m90873a);
                JCPLogger.fine("Creating XML signature element...");
                XMLSignature newXMLSignature = m90884b.newXMLSignature(newSignedInfo, keyInfo, arrayList2, generate, m90885c);
                DOMSignContext dOMSignContext = xAdESSigner3.m90889a() != null ? new DOMSignContext(vlmVar.f112669d, xAdESSigner3.m90889a()) : new DOMSignContext(vlmVar.f112669d, xAdESSigner3.m90895b());
                dOMSignContext.putNamespacePrefix("http://www.w3.org/2000/09/xmldsig#", XAdESParameters.XML_SIGNATURE_PREFIX);
                dOMSignContext.putNamespacePrefix(XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XADES_SIGNATURE_PREFIX);
                JCPLogger.fine("Calculating XML signature...");
                newXMLSignature.sign(dOMSignContext);
                Element element3 = (Element) XMLUtils.findSignatureElementById((Element) dOMSignContext.getParent(), generate);
                if (element3 == null) {
                    throw new XAdESException("Signature " + generate + " not found.", IAdESException.ecNodeNotFound);
                }
                Element childElementByTagNameNS = XMLUtils.getChildElementByTagNameNS(element3, "SignatureValue", "http://www.w3.org/2000/09/xmldsig#");
                if (childElementByTagNameNS == null) {
                    throw new XAdESException("SignatureValue not found in Signature " + generate + Extension.DOT_CHAR, IAdESException.ecNodeNotFound);
                }
                if (xAdESSigner3 instanceof XAdESSignerT) {
                    JCPLogger.fine("Adding unsigned attributes...");
                    xAdESSigner3.mo90894a(m90881a, generate, childElementByTagNameNS);
                    JCPLogger.fine("Validating after creating...");
                    xAdESSigner3.mo90891a(vlmVar.f112666a, this.f95584g);
                    JCPLogger.fine("Replacing unsigned attributes...");
                    arrayList2.remove(m90883b);
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(m90881a);
                    arrayList2.add(m90883b(arrayList3));
                }
                xAdESSigner3.m90890a(generate);
                xAdESSigner3.mo90898c();
                this.f95579b = xAdESSigner3.m90895b();
                JCPLogger.fine("Signer completed.");
                element2 = element;
            }
            JCPLogger.subExit();
        } catch (AdESException e) {
            throw new XAdESException(e, e.getErrorCode());
        } catch (Exception e2) {
            throw new XAdESException(e2, IAdESException.ecInternal);
        }
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSignature
    public void verify(Set<X509Certificate> set) throws XAdESException {
        JCPLogger.subEnter();
        verify(set, null);
        JCPLogger.subExit();
    }

    public XAdESSignature(Element element, Integer num) throws XAdESException {
        this.f95578a = null;
        this.f95579b = null;
        this.f95580c = XAdESParameters.XAdES_Unknown;
        this.f95581d = new ArrayList();
        this.f95582e = new ArrayList();
        this.f95583f = null;
        this.f95584g = null;
        JCPLogger.subEnter();
        SelfTester_Auxiliary.checkClass(XAdESSignature.class);
        this.f95579b = element.getOwnerDocument();
        this.f95578a = element;
        this.f95580c = num;
        m90888a();
        JCPLogger.subExit();
    }

    /* renamed from: a */
    private List<Transform> m90874a(List<ITransform> list) throws GeneralSecurityException {
        JCPLogger.fine("Converting transforms...");
        LinkedList linkedList = new LinkedList();
        XMLSignatureFactory m90884b = m90884b();
        if (!list.isEmpty()) {
            Iterator<ITransform> it = list.iterator();
            while (it.hasNext()) {
                linkedList.add(it.next().getTransform(m90884b));
            }
        }
        return linkedList;
    }

    /* renamed from: b */
    private XMLObject m90883b(List<XMLStructure> list) throws NoSuchProviderException {
        return m90878a(list, (String) null);
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSignature
    public void addSigner(String str, String str2, String str3, String str4, PrivateKey privateKey, List<X509Certificate> list, boolean z, Integer num, String str5) throws XAdESException {
        addSigner(str, str2, str3, str4, privateKey, list, z, num, str5, null);
    }

    @Override // ru.CryptoPro.AdES.external.interfaces.IAdESSignature
    public void verify(Set<X509Certificate> set, Set<X509CRL> set2) throws XAdESException {
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Verifying signature... %%%");
        Iterator<XAdESSigner> it = this.f95581d.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next().verify(set, set2, this.f95580c, false);
            i++;
        }
        JCPLogger.fineFormat("Verification completed!\n\ttotal: {0} signature(s)\n\tverified: {1} signature(s)", Integer.valueOf(this.f95581d.size()), Integer.valueOf(i));
        JCPLogger.subExit();
    }

    /* renamed from: a */
    private DigestMethod m90875a(String str) throws GeneralSecurityException {
        return m90884b().newDigestMethod(str, (DigestMethodParameterSpec) null);
    }

    /* renamed from: b */
    private XMLSignatureFactory m90884b() throws NoSuchProviderException {
        return XMLSignatureFactory.getInstance("DOM", XMLDSigRI.PROVIDER_NAME);
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSignature
    public void addSigner(String str, String str2, String str3, String str4, PrivateKey privateKey, List<X509Certificate> list, boolean z, Integer num, String str5, Set<X509CRL> set) throws XAdESException {
        Set<X509CRL> set2;
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Adding a new signer... %%%");
        if (list == null || list.isEmpty()) {
            throw new XAdESException(IAdESException.ecCertificateChainIsNull);
        }
        if (!AdESSigner.CREATED_SIGNATURE_TYPES().contains(num)) {
            throw new XAdESException("Unsupported signature type " + XAdESType.getSignatureTypeName(num) + " for creation", IAdESException.ecSignatureUnsupported);
        }
        Integer num2 = XAdESParameters.XAdES_T;
        if (num.equals(num2) && str5 == null) {
            throw new XAdESException("Expected signature type is XAdES-T but TSA url not found", IAdESException.ecInternal);
        }
        String algorithm = privateKey.getAlgorithm();
        JCPLogger.fine("Private key algorithm: " + algorithm);
        if (str2 == null && !AdESUtility.isInternalImplemented(str)) {
            throw new XAdESException("Digest URI/URN is not supported by provider " + str, IAdESException.ecInternal);
        }
        if (str3 == null && !AdESUtility.isInternalImplemented(str)) {
            throw new XAdESException("Signature URI/URN is not supported by provider " + str, IAdESException.ecInternal);
        }
        String str6 = str4 == null ? SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM : str4;
        String keyAlgToDigestOid = AlgorithmUtility.keyAlgToDigestOid(algorithm);
        JCPLogger.fine("Digest OID from key: " + keyAlgToDigestOid);
        String findDigestUriByKey = XAdESUtility.findDigestUriByKey(privateKey);
        JCPLogger.fine("Digest URI from key: " + findDigestUriByKey);
        String digestAlgToSignatureOid = AlgorithmUtility.digestAlgToSignatureOid(keyAlgToDigestOid);
        JCPLogger.fine("Signature OID from key: " + digestAlgToSignatureOid);
        String findSignatureUriByKey = XAdESUtility.findSignatureUriByKey(privateKey);
        JCPLogger.fine("Signature URI from key: " + findSignatureUriByKey);
        if (set == null) {
            try {
                set2 = Collections.EMPTY_SET;
            } catch (AdESException e) {
                throw new XAdESException(e, e.getErrorCode());
            } catch (Exception e2) {
                throw new XAdESException(e2, IAdESException.ecInternal);
            }
        } else {
            set2 = set;
        }
        AdESUtility.checkOidAndKeyAlgorithmXAdESConformity(keyAlgToDigestOid, digestAlgToSignatureOid, privateKey);
        X509Certificate findCertMatch = AdESUtility.findCertMatch(privateKey, list, str);
        if (findCertMatch == null) {
            throw new CAdESException(IAdESException.ecKeyMismatch);
        }
        String str7 = str6;
        JCPLogger.fineFormat("Adding the signer certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tfrom: {3}\n\ttill: {4}", findCertMatch.getSerialNumber().toString(16), findCertMatch.getSubjectDN(), findCertMatch.getIssuerDN(), findCertMatch.getNotBefore(), findCertMatch.getNotAfter());
        JCPLogger.fine("Building of the signer certificate chain...");
        HashSet hashSet = new HashSet(list);
        CertificateChainBuilderImpl certificateChainBuilderImpl = new CertificateChainBuilderImpl();
        certificateChainBuilderImpl.setProvider(str);
        certificateChainBuilderImpl.setCertificateValues(hashSet);
        certificateChainBuilderImpl.build(findCertMatch);
        JCPLogger.fine("Building of the signer certificate chain completed.");
        List<X509Certificate> certificateChain = certificateChainBuilderImpl.getCertificateChain();
        if (!num.equals(XAdESParameters.XAdES_X_Long_Type_1)) {
            Options options = this.f95584g;
            boolean z2 = options == null || options.isEnableCertificateValidation() || !(num.equals(XAdESParameters.XAdES_BES) || num.equals(num2));
            JCPLogger.fine("Validating of the signer certificate chain...");
            BaseCertificateChainValidatorImpl baseCertificateChainValidatorImpl = new BaseCertificateChainValidatorImpl();
            baseCertificateChainValidatorImpl.setCRLs(set2);
            baseCertificateChainValidatorImpl.setProvider(str);
            JCPLogger.fine("validateCertificateChain = " + z2);
            baseCertificateChainValidatorImpl.setEnableCertificateValidation(z2);
            baseCertificateChainValidatorImpl.validate(certificateChain, (List<BaseParameterValidator<X509Certificate>>) null);
            JCPLogger.fine("Validating of the signer certificate chain completed.");
        }
        JCPLogger.fine("Preparing signer information...");
        vlm vlmVar = new vlm();
        vlmVar.f112671f = num;
        vlmVar.f112669d = privateKey;
        vlmVar.f112670e = findCertMatch;
        vlmVar.f112672g.addAll(certificateChain);
        vlmVar.f112673h = findDigestUriByKey;
        vlmVar.f112674i = findSignatureUriByKey;
        vlmVar.f112675j = str7;
        vlmVar.f112676k = str5;
        vlmVar.f112678m.addAll(certificateChain);
        vlmVar.f112678m.addAll(hashSet);
        vlmVar.f112679n.addAll(set2);
        vlmVar.f112666a = str;
        vlmVar.f112667b = keyAlgToDigestOid;
        vlmVar.f112668c = keyAlgToDigestOid;
        vlmVar.f112677l = z;
        this.f95582e.add(vlmVar);
        JCPLogger.fine("%%% Signer added %%%");
        JCPLogger.subExit();
    }

    /* renamed from: a */
    private Reference m90876a(String str, String str2, List<Transform> list, String str3) throws GeneralSecurityException {
        return m90877a(str, str2, list, str3, null);
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSignature
    public void addSigner(String str, String str2, PrivateKey privateKey, List<X509Certificate> list, Integer num, String str3) throws XAdESException {
        addSigner(str, str2, privateKey, list, false, num, str3);
    }

    /* renamed from: a */
    private Reference m90877a(String str, String str2, List<Transform> list, String str3, String str4) throws GeneralSecurityException {
        JCPLogger.fine("Resolving references...");
        XMLSignatureFactory m90884b = m90884b();
        DigestMethod m90875a = m90875a(str);
        String trim = str2.trim();
        if (trim.equals("")) {
            Transform newTransform = m90884b.newTransform("http://www.w3.org/2000/09/xmldsig#enveloped-signature", (TransformParameterSpec) null);
            if (list == null) {
                list = Collections.singletonList(newTransform);
            } else if (!list.contains(newTransform)) {
                list.add(0, newTransform);
            }
        } else if (!trim.startsWith("#") && !trim.startsWith("http://") && !trim.startsWith("https://")) {
            trim = "#" + trim;
        }
        return m90884b.newReference(trim, m90875a, list, str3, str4);
    }

    @Override // ru.CryptoPro.XAdES.interfaces.external.IXAdESSignature
    public void addSigner(String str, String str2, PrivateKey privateKey, List<X509Certificate> list, boolean z, Integer num, String str3) throws XAdESException {
        addSigner(str, null, null, str2, privateKey, list, z, num, str3);
    }

    /* renamed from: a */
    private XMLObject m90878a(List<XMLStructure> list, String str) throws NoSuchProviderException {
        return m90879a(list, str, null);
    }

    /* renamed from: a */
    private XMLObject m90879a(List<XMLStructure> list, String str, String str2) throws NoSuchProviderException {
        return m90887a(list, str, str2, (String) null);
    }

    /* renamed from: a */
    public XMLObject m90887a(List<XMLStructure> list, String str, String str2, String str3) throws NoSuchProviderException {
        return m90884b().newXMLObject(list, str, str2, str3);
    }

    /* renamed from: a */
    private KeyInfo m90880a(X509Certificate[] x509CertificateArr, String str) throws KeyException, NoSuchProviderException {
        JCPLogger.fine("Creating key information...");
        KeyInfoFactory keyInfoFactory = m90884b().getKeyInfoFactory();
        ArrayList arrayList = new ArrayList();
        for (X509Certificate x509Certificate : x509CertificateArr) {
            arrayList.add(x509Certificate);
        }
        X509Data newX509Data = keyInfoFactory.newX509Data(arrayList);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(newX509Data);
        return keyInfoFactory.newKeyInfo(arrayList2, str);
    }

    /* renamed from: a */
    private cl_32 m90881a(XAdESSigner xAdESSigner, String str, String str2, DataObjects dataObjects) throws XAdESException {
        List<Transform> m90874a;
        JCPLogger.fine("Marshalling qualifying properties...");
        cl_32 cl_32Var = new cl_32(xAdESSigner.m90895b(), xAdESSigner.m90889a(), str2, XAdESParameters.XADES_SIGNATURE_PREFIX, XAdESParameters.XADES_SIGNATURE_NAMESPACE, XAdESParameters.XML_SIGNATURE_PREFIX);
        JCPLogger.fine("Encoding signed attributes of qualifying properties...");
        xAdESSigner.mo90893a(cl_32Var);
        cl_47 m90967a = cl_32Var.m90967a();
        if (dataObjects.m90863a().contains(XAdESParameters.URI_SIGNED_PROPERTIES)) {
            try {
                m90874a = m90874a(dataObjects.m90864b());
            } catch (GeneralSecurityException e) {
                throw new XAdESException(e, IAdESException.ecNodeEncodingFailed);
            }
        } else {
            m90874a = null;
        }
        try {
            dataObjects.m90863a().add(m90876a(str, m90967a.mo90945a_(), m90874a, XAdESParameters.URI_SIGNED_PROPERTIES));
            return cl_32Var;
        } catch (GeneralSecurityException e2) {
            throw new XAdESException(e2, IAdESException.ecNodeEncodingFailed);
        }
    }

    /* renamed from: a */
    public void m90888a() throws XAdESException {
        NodeList elementsByTagNameNS;
        JCPLogger.subEnter();
        JCPLogger.fine("%%% Decoding signature... %%%");
        this.f95581d.clear();
        Element element = this.f95578a;
        if (element != null) {
            elementsByTagNameNS = null;
            if (XMLUtils.checkIfElementIsSignatureElementById(element, null)) {
                XAdESSigner m90909a = XAdESSignerFactory.m90909a(this.f95578a, this.f95580c);
                try {
                    m90909a.mo90900e();
                    this.f95581d.add(m90909a);
                } catch (AdESException e) {
                    throw new XAdESException(e, e.getErrorCode());
                }
            } else {
                elementsByTagNameNS = this.f95578a.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "Signature");
            }
        } else {
            elementsByTagNameNS = this.f95579b.getElementsByTagNameNS("http://www.w3.org/2000/09/xmldsig#", "Signature");
        }
        if (elementsByTagNameNS != null) {
            int length = elementsByTagNameNS.getLength();
            for (int i = 0; i < length; i++) {
                XAdESSigner m90909a2 = XAdESSignerFactory.m90909a((Element) elementsByTagNameNS.item(i), this.f95580c);
                try {
                    m90909a2.mo90900e();
                    this.f95581d.add(m90909a2);
                } catch (AdESException e2) {
                    throw new XAdESException(e2, e2.getErrorCode());
                }
            }
        }
        JCPLogger.fine("%%% Signature decoded %%%");
        JCPLogger.subExit();
    }
}
