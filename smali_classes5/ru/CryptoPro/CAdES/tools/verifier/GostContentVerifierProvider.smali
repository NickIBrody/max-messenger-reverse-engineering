.class public Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifierProvider;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/security/cert/X509Certificate;

.field private final c:Lorg/bouncycastle/cert/X509CertificateHolder;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;->b:Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;->a:Ljava/lang/String;

    :try_start_0
    new-instance p2, Lorg/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/bouncycastle/cert/X509CertificateHolder;-><init>([B)V

    iput-object p2, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;->c:Lorg/bouncycastle/cert/X509CertificateHolder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2

    :goto_1
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object v0, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p2, p1, v0}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/ContentVerifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;

    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;->b:Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1, v1, v2}, Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    new-instance v1, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;

    invoke-direct {v1, p0, p1, v0}, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider$1SignatureContentVerifier;-><init>(Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;)V

    return-object v1
.end method

.method public getAssociatedCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;->c:Lorg/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentVerifierProvider;->b:Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
