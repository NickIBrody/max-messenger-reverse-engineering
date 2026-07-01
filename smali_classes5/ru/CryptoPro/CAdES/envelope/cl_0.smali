.class public abstract Lru/CryptoPro/CAdES/envelope/cl_0;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

.field protected b:Lru/CryptoPro/CAdES/envelope/cl_2;

.field protected c:Lorg/bouncycastle/cms/CMSEnvelopedDataParser;

.field protected d:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

.field protected e:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

.field protected f:Lru/CryptoPro/CAdES/envelope/cl_5;

.field protected g:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    .line 1
    const-string v0, "Decoding of encrypted data failed."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->c:Lorg/bouncycastle/cms/CMSEnvelopedDataParser;

    sget-object v2, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaDefault:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    iput-object v2, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->d:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->e:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->f:Lru/CryptoPro/CAdES/envelope/cl_5;

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->g:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;

    const-class v1, Lru/CryptoPro/CAdES/envelope/cl_0;

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    :try_start_0
    new-instance v1, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->c:Lorg/bouncycastle/cms/CMSEnvelopedDataParser;

    new-instance p1, Lru/CryptoPro/CAdES/envelope/cl_5;

    invoke-direct {p1, v1}, Lru/CryptoPro/CAdES/envelope/cl_5;-><init>(Lorg/bouncycastle/cms/CMSEnvelopedDataParser;)V

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->f:Lru/CryptoPro/CAdES/envelope/cl_5;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {v1, v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->c:Lorg/bouncycastle/cms/CMSEnvelopedDataParser;

    sget-object v1, Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;->ekaDefault:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    iput-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->d:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->e:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->f:Lru/CryptoPro/CAdES/envelope/cl_5;

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->g:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;

    const-class v0, Lru/CryptoPro/CAdES/envelope/cl_0;

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/SelfTester_Auxiliary;->checkClass(Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->d:Lru/CryptoPro/CAdES/EncryptionKeyAlgorithm;

    :cond_0
    new-instance p1, Lru/CryptoPro/CAdES/envelope/cl_2;

    invoke-direct {p1}, Lru/CryptoPro/CAdES/envelope/cl_2;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    return-void
.end method

.method private static a(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException;
        }
    .end annotation

    .line 1
    const-string v0, "Decoding of recipient certificate failed."

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    instance-of v1, p0, Lorg/bouncycastle/cms/KeyTransRecipientInformation;

    if-nez v1, :cond_1

    instance-of v2, p0, Lorg/bouncycastle/cms/KeyAgreeRecipientInformation;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException;

    invoke-direct {p0}, Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/bouncycastle/cms/RecipientInformation;->getRID()Lorg/bouncycastle/cms/RecipientId;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v3}, Lorg/bouncycastle/cms/RecipientId;->match(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException;

    invoke-direct {p0}, Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p1, v0, p0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_2
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p1, v0, p0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    :goto_3
    const-string p1, "Decoding of encrypted context into stream failed."

    if-eqz v1, :cond_4

    :try_start_1
    new-instance v0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_2;

    invoke-direct {v0, p2, p3, p4}, Lru/CryptoPro/CAdES/envelope/pc_1/cl_2;-><init>(Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :cond_4
    new-instance v0, Lru/CryptoPro/CAdES/envelope/pc_0/cl_2;

    invoke-direct {v0, p2, p3, p4}, Lru/CryptoPro/CAdES/envelope/pc_0/cl_2;-><init>(Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V

    :goto_4
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cms/RecipientInformation;->getContentStream(Lorg/bouncycastle/cms/Recipient;)Lorg/bouncycastle/cms/CMSTypedStream;

    move-result-object p0
    :try_end_1
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    invoke-virtual {p0}, Lorg/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :goto_5
    new-instance p2, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p2, p1, p0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_6
    new-instance p2, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p2, p1, p0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private a(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->e:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;

    invoke-direct {v0}, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    new-instance p1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    iget-object v0, v0, Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/SubjectPublicKeyInfo;->algorithm:Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;

    invoke-direct {p1, v0}, Lru/CryptoPro/JCP/params/AlgIdSpec;-><init>(Lru/CryptoPro/JCP/ASN/PKIX1Explicit88/AlgorithmIdentifier;)V

    invoke-interface {p1}, Lru/CryptoPro/JCP/params/AlgIdInterface;->getSignParams()Lru/CryptoPro/JCP/params/ParamsInterface;

    move-result-object p1

    check-cast p1, Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->e:Lru/CryptoPro/JCP/params/EllipticParamsInterface;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void
.end method

.method private a(Ljava/security/cert/X509Certificate;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1}, Lru/CryptoPro/CAdES/tools/CAdESUtility;->ifKeyUsageIsKeyAgreementInCertificate(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/envelope/cl_0;->a(Ljava/security/cert/X509Certificate;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    new-instance v0, Lru/CryptoPro/CAdES/envelope/pc_1/cl_3;

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/envelope/pc_1/cl_3;-><init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/CAdES/envelope/cl_2;)V

    :goto_0
    invoke-virtual {p2, v0}, Lorg/bouncycastle/cms/CMSEnvelopedGenerator;->addRecipientInfoGenerator(Lorg/bouncycastle/cms/RecipientInfoGenerator;)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->a:Lorg/bouncycastle/cms/CMSEnvelopedGenerator;

    new-instance v0, Lru/CryptoPro/CAdES/envelope/pc_0/cl_3;

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->b:Lru/CryptoPro/CAdES/envelope/cl_2;

    invoke-direct {v0, p1, v1}, Lru/CryptoPro/CAdES/envelope/pc_0/cl_3;-><init>(Ljava/security/cert/X509Certificate;Lru/CryptoPro/CAdES/envelope/cl_2;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p2, "Wrong key usage."

    invoke-direct {p1, p2}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p2, "Recipient certificate is undefined."

    invoke-direct {p1, p2}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p2, "Enveloped generator is undefined."

    invoke-direct {p1, p2}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/io/OutputStream;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException;
        }
    .end annotation

    .line 4
    const-string v0, "Decoding of encrypted context failed."

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p4, p5}, Lru/CryptoPro/CAdES/envelope/cl_0;->a(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_2
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p1, v0, p0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :goto_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    invoke-direct {p1, v0, p0}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    throw p0
.end method

.method public static decryptOne(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lru/CryptoPro/CAdES/envelope/cl_0;->a(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static decryptOne(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException;
        }
    .end annotation

    .line 2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/CAdES/envelope/cl_0;->a(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/io/OutputStream;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V

    return-void
.end method


# virtual methods
.method public addKeyAgreeRecipient(Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/envelope/cl_0;->a(Ljava/security/cert/X509Certificate;Z)V

    return-void
.end method

.method public addKeyTransRecipient(Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/envelope/cl_0;->a(Ljava/security/cert/X509Certificate;Z)V

    return-void
.end method

.method public decrypt(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/envelope/cl_0;->getRecipients()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cms/RecipientInformation;

    :try_start_0
    invoke-virtual {p0, v1, p1, p2}, Lru/CryptoPro/CAdES/envelope/cl_0;->decrypt(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-object p1

    :catch_0
    const-string v1, "Invalid key transport recipient format (stream)."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Wrong certificate sn {0}, subject {1} (stream)."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "Wrong recipient."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientException;

    invoke-direct {p1}, Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientException;-><init>()V

    throw p1
.end method

.method public decrypt(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->f:Lru/CryptoPro/CAdES/envelope/cl_5;

    iget-object v1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->g:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;

    invoke-static {p1, p2, p3, v0, v1}, Lru/CryptoPro/CAdES/envelope/cl_0;->a(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public decrypt(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/CAdES/envelope/cl_0;->getRecipients()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/cms/RecipientInformation;

    :try_start_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lru/CryptoPro/CAdES/envelope/cl_0;->decrypt(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    const-string v1, "Invalid key transport recipient format."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->warning(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Wrong certificate sn {0}, subject {1}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "Wrong recipient."

    invoke-static {v1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientException;

    invoke-direct {p1}, Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string p2, "Output data stream not set."

    invoke-direct {p1, p2}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decrypt(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedInvalidRecipientFormatException;,
            Lru/CryptoPro/CAdES/exception/EnvelopedWrongRecipientException;
        }
    .end annotation

    .line 4
    iget-object v4, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->f:Lru/CryptoPro/CAdES/envelope/cl_5;

    iget-object v5, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->g:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lru/CryptoPro/CAdES/envelope/cl_0;->a(Lorg/bouncycastle/cms/RecipientInformation;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/io/OutputStream;Lru/CryptoPro/CAdES/envelope/cl_5;Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V

    return-void
.end method

.method public getRecipients()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/EnvelopedException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->c:Lorg/bouncycastle/cms/CMSEnvelopedDataParser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataParser;->getRecipientInfos()Lorg/bouncycastle/cms/RecipientInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/cms/RecipientInformationStore;->getRecipients()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lru/CryptoPro/CAdES/exception/EnvelopedException;

    const-string v1, "Enveloped data decoder not set. Did you forget to open?"

    invoke-direct {v0, v1}, Lru/CryptoPro/CAdES/exception/EnvelopedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOptions(Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/CAdES/envelope/cl_0;->g:Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;

    return-void
.end method
