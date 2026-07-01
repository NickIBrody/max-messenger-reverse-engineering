.class public Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentSigner;


# instance fields
.field private final a:Ljava/security/PrivateKey;

.field private final b:Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;-><init>(Ljava/security/PrivateKey;Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljava/lang/String;Lru/CryptoPro/AdES/Options;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/CAdES/exception/CAdESException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;->a:Ljava/security/PrivateKey;

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;->a(Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lru/CryptoPro/AdES/Options;->csp()Lru/CryptoPro/AdES/CSPSigningOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lru/CryptoPro/AdES/Options;->csp()Lru/CryptoPro/AdES/CSPSigningOptions;

    move-result-object p3

    invoke-virtual {p3}, Lru/CryptoPro/AdES/CSPSigningOptions;->isUseKeyLocalContextForHash()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p3, Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;

    invoke-direct {p3, v1, p2, p1, v0}, Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/lang/String;Ljava/security/PrivateKey;Z)V

    iput-object p3, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;->b:Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;
    :try_end_0
    .catch Lorg/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lru/CryptoPro/CAdES/exception/CAdESException;

    sget-object p3, Lru/CryptoPro/AdES/exception/IAdESException;->ecInternal:Ljava/lang/Integer;

    invoke-direct {p2, p1, p3}, Lru/CryptoPro/CAdES/exception/CAdESException;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;)V

    throw p2
.end method

.method private a(Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;->a:Ljava/security/PrivateKey;

    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->keyAlgToKeyAlgorithmOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->keyAlgToSignatureOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;->a(Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;->b:Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostContentSignerProvider;->b:Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;

    invoke-virtual {v0}, Lru/CryptoPro/CAdES/tools/verifier/SignatureOutputStream;->sign()[B

    move-result-object v0

    return-object v0
.end method
