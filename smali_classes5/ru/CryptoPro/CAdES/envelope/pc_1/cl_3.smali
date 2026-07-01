.class public final Lru/CryptoPro/CAdES/envelope/pc_1/cl_3;
.super Lru/CryptoPro/CAdES/envelope/cl_1;

# interfaces
.implements Lorg/bouncycastle/cms/RecipientInfoGenerator;
.implements Lru/CryptoPro/CAdES/envelope/cl_3;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/CAdES/envelope/cl_2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/envelope/cl_1;-><init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/CAdES/envelope/cl_2;)V

    return-void
.end method


# virtual methods
.method public generate(Lorg/bouncycastle/operator/GenericKey;)Lorg/bouncycastle/asn1/cms/RecipientInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    const-string v0, "GOST3412_2015_K"

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v3, v2, v1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    new-instance v1, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/cms/RecipientIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    new-instance v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v2}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    iget-object v3, p0, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    invoke-virtual {v2, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V

    invoke-virtual {v4}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance v4, Lru/CryptoPro/JCP/params/AlgIdSpec;

    iget-object v5, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {v4, v5}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V

    invoke-interface {v4}, Lru/CryptoPro/JCP/params/ParamsInterface;->getOID()Lru/CryptoPro/JCP/params/OID;

    move-result-object v4

    invoke-virtual {v4}, Lru/CryptoPro/JCP/params/OID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/SecretKey;

    check-cast p1, Lru/CryptoPro/CAdES/envelope/cl_4;

    invoke-virtual {p1}, Lru/CryptoPro/CAdES/envelope/cl_4;->a()Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    move-result-object p1

    invoke-interface {v5}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Lru/CryptoPro/JCP/Key/SpecKey;

    invoke-interface {v7}, Lru/CryptoPro/JCP/Key/SpecKey;->getSpec()Lru/CryptoPro/JCP/Key/KeyInterface;

    move-result-object v7

    instance-of v8, v7, Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;

    if-eqz v8, :cond_0

    check-cast v7, Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;

    invoke-interface {v7}, Lru/CryptoPro/JCP/params/LicenseControlInfoInterface;->getLicenseControlInfo()[B

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, p0, Lru/CryptoPro/CAdES/envelope/cl_1;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Lru/CryptoPro/CAdES/envelope/cl_2;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_0
    if-nez v7, :cond_2

    sget-object v7, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaKuznechikMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    if-eq p1, v7, :cond_2

    sget-object v7, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaMagmaMac:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    if-eq p1, v7, :cond_2

    iget-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_1;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lru/CryptoPro/CAdES/envelope/cl_2;->a(Z)V

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "GOST3412_2015_M"

    if-eqz p1, :cond_3

    :try_start_1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lru/CryptoPro/CAdES/envelope/cl_3;->k:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lru/CryptoPro/CAdES/envelope/cl_3;->j:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "GOST28147"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v4, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;

    invoke-direct {v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    iget-object v2, v2, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;->parameters:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v2, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    goto :goto_6

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GOST3410DH_2012_256"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "GOST3410_2012_256"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "GOST3410DH_2012_512"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "GOST3410_2012_512"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    sget-object v2, Lru/CryptoPro/CAdES/envelope/cl_3;->B:Lru/CryptoPro/JCP/params/OID;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v2, Lru/CryptoPro/CAdES/envelope/cl_3;->A:Lru/CryptoPro/JCP/params/OID;

    :goto_5
    new-instance v3, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;

    iget-object v2, v2, Lru/CryptoPro/JCP/params/OID;->value:[I

    invoke-direct {v3, v2}, Lru/CryptoPro/JCP/ASN/GostR3410_EncryptionSyntax/GostR3410_12_KEG_Parameters;-><init>([I)V

    invoke-virtual {v3, v4}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I

    :goto_6
    new-instance v2, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-virtual {v4}, Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;->getMsgCopy()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->close()V

    new-instance v2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, p1, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {}, Lru/CryptoPro/AdES/AdESConfig;->getDefaultEncryptionProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v0, "GostTransportM"

    :goto_7
    invoke-static {v0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    goto :goto_8

    :cond_b
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "GostTransportK"

    goto :goto_7

    :cond_c
    const-string v0, "GostTransport"

    goto :goto_7

    :goto_8
    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_1;->a:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance p1, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;

    invoke-direct {p1, v1, v2, v0}, Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/RecipientIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    new-instance v0, Lorg/bouncycastle/asn1/cms/RecipientInfo;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/cms/RecipientInfo;-><init>(Lorg/bouncycastle/asn1/cms/KeyTransRecipientInfo;)V

    return-object v0

    :cond_d
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported key algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_9
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v1, "Invalid recipient"

    invoke-direct {v0, v1, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
