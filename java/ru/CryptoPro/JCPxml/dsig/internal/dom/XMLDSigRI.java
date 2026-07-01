package ru.CryptoPro.JCPxml.dsig.internal.dom;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.util.HashMap;
import ru.CryptoPro.XAdES.SignatureTimeStamp;

/* loaded from: classes5.dex */
public final class XMLDSigRI extends Provider {
    private static final String INFO = "CryptoProXMLDSig (DOM XMLSignatureFactory; DOM KeyInfoFactory; C14N 1.0, C14N 1.1, Exclusive C14N, Base64, Enveloped, XPath, XPath2, XSLT TransformServices)";
    public static final String PROVIDER_NAME = "CryptoProXMLDSig";
    static final long serialVersionUID = -5049765099299494555L;

    public XMLDSigRI() {
        super(PROVIDER_NAME, 1.51d, INFO);
        final HashMap hashMap = new HashMap();
        hashMap.put("XMLSignatureFactory.DOM", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMXMLSignatureFactory");
        hashMap.put("KeyInfoFactory.DOM", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMKeyInfoFactory");
        hashMap.put("TransformService.http://www.w3.org/TR/2001/REC-xml-c14n-20010315", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMCanonicalXMLC14NMethod");
        hashMap.put("Alg.Alias.TransformService.INCLUSIVE", "http://www.w3.org/TR/2001/REC-xml-c14n-20010315");
        hashMap.put("TransformService.http://www.w3.org/TR/2001/REC-xml-c14n-20010315 MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMCanonicalXMLC14NMethod");
        hashMap.put("Alg.Alias.TransformService.INCLUSIVE_WITH_COMMENTS", "http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments");
        hashMap.put("TransformService.http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/2006/12/xml-c14n11", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMCanonicalXMLC14N11Method");
        hashMap.put("TransformService.http://www.w3.org/2006/12/xml-c14n11 MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/2006/12/xml-c14n11#WithComments", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMCanonicalXMLC14N11Method");
        hashMap.put("TransformService.http://www.w3.org/2006/12/xml-c14n11#WithComments MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/2001/10/xml-exc-c14n#", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMExcC14NMethod");
        hashMap.put("Alg.Alias.TransformService.EXCLUSIVE", SignatureTimeStamp.DEFAULT_CANONICALIZATION_ALGORITHM);
        hashMap.put("TransformService.http://www.w3.org/2001/10/xml-exc-c14n# MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/2001/10/xml-exc-c14n#WithComments", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMExcC14NMethod");
        hashMap.put("Alg.Alias.TransformService.EXCLUSIVE_WITH_COMMENTS", "http://www.w3.org/2001/10/xml-exc-c14n#WithComments");
        hashMap.put("TransformService.http://www.w3.org/2001/10/xml-exc-c14n#WithComments MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/2000/09/xmldsig#base64", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMBase64Transform");
        hashMap.put("Alg.Alias.TransformService.BASE64", "http://www.w3.org/2000/09/xmldsig#base64");
        hashMap.put("TransformService.http://www.w3.org/2000/09/xmldsig#base64 MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/2000/09/xmldsig#enveloped-signature", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMEnvelopedTransform");
        hashMap.put("Alg.Alias.TransformService.ENVELOPED", "http://www.w3.org/2000/09/xmldsig#enveloped-signature");
        hashMap.put("TransformService.http://www.w3.org/2000/09/xmldsig#enveloped-signature MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/2002/06/xmldsig-filter2", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMXPathFilter2Transform");
        hashMap.put("Alg.Alias.TransformService.XPATH2", "http://www.w3.org/2002/06/xmldsig-filter2");
        hashMap.put("TransformService.http://www.w3.org/2002/06/xmldsig-filter2 MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/TR/1999/REC-xpath-19991116", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMXPathTransform");
        hashMap.put("Alg.Alias.TransformService.XPATH", "http://www.w3.org/TR/1999/REC-xpath-19991116");
        hashMap.put("TransformService.http://www.w3.org/TR/1999/REC-xpath-19991116 MechanismType", "DOM");
        hashMap.put("TransformService.http://www.w3.org/TR/1999/REC-xslt-19991116", "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMXSLTTransform");
        hashMap.put("Alg.Alias.TransformService.XSLT", "http://www.w3.org/TR/1999/REC-xslt-19991116");
        hashMap.put("TransformService.http://www.w3.org/TR/1999/REC-xslt-19991116 MechanismType", "DOM");
        AccessController.doPrivileged(new PrivilegedAction() { // from class: ru.CryptoPro.JCPxml.dsig.internal.dom.XMLDSigRI.1
            @Override // java.security.PrivilegedAction
            public Void run() {
                XMLDSigRI.this.putAll(hashMap);
                return null;
            }
        });
    }
}
