.class public Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/DigestCalculatorProvider;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/security/Key;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;-><init>(Ljava/security/Key;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;-><init>(Ljava/security/Key;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;Ljava/lang/String;ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->e:Ljava/util/Hashtable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/JCP/tools/AlgorithmUtility;->keyAlgToDigestOid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->b:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->c:Z

    iput-boolean p4, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->d:Z

    invoke-direct {p0}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->a()V

    return-void
.end method

.method public static synthetic a(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)Ljava/util/Hashtable;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->e:Ljava/util/Hashtable;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lru/CryptoPro/AdES/tools/AdESUtility;->correctProviderByHashAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->c:Z

    return p0
.end method

.method public static synthetic c(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->d:Z

    return p0
.end method


# virtual methods
.method public get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/DigestCalculator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-direct {p0}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->a()V

    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-boolean p1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    :goto_2
    new-instance v1, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1NullOutputStream;

    invoke-direct {v1, p0}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1NullOutputStream;-><init>(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;)V

    new-instance v2, Ljava/security/DigestOutputStream;

    invoke-direct {v2, v1, p1}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    move-object p1, v2

    :goto_3
    new-instance v1, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;

    invoke-direct {v1, p0, v0, p1}, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider$1;-><init>(Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_4
    new-instance v0, Lorg/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getDigest(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/CAdES/tools/verifier/GostDigestCalculatorProvider;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
