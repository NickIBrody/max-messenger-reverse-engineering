.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI;
.super Ljava/security/Provider;


# static fields
.field private static final INFO:Ljava/lang/String; = "CryptoProXMLDSig (DOM XMLSignatureFactory; DOM KeyInfoFactory; C14N 1.0, C14N 1.1, Exclusive C14N, Base64, Enveloped, XPath, XPath2, XSLT TransformServices)"

.field public static final PROVIDER_NAME:Ljava/lang/String; = "CryptoProXMLDSig"

.field static final serialVersionUID:J = -0x46145e9a5ee95a9bL


# direct methods
.method public constructor <init>()V
    .locals 5

    const-wide v0, 0x3ff828f5c28f5c29L    # 1.51

    const-string v2, "CryptoProXMLDSig (DOM XMLSignatureFactory; DOM KeyInfoFactory; C14N 1.0, C14N 1.1, Exclusive C14N, Base64, Enveloped, XPath, XPath2, XSLT TransformServices)"

    const-string v3, "CryptoProXMLDSig"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "XMLSignatureFactory.DOM"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMXMLSignatureFactory"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KeyInfoFactory.DOM"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMKeyInfoFactory"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMCanonicalXMLC14NMethod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.TransformService.INCLUSIVE"

    const-string v3, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/TR/2001/REC-xml-c14n-20010315 MechanismType"

    const-string v3, "DOM"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.TransformService.INCLUSIVE_WITH_COMMENTS"

    const-string v2, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2006/12/xml-c14n11"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMCanonicalXMLC14N11Method"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2006/12/xml-c14n11 MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2006/12/xml-c14n11#WithComments"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2006/12/xml-c14n11#WithComments MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2001/10/xml-exc-c14n#"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMExcC14NMethod"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.TransformService.EXCLUSIVE"

    const-string v4, "http://www.w3.org/2001/10/xml-exc-c14n#"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2001/10/xml-exc-c14n# MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2001/10/xml-exc-c14n#WithComments"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.TransformService.EXCLUSIVE_WITH_COMMENTS"

    const-string v2, "http://www.w3.org/2001/10/xml-exc-c14n#WithComments"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2001/10/xml-exc-c14n#WithComments MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2000/09/xmldsig#base64"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMBase64Transform"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.TransformService.BASE64"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#base64"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2000/09/xmldsig#base64 MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2000/09/xmldsig#enveloped-signature"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMEnvelopedTransform"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.TransformService.ENVELOPED"

    const-string v2, "http://www.w3.org/2000/09/xmldsig#enveloped-signature"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2000/09/xmldsig#enveloped-signature MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2002/06/xmldsig-filter2"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMXPathFilter2Transform"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.TransformService.XPATH2"

    const-string v2, "http://www.w3.org/2002/06/xmldsig-filter2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/2002/06/xmldsig-filter2 MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/TR/1999/REC-xpath-19991116"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMXPathTransform"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.TransformService.XPATH"

    const-string v2, "http://www.w3.org/TR/1999/REC-xpath-19991116"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/TR/1999/REC-xpath-19991116 MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/TR/1999/REC-xslt-19991116"

    const-string v2, "ru.CryptoPro.JCPxml.dsig.internal.dom.DOMXSLTTransform"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Alg.Alias.TransformService.XSLT"

    const-string v2, "http://www.w3.org/TR/1999/REC-xslt-19991116"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformService.http://www.w3.org/TR/1999/REC-xslt-19991116 MechanismType"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI$1;

    invoke-direct {v1, p0, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI$1;-><init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI;Ljava/util/Map;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    return-void
.end method
