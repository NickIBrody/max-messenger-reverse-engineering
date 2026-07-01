.class public Lru/CryptoPro/CAdES/CAdESSignature;
.super Lru/CryptoPro/CAdES/AbstractCAdESSignature;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/CAdES/CAdESSignature;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/CAdES/CAdESSignature;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Integer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/CAdES/CAdESSignature;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Integer;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;-><init>()V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    :try_start_0
    new-instance v3, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;

    sget-object v0, Lru/CryptoPro/AdES/external/signature/AdESSigner;->PROVIDER:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v0, p4}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;-><init>(Ljava/security/Key;Ljava/lang/String;Z)V

    instance-of v0, p2, Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    new-instance v0, Lru/CryptoPro/CAdES/cl_3;

    check-cast p2, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Lru/CryptoPro/CAdES/cl_3;-><init>(Ljava/io/FileInputStream;)V

    move-object v5, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_1
    if-eqz v5, :cond_1

    new-instance p2, Lorg/bouncycastle/cms/CMSSignedDataParser;

    new-instance v0, Lorg/bouncycastle/cms/CMSTypedStream;

    invoke-direct {v0, v5}, Lorg/bouncycastle/cms/CMSTypedStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v3, v0, p1}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Lorg/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    goto :goto_2

    :cond_1
    new-instance p2, Lorg/bouncycastle/cms/CMSSignedDataParser;

    invoke-direct {p2, v3, p1}, Lorg/bouncycastle/cms/CMSSignedDataParser;-><init>(Lorg/bouncycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V

    :goto_2
    invoke-static {p2}, Lru/CryptoPro/CAdES/cl_5;->a(Ljava/lang/Object;)Lru/CryptoPro/CAdES/cl_4;

    move-result-object v2

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    :goto_3
    move-object v1, p0

    move v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual/range {v1 .. v8}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->a(Lru/CryptoPro/CAdES/cl_4;Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;ZLjava/io/InputStream;Ljava/lang/Integer;ZZ)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :goto_5
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/CAdES/CAdESSignature;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;-><init>()V

    sget-object v5, Lru/CryptoPro/CAdES/CAdESParameters;->CAdES_Unknown:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lru/CryptoPro/CAdES/AbstractCAdESSignature;->a(Lru/CryptoPro/CAdES/cl_4;Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;ZLjava/io/InputStream;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p3, p2}, Lru/CryptoPro/CAdES/CAdESSignature;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/Integer;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 8
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/CAdES/CAdESSignature;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public constructor <init>([B[BLjava/lang/Integer;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lru/CryptoPro/CAdES/CAdESSignature;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static reloadCACerts()Z
    .locals 1

    invoke-static {}, Lru/CryptoPro/AdES/tools/CACertsUtility;->reload()Z

    move-result v0

    return v0
.end method

.method public static replaceCertificatesAndCRLs(Ljava/io/InputStream;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Replacing certificate and crl store... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/CMSSignedDataParser;->replaceCertificatesAndCRLs(Ljava/io/InputStream;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecReplacingSignatureCertificatesAndCRLsFailed:Ljava/lang/Integer;

    invoke-direct {p1, p0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecReplacingSignatureCertificatesAndCRLsFailed:Ljava/lang/Integer;

    invoke-direct {p1, p0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1

    :cond_0
    new-instance p0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureOutputStreamUndefined:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p0

    :cond_1
    new-instance p0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureOutputStreamUndefined:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method

.method public static replaceSigners(Ljava/io/InputStream;Lorg/bouncycastle/cms/SignerInformationStore;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subEnter()V

    const-string v0, "%%% Replacing signer store... %%%"

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/cms/CMSSignedDataParser;->replaceSigners(Ljava/io/InputStream;Lorg/bouncycastle/cms/SignerInformationStore;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "%%% Signer store has been replaced %%%"

    invoke-static {p0}, Lru/CryptoPro/JCP/tools/JCPLogger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lru/CryptoPro/JCP/tools/JCPLogger;->subExit()V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecReplacingSignatureSignersFailed:Ljava/lang/Integer;

    invoke-direct {p1, p0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p2, Lru/CryptoPro/AdES/exception/IAdESException;->ecReplacingSignatureSignersFailed:Ljava/lang/Integer;

    invoke-direct {p1, p0, p2}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p1

    :cond_0
    new-instance p0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureOutputStreamUndefined:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p0

    :cond_1
    new-instance p0, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p1, Lru/CryptoPro/AdES/exception/IAdESException;->ecSignatureOutputStreamUndefined:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Integer;)V

    throw p0
.end method
