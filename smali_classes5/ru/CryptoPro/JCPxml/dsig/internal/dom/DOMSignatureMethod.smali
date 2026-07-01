.class public abstract Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;
.super Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;


# static fields
.field static final ECDSA_SHA1:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1"

.field static final ECDSA_SHA256:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha256"

.field static final ECDSA_SHA384:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha384"

.field static final ECDSA_SHA512:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha512"

.field static final GOST3411_GOST3410:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#gostr34102001-gostr3411"

.field static final GOST3411_GOST3410_2012_256_URN:Ljava/lang/String; = "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102012-gostr34112012-256"

.field static final GOST3411_GOST3410_2012_512_URN:Ljava/lang/String; = "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102012-gostr34112012-512"

.field static final GOST3411_GOST3410_URN:Ljava/lang/String; = "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102001-gostr3411"

.field static final RSA_SHA256:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"

.field static final RSA_SHA384:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#rsa-sha384"

.field static final RSA_SHA512:Ljava/lang/String; = "http://www.w3.org/2001/04/xmldsig-more#rsa-sha512"

.field private static log:Lorg/apache/commons/logging/Log;


# instance fields
.field private params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

.field private signature:Ljava/security/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;-><init>()V

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "params must be of type SignatureMethodParameterSpec"

    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->checkParams(Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)V

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;-><init>()V

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getFirstChildElement(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->unmarshalParams(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->checkParams(Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/xml/crypto/MarshalException;

    invoke-direct {v0, p1}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static convertASN1toXMLDSIG([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v0, 0x4

    sub-int/2addr v2, v1

    aget-byte v2, p0, v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x5

    aget-byte v2, p0, v2

    move v3, v2

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v4, v0, 0x6

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    aget-byte v4, p0, v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    aget-byte v4, p0, v4

    array-length v5, p0

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_2

    aget-byte v4, p0, v6

    if-ne v4, v6, :cond_2

    const/16 v4, 0x14

    if-gt v1, v4, :cond_2

    add-int/lit8 v5, v0, 0x4

    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_2

    if-gt v3, v4, :cond_2

    const/16 v4, 0x28

    new-array v4, v4, [B

    sub-int/2addr v5, v1

    rsub-int/lit8 v6, v1, 0x14

    invoke-static {p0, v5, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    rsub-int/lit8 v1, v3, 0x28

    invoke-static {p0, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid ASN.1 format of DSA signature"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static convertXMLDSIGtoASN1([B)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_4

    const/16 v0, 0x14

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    rsub-int/lit8 v2, v1, 0x14

    aget-byte v2, p0, v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v1, 0x14

    aget-byte v3, p0, v2

    if-gez v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-lez v0, :cond_2

    rsub-int/lit8 v4, v0, 0x28

    aget-byte v4, p0, v4

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    rsub-int/lit8 v4, v0, 0x28

    aget-byte v5, p0, v4

    if-gez v5, :cond_3

    add-int/lit8 v5, v0, 0x1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    add-int/lit8 v6, v3, 0x6

    add-int/2addr v6, v5

    new-array v7, v6, [B

    const/4 v8, 0x0

    const/16 v9, 0x30

    aput-byte v9, v7, v8

    add-int/lit8 v8, v3, 0x4

    add-int v9, v8, v5

    int-to-byte v9, v9

    const/4 v10, 0x1

    aput-byte v9, v7, v10

    const/4 v9, 0x2

    aput-byte v9, v7, v9

    const/4 v10, 0x3

    int-to-byte v11, v3

    aput-byte v11, v7, v10

    sub-int v10, v8, v1

    invoke-static {p0, v2, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v9, v7, v8

    add-int/lit8 v3, v3, 0x5

    int-to-byte v1, v5

    aput-byte v1, v7, v3

    sub-int/2addr v6, v0

    invoke-static {p0, v4, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v7

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid XMLDSIG format of DSA signature"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unmarshal(Lorg/w3c/dom/Element;)Ljavax/xml/crypto/dsig/SignatureMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    const-string v0, "Algorithm"

    invoke-static {p0, v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMUtils;->getAttributeValue(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://www.w3.org/2000/09/xmldsig#rsa-sha1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withRSA;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withRSA;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_0
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA256withRSA;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA256withRSA;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_1
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA384withRSA;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA384withRSA;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_2
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA512withRSA;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA512withRSA;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_3
    const-string v1, "http://www.w3.org/2000/09/xmldsig#dsa-sha1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withDSA;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withDSA;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_4
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withECDSA;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA1withECDSA;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_5
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA256withECDSA;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA256withECDSA;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_6
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA384withECDSA;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA384withECDSA;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_7
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#ecdsa-sha512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA512withECDSA;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$SHA512withECDSA;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_8
    const-string v1, "http://www.w3.org/2000/09/xmldsig#hmac-sha1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA1;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA1;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_9
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#hmac-sha256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA256;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA256;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_a
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#hmac-sha384"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA384;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA384;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_b
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#hmac-sha512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA512;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$SHA512;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_c
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#gostr34102001-gostr3411"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411withGOST3410;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411withGOST3410;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_d
    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102001-gostr3411"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411withGOST3410URN;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411withGOST3410URN;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_e
    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102012-gostr34112012-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411_2012_256withGOST3410_2012_256_URN;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411_2012_256withGOST3410_2012_256_URN;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_f
    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:gostr34102012-gostr34112012-512"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411_2012_512withGOST3410_2012_512_URN;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod$GOST3411_2012_512withGOST3410_2012_512_URN;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_10
    const-string v1, "http://www.w3.org/2001/04/xmldsig-more#hmac-gostr3411"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$HMAC_GOSTR3411_URI;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$HMAC_GOSTR3411_URI;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_11
    const-string v1, "urn:ietf:params:xml:ns:cpxmlsec:algorithms:hmac-gostr3411"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$HMAC_GOSTR3411_URN;

    invoke-direct {v0, p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMHMACSignatureMethod$HMAC_GOSTR3411_URN;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0

    :cond_12
    new-instance p0, Ljavax/xml/crypto/MarshalException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported SignatureMethod algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/xml/crypto/MarshalException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getParameterSpec()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->params:Ljavax/xml/crypto/dsig/spec/SignatureMethodParameterSpec;

    return-object v0
.end method

.method public bridge synthetic marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/crypto/MarshalException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->marshal(Lorg/w3c/dom/Node;Ljava/lang/String;Ljavax/xml/crypto/dom/DOMCryptoContext;)V

    return-void
.end method

.method public sign(Ljava/security/Key;Ljavax/xml/crypto/dsig/SignedInfo;Ljavax/xml/crypto/dsig/XMLSignContext;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    instance-of v0, p1, Ljava/security/PrivateKey;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "org.jcp.xml.dsig.internal.dom.SignatureProvider"

    invoke-interface {p3, v0}, Ljavax/xml/crypto/dsig/XMLSignContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->checkProvider(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature Provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getJCAAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getJCAAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    goto :goto_4

    :catch_2
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_4
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    move-object v1, p1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved Signature Provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-virtual {v2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signing with key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/SignerOutputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/SignerOutputStream;-><init>(Ljava/security/Signature;)V

    invoke-virtual {p2, p3, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalize(Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/ByteArrayOutputStream;)V

    :try_start_3
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getAlgorithmType()Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    move-result-object p1

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->DSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->convertASN1toXMLDSIG([B)[B

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :cond_4
    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->ECDSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->convertASN1toXMLDSIG([B)[B

    move-result-object p1

    return-object p1

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_3
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :goto_5
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_6
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key must be PrivateKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public verify(Ljava/security/Key;Ljavax/xml/crypto/dsig/SignedInfo;[BLjavax/xml/crypto/dsig/XMLValidateContext;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;,
            Ljavax/xml/crypto/dsig/XMLSignatureException;
        }
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "org.jcp.xml.dsig.internal.dom.SignatureProvider"

    invoke-interface {p4, v0}, Ljavax/xml/crypto/dsig/XMLValidateContext;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/Utils;->checkProvider(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Signature Provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getJCAAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getJCAAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    goto :goto_4

    :catch_2
    move-exception p1

    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_4
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    move-object v1, p1

    check-cast v1, Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resolved Signature Provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-virtual {v2}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->log:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verifying with key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;

    new-instance p1, Lru/CryptoPro/JCPxml/dsig/internal/SignerOutputStream;

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCPxml/dsig/internal/SignerOutputStream;-><init>(Ljava/security/Signature;)V

    invoke-virtual {p2, p4, p1}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignedInfo;->canonicalize(Ljavax/xml/crypto/XMLCryptoContext;Ljava/io/ByteArrayOutputStream;)V

    :try_start_3
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod;->getAlgorithmType()Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    move-result-object p1

    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->DSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-static {p3}, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->convertXMLDSIGtoASN1([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1

    :catch_3
    move-exception p1

    goto :goto_5

    :cond_4
    sget-object p2, Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;->ECDSA:Lru/CryptoPro/JCPxml/dsig/internal/dom/AbstractDOMSignatureMethod$Type;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-static {p3}, Lorg/apache/xml/security/algorithms/implementations/SignatureECDSA;->convertXMLDSIGtoASN1([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMSignatureMethod;->signature:Ljava/security/Signature;

    invoke-virtual {p1, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    return p1

    :goto_5
    new-instance p2, Ljavax/xml/crypto/dsig/XMLSignatureException;

    invoke-direct {p2, p1}, Ljavax/xml/crypto/dsig/XMLSignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "key must be PublicKey"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method
