.class public Lru/CryptoPro/JCPxml/Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDocFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    invoke-static {}, Lru/xml/tools/DocumentBuilderFactoryHelper;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    sget-boolean v2, Lru/xml/tools/XmlFeatureHelper;->XML_XXE_PROTECTED:Z

    if-eqz v2, :cond_0

    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public static createEmptyDocument()Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPxml/Utils;->createDocFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public static createSampleDocument()Lorg/w3c/dom/Document;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCPxml/Utils;->createDocFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "apache:RootElement"

    const-string v2, "http://www.apache.org/ns/#app1"

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    const-string v3, "http://www.w3.org/2000/xmlns/"

    const-string v4, "xmlns:apache"

    invoke-interface {v1, v3, v4, v2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "\n"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v4, "apache:foo"

    invoke-interface {v0, v2, v4}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v4, "Some simple text"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public static decrypt(Lorg/w3c/dom/Document;Ljava/security/Key;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p2}, Lorg/apache/xml/security/encryption/XMLCipher;->getProviderInstance(Ljava/lang/String;)Lorg/apache/xml/security/encryption/XMLCipher;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/apache/xml/security/encryption/XMLCipher;->init(ILjava/security/Key;)V

    const-string v0, "http://www.w3.org/2001/04/xmlenc#"

    const-string v1, "EncryptedData"

    invoke-interface {p0, v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lorg/apache/xml/security/encryption/XMLCipher;->setKEK(Ljava/security/Key;)V

    :cond_0
    invoke-virtual {p2, p0, v0}, Lorg/apache/xml/security/encryption/XMLCipher;->doFinal(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Document;

    return-object p0
.end method

.method public static encrypt(Lorg/w3c/dom/Document;Ljava/security/cert/X509Certificate;Ljava/lang/String;Lru/CryptoPro/JCP/params/CryptParamsSpec;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "GOST28147"

    invoke-static {v0, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p3, p1, p2, v0}, Lru/CryptoPro/JCPxml/Utils;->wrapKey(Lorg/w3c/dom/Document;Ljavax/crypto/SecretKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/security/encryption/EncryptedKey;

    move-result-object p1

    invoke-static {p0, p3, p1, p2}, Lru/CryptoPro/JCPxml/Utils;->encrypt(Lorg/w3c/dom/Document;Ljavax/crypto/SecretKey;Lorg/apache/xml/security/encryption/EncryptedKey;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Lorg/w3c/dom/Document;Ljava/security/cert/X509Certificate;Ljava/lang/String;Lru/CryptoPro/JCP/params/CryptParamsSpec;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v0, "GOST28147"

    invoke-static {v0, p2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-static {p0, p3, p1, p2, p4}, Lru/CryptoPro/JCPxml/Utils;->wrapKey(Lorg/w3c/dom/Document;Ljavax/crypto/SecretKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/security/encryption/EncryptedKey;

    move-result-object p1

    invoke-static {p0, p3, p1, p2}, Lru/CryptoPro/JCPxml/Utils;->encrypt(Lorg/w3c/dom/Document;Ljavax/crypto/SecretKey;Lorg/apache/xml/security/encryption/EncryptedKey;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Lorg/w3c/dom/Document;Ljavax/crypto/SecretKey;Lorg/apache/xml/security/encryption/EncryptedKey;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gost28147"

    invoke-static {v1, p3}, Lorg/apache/xml/security/encryption/XMLCipher;->getProviderInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/security/encryption/XMLCipher;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, v1, p1}, Lorg/apache/xml/security/encryption/XMLCipher;->init(ILjava/security/Key;)V

    invoke-virtual {p3}, Lorg/apache/xml/security/encryption/XMLCipher;->getEncryptedData()Lorg/apache/xml/security/encryption/EncryptedData;

    move-result-object p1

    new-instance v2, Lorg/apache/xml/security/keys/KeyInfo;

    invoke-direct {v2, p0}, Lorg/apache/xml/security/keys/KeyInfo;-><init>(Lorg/w3c/dom/Document;)V

    invoke-virtual {v2, p2}, Lorg/apache/xml/security/keys/KeyInfo;->add(Lorg/apache/xml/security/encryption/EncryptedKey;)V

    invoke-interface {p1, v2}, Lorg/apache/xml/security/encryption/EncryptedData;->setKeyInfo(Lorg/apache/xml/security/keys/KeyInfo;)V

    invoke-virtual {p3, p0, v0, v1}, Lorg/apache/xml/security/encryption/XMLCipher;->doFinal(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Z)Lorg/w3c/dom/Document;

    return-object p0
.end method

.method public static readDoc(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lru/CryptoPro/JCPxml/Utils;->readDoc(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw p0
.end method

.method public static readDoc(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCPxml/Utils;->createDocFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static readDoc(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lru/CryptoPro/JCPxml/Utils;->readDoc(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static signDoc(Lorg/w3c/dom/Document;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#gostr34102001-gostr3411"

    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#gostr3411"

    invoke-static {p0, p1, p2, v0, v1}, Lru/CryptoPro/JCPxml/Utils;->signDoc(Lorg/w3c/dom/Document;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static signDoc(Lorg/w3c/dom/Document;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignature;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p3}, Lorg/apache/xml/security/signature/XMLSignature;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-virtual {v0}, Lorg/apache/xml/security/signature/XMLSignature;->getElement()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {p3, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    new-instance p3, Lorg/apache/xml/security/transforms/Transforms;

    invoke-direct {p3, p0}, Lorg/apache/xml/security/transforms/Transforms;-><init>(Lorg/w3c/dom/Document;)V

    const-string p0, "http://www.w3.org/2000/09/xmldsig#enveloped-signature"

    invoke-virtual {p3, p0}, Lorg/apache/xml/security/transforms/Transforms;->addTransform(Ljava/lang/String;)V

    const-string p0, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments"

    invoke-virtual {p3, p0}, Lorg/apache/xml/security/transforms/Transforms;->addTransform(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3, p4}, Lorg/apache/xml/security/signature/XMLSignature;->addDocument(Ljava/lang/String;Lorg/apache/xml/security/transforms/Transforms;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/apache/xml/security/signature/XMLSignature;->addKeyInfo(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/signature/XMLSignature;->sign(Ljava/security/Key;)V

    return-void
.end method

.method public static signDoc(Lorg/w3c/dom/Document;Lru/CryptoPro/JCP/Key/KeyTwix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/KeyTwix;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/KeyTwix;->getCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#gostr34102001-gostr3411"

    const-string v2, "http://www.w3.org/2001/04/xmldsig-more#gostr3411"

    invoke-static {p0, v0, p1, v1, v2}, Lru/CryptoPro/JCPxml/Utils;->signDoc(Lorg/w3c/dom/Document;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static signDocURN(Lorg/w3c/dom/Document;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102001-gostr3411"

    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr3411"

    invoke-static {p0, p1, p2, v0, v1}, Lru/CryptoPro/JCPxml/Utils;->signDoc(Lorg/w3c/dom/Document;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static signDocURN(Lorg/w3c/dom/Document;Lru/CryptoPro/JCP/Key/KeyTwix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/KeyTwix;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {p1}, Lru/CryptoPro/JCP/Key/KeyTwix;->getCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102001-gostr3411"

    const-string v2, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr3411"

    invoke-static {p0, v0, p1, v1, v2}, Lru/CryptoPro/JCPxml/Utils;->signDoc(Lorg/w3c/dom/Document;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wrapKey(Lorg/w3c/dom/Document;Ljavax/crypto/SecretKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/security/encryption/EncryptedKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p4, :cond_4

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p4

    invoke-interface {p4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p4

    const-string v0, "GOST3410_2012_256"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GOST3410DH_2012_256"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "GOST3410_2012_512"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GOST3410DH_2012_512"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:transport-gost2001"

    goto :goto_2

    :cond_2
    :goto_0
    const-string p4, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:transport-gost2012-512"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p4, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:transport-gost2012-256"

    :cond_4
    :goto_2
    invoke-static {p4, p3}, Lorg/apache/xml/security/encryption/XMLCipher;->getProviderInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/security/encryption/XMLCipher;

    move-result-object p3

    const/4 p4, 0x3

    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/apache/xml/security/encryption/XMLCipher;->init(ILjava/security/Key;)V

    new-instance p4, Lorg/apache/xml/security/keys/KeyInfo;

    invoke-direct {p4, p0}, Lorg/apache/xml/security/keys/KeyInfo;-><init>(Lorg/w3c/dom/Document;)V

    new-instance v0, Lorg/apache/xml/security/keys/content/X509Data;

    invoke-direct {v0, p0}, Lorg/apache/xml/security/keys/content/X509Data;-><init>(Lorg/w3c/dom/Document;)V

    invoke-virtual {v0, p2}, Lorg/apache/xml/security/keys/content/X509Data;->addCertificate(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p4, v0}, Lorg/apache/xml/security/keys/KeyInfo;->add(Lorg/apache/xml/security/keys/content/X509Data;)V

    invoke-virtual {p3, p0, p1}, Lorg/apache/xml/security/encryption/XMLCipher;->encryptKey(Lorg/w3c/dom/Document;Ljava/security/Key;)Lorg/apache/xml/security/encryption/EncryptedKey;

    move-result-object p0

    invoke-interface {p0, p4}, Lorg/apache/xml/security/encryption/EncryptedKey;->setKeyInfo(Lorg/apache/xml/security/keys/KeyInfo;)V

    return-object p0
.end method

.method public static writeDoc(Lorg/w3c/dom/Document;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v1}, Lru/CryptoPro/JCPxml/Utils;->writeDoc(Lorg/w3c/dom/Document;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw p0
.end method

.method public static writeDoc(Lorg/w3c/dom/Document;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/xml/tools/TransformerFactoryHelper;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    const-string v1, "omit-xml-declaration"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v1, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void
.end method

.method public static writeDoc(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lru/CryptoPro/JCPxml/Utils;->writeDoc(Lorg/w3c/dom/Document;Ljava/io/File;)V

    return-void
.end method
