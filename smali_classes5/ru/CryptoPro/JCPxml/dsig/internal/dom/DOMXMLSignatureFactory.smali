.class public final Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;
.super Ljavax/xml/crypto/dsig/XMLSignatureFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/xml/crypto/dsig/XMLSignatureFactory;-><init>()V

    return-void
.end method

.method private unmarshal(Lorg/w3c/dom/Node;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/dsig/XMLSignature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/w3c/dom/Node;->normalize()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    check-cast p1, Lorg/w3c/dom/Element;

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;-><init>(Lorg/w3c/dom/Element;Ljavax/xml/crypto/XMLCryptoContext;Ljava/security/Provider;)V

    return-object v0

    :cond_1
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid Signature tag: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "Document implementation must support DOM Level 2 and be namespace aware"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljavax/xml/crypto/MarshalException;

    const-string p2, "Signature element is not a proper Node"

    invoke-direct {p1, p2}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getURIDereferencer()Ljavax/xml/crypto/URIDereferencer;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMURIDereferencer;->INSTANCE:Ljavax/xml/crypto/URIDereferencer;

    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public newCanonicalizationMethod(Ljava/lang/String;Ljavax/xml/crypto/XMLStructure;)Ljavax/xml/crypto/dsig/CanonicalizationMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object p2

    const-string v0, "DOM"

    if-nez p2, :cond_0

    :catch_0
    invoke-static {p1, v0}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;-><init>(Ljavax/xml/crypto/dsig/TransformService;)V

    return-object p2
.end method

.method public newCanonicalizationMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/C14NMethodParameterSpec;)Ljavax/xml/crypto/dsig/CanonicalizationMethod;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    const-string v1, "DOM"

    if-nez v0, :cond_0

    :catch_0
    invoke-static {p1, v1}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1, p2}, Ljavax/xml/crypto/dsig/TransformService;->init(Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)V

    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMCanonicalizationMethod;-><init>(Ljavax/xml/crypto/dsig/TransformService;)V

    return-object p2
.end method

.method public newDigestMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/DigestMethodParameterSpec;)Ljavax/xml/crypto/dsig/DigestMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://www.w3.org/2000/09/xmldsig#sha1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA1;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_0
    const-string v0, "http://www.w3.org/2001/04/xmlenc#sha256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA256;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA256;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_1
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#sha384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA384;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA384;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_2
    const-string v0, "http://www.w3.org/2001/04/xmlenc#sha512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA512;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$SHA512;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_3
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#gostr3411"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_4
    const-string v0, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr3411"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411URN;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411URN;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_5
    const-string v0, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34112012-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411_2012_256_URN;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411_2012_256_URN;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_6
    const-string v0, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34112012-512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411_2012_512_URN;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMDigestMethod$GOST3411_2012_512_URN;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_7
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "unsupported algorithm"

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newManifest(Ljava/util/List;)Ljavax/xml/crypto/dsig/Manifest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->newManifest(Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Manifest;

    move-result-object p1

    return-object p1
.end method

.method public newManifest(Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Manifest;
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMManifest;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMManifest;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;)Ljavax/xml/crypto/dsig/Reference;
    .locals 6

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;

    move-result-object p1

    return-object p1
.end method

.method public newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;
    .locals 7

    .line 2
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/security/Provider;)V

    return-object v0
.end method

.method public newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B)Ljavax/xml/crypto/dsig/Reference;
    .locals 10

    .line 3
    if-eqz p6, :cond_0

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v9

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    move-object v2, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljavax/xml/crypto/Data;Ljava/util/List;Ljava/lang/String;[BLjava/security/Provider;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digestValue cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newReference(Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljavax/xml/crypto/Data;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/Reference;
    .locals 10

    .line 4
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v9

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/xml/crypto/dsig/DigestMethod;Ljava/util/List;Ljavax/xml/crypto/Data;Ljava/util/List;Ljava/lang/String;Ljava/security/Provider;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "result cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "appliedTransforms cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "appliedTransforms cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newSignatureMethod(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)Ljavax/xml/crypto/dsig/SignatureMethod;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http://www.w3.org/2000/09/xmldsig#rsa-sha1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withRSA;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withRSA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_0
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA256withRSA;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA256withRSA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_1
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA384withRSA;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA384withRSA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_2
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA512withRSA;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA512withRSA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_3
    const-string v0, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withDSA;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withDSA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_4
    const-string v0, "http://www.w3.org/2000/09/xmldsig#hmac-sha1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA1;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA1;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_5
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#hmac-sha256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA256;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA256;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_6
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#hmac-sha384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA384;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA384;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_7
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#hmac-sha512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA512;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA512;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_8
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withECDSA;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withECDSA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_9
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA256withECDSA;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA256withECDSA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_a
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA384withECDSA;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA384withECDSA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_b
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA512withECDSA;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA512withECDSA;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_c
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#gostr34102001-gostr3411"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411withGOST3410;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411withGOST3410;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_d
    const-string v0, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102001-gostr3411"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411withGOST3410URN;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411withGOST3410URN;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_e
    const-string v0, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102012-gostr34112012-256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411_2012_256withGOST3410_2012_256_URN;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411_2012_256withGOST3410_2012_256_URN;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_f
    const-string v0, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102012-gostr34112012-512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411_2012_512withGOST3410_2012_512_URN;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411_2012_512withGOST3410_2012_512_URN;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_10
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#hmac-gostr3411"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$HMAC_GOSTR3411_URI;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$HMAC_GOSTR3411_URI;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_11
    const-string v0, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:hmac-gostr3411"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$HMAC_GOSTR3411_URN;

    invoke-direct {p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$HMAC_GOSTR3411_URN;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1

    :cond_12
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "unsupported algorithm"

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public newSignatureProperties(Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/SignatureProperties;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;

    invoke-direct {v0, p1, p2}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperties;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public newSignatureProperty(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/SignatureProperty;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;

    invoke-direct {v0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureProperty;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newSignedInfo(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;)Ljavax/xml/crypto/dsig/SignedInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->newSignedInfo(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/SignedInfo;

    move-result-object p1

    return-object p1
.end method

.method public newSignedInfo(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;Ljava/lang/String;)Ljavax/xml/crypto/dsig/SignedInfo;
    .locals 1

    .line 2
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;-><init>(Ljavax/xml/crypto/dsig/CanonicalizationMethod;Ljavax/xml/crypto/dsig/SignatureMethod;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public newTransform(Ljava/lang/String;Ljavax/xml/crypto/XMLStructure;)Ljavax/xml/crypto/dsig/Transform;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    const-string v1, "DOM"

    if-nez v0, :cond_0

    :catch_0
    invoke-static {p1, v1}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Ljavax/xml/crypto/dsig/TransformService;->init(Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2, v0}, Ljavax/xml/crypto/dsig/TransformService;->init(Ljavax/xml/crypto/XMLStructure;Ljavax/xml/crypto/XMLCryptoContext;)V

    :goto_1
    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;-><init>(Ljavax/xml/crypto/dsig/TransformService;)V

    return-object p2
.end method

.method public newTransform(Ljava/lang/String;Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)Ljavax/xml/crypto/dsig/Transform;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    const-string v1, "DOM"

    if-nez v0, :cond_0

    :catch_0
    invoke-static {p1, v1}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {p1, v1, v0}, Ljavax/xml/crypto/dsig/TransformService;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Ljavax/xml/crypto/dsig/TransformService;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1, p2}, Ljavax/xml/crypto/dsig/TransformService;->init(Ljavax/xml/crypto/dsig/spec/TransformParameterSpec;)V

    new-instance p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;

    invoke-direct {p2, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMTransform;-><init>(Ljavax/xml/crypto/dsig/TransformService;)V

    return-object p2
.end method

.method public newXMLObject(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLObject;
    .locals 1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLObject;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newXMLSignature(Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;)Ljavax/xml/crypto/dsig/XMLSignature;
    .locals 6

    .line 1
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;-><init>(Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public newXMLSignature(Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/crypto/dsig/XMLSignature;
    .locals 6

    .line 2
    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignature;-><init>(Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/keyinfo/KeyInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public unmarshalXMLSignature(Ljavax/xml/crypto/XMLStructure;)Ljavax/xml/crypto/dsig/XMLSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    check-cast p1, Ljavax/xml/crypto/dom/DOMStructure;

    invoke-virtual {p1}, Ljavax/xml/crypto/dom/DOMStructure;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory$UnmarshalContext;

    invoke-direct {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory$UnmarshalContext;-><init>()V

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->unmarshal(Lorg/w3c/dom/Node;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/dsig/XMLSignature;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmlStructure cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unmarshalXMLSignature(Ljavax/xml/crypto/dsig/XMLValidateContext;)Ljavax/xml/crypto/dsig/XMLSignature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/xml/crypto/dsig/dom/DOMValidateContext;

    invoke-virtual {v0}, Ljavax/xml/crypto/dsig/dom/DOMValidateContext;->getNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMXMLSignatureFactory;->unmarshal(Lorg/w3c/dom/Node;Ljavax/xml/crypto/XMLCryptoContext;)Ljavax/xml/crypto/dsig/XMLSignature;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
