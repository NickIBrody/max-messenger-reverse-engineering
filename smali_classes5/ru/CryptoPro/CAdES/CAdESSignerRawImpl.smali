.class public abstract Lru/CryptoPro/CAdES/CAdESSignerRawImpl;
.super Lru/CryptoPro/CAdES/CAdESSigner;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/CAdES/CAdESSigner;-><init>(Lorg/bouncycastle/cms/SignerInformation;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public verifyCryptographicSignature(Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    invoke-static {p1}, Lru/CryptoPro/AdES/tools/AdESUtility;->ifKeyUsageIsSignatureInCertificate(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/bouncycastle/cms/SignerInformation;->getDigestAlgOID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->correctProviderByHashAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->isInternalImplemented(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->f:Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    iget-boolean v4, p0, Lru/CryptoPro/CAdES/CAdESSigner;->d:Z

    invoke-direct {v1, v3, v0, v4, v2}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;-><init>(Ljava/security/Key;Ljava/lang/String;ZZ)V

    :goto_0
    new-instance v3, Lorg/bouncycastle/cms/SignerInformationVerifier;

    new-instance v4, Lru/CryptoPro/CAdES/tools/verifier/GostCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v4}, Lru/CryptoPro/CAdES/tools/verifier/GostCMSSignatureAlgorithmNameGenerator;-><init>()V

    new-instance v5, Lru/CryptoPro/CAdES/tools/verifier/GostSignatureAlgorithmIdentifierFinder;

    invoke-direct {v5}, Lru/CryptoPro/CAdES/tools/verifier/GostSignatureAlgorithmIdentifierFinder;-><init>()V

    new-instance v6, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;

    invoke-direct {v6, p1, v0}, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;-><init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5, v6, v1}, Lorg/bouncycastle/cms/SignerInformationVerifier;-><init>(Lorg/bouncycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/bouncycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/bouncycastle/operator/ContentVerifierProvider;Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->build()Lorg/bouncycastle/operator/DigestCalculatorProvider;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    invoke-direct {v1}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;-><init>()V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;->setProvider(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/JcaDigestCalculatorProviderBuilder;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v3, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;

    invoke-direct {v3, v1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;)V

    invoke-virtual {v3, p1}, Lorg/bouncycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->build(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/cms/SignerInformationVerifier;

    move-result-object v3

    :goto_3
    invoke-static {v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->isInternalImplemented(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;

    iget-object v1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-direct {v0, p0, v1}, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;-><init>(Lru/CryptoPro/CAdES/CAdESSignerRawImpl;Lorg/bouncycastle/cms/SignerInformation;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    move-object v1, v0

    check-cast v1, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;->b(Z)V
    :try_end_0
    .catch Lru/CryptoPro/CAdES/exception/CAdESException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-virtual {v0, v3}, Lorg/bouncycastle/cms/SignerInformation;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_4

    const-string v0, "Raw signature has been verified by the certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tsignature provider: {3}"

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    filled-new-array {v1, v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_4
    new-instance v0, Lru/CryptoPro/CAdES/cl_12;

    iget-object v4, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    invoke-direct {v0, v4}, Lru/CryptoPro/CAdES/cl_12;-><init>(Lorg/bouncycastle/cms/SignerInformation;)V

    invoke-virtual {v0, v3}, Lru/CryptoPro/CAdES/cl_12;->verify(Lorg/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Raw signature has been verified (unsorted) by the certificate\n\tserial number: {0}\n\tsubject: {1}\n\tissuer: {2}\n\tsignature provider: {3}"

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p1

    filled-new-array {v1, v3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lru/CryptoPro/JCP/tools/JCPLogger;->fineFormat(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    iget-object p1, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    instance-of p2, p1, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;

    if-eqz p2, :cond_5

    check-cast p1, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;

    invoke-virtual {p1, v2}, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;->b(Z)V
    :try_end_2
    .catch Lru/CryptoPro/CAdES/exception/CAdESException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :cond_6
    :try_start_3
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    invoke-direct {p1, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    iget-object p2, p0, Lru/CryptoPro/CAdES/CAdESSigner;->a:Lorg/bouncycastle/cms/SignerInformation;

    instance-of v0, p2, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;

    if-eqz v0, :cond_7

    check-cast p2, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;

    invoke-virtual {p2, v2}, Lru/CryptoPro/CAdES/CAdESSignerRawImpl$1OverloadSignerInformation;->b(Z)V

    :cond_7
    throw p1
    :try_end_4
    .catch Lru/CryptoPro/CAdES/exception/CAdESException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureInvalid:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_7
    throw p1

    :cond_8
    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecWrongKeyUsage:Ljava/lang/Integer;

    invoke-direct {p1, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p1
.end method
